import rv32i_types::*; /* Import types defined in rv32i_types.sv */


module control
(
    input clk,
    input rst,
    input rv32i_opcode opcode,
    input logic [2:0] funct3,
    input logic [6:0] funct7,
    input logic br_en,
    input logic [4:0] rs1,
    input logic [4:0] rs2,
	 //input logic [4:0] rd,
	 input logic mem_resp,
	 output logic mem_read,
	 output logic mem_write,
	 output logic [3:0] mem_byte_enable,
    output pcmux::pcmux_sel_t pcmux_sel,
    output alumux::alumux1_sel_t alumux1_sel,
    output alumux::alumux2_sel_t alumux2_sel,
    output regfilemux::regfilemux_sel_t regfilemux_sel,
    output marmux::marmux_sel_t marmux_sel,
    output cmpmux::cmpmux_sel_t cmpmux_sel,
	 output branch_funct3_t cmpop,
    output alu_ops aluop,
    output logic load_pc,
    output logic load_ir,
    output logic load_regfile,
    output logic load_mar,
    output logic load_mdr,
    output logic load_data_out
);

/***************** USED BY RVFIMON --- ONLY MODIFY WHEN TOLD *****************/
logic trap;
logic [4:0] rs1_addr, rs2_addr;
logic [3:0] rmask, wmask;

branch_funct3_t branch_funct3;
store_funct3_t store_funct3;
load_funct3_t load_funct3;
arith_funct3_t arith_funct3;

assign arith_funct3 = arith_funct3_t'(funct3);
assign branch_funct3 = branch_funct3_t'(funct3);
assign load_funct3 = load_funct3_t'(funct3);
assign store_funct3 = store_funct3_t'(funct3);
//assign alu_op = alu_ops'(funct3);
assign rs1_addr = rs1;
assign rs2_addr = rs2;

always_comb
begin : trap_check
    trap = 0;
    rmask = '0;
    wmask = '0;

    case (opcode)
        op_lui, op_auipc, op_imm, op_reg, op_jal, op_jalr:;

        op_br: begin
            case (branch_funct3)
                beq, bne, blt, bge, bltu, bgeu:;
                default: trap = 1;
            endcase
        end

        op_load: begin
            case (load_funct3)
                lw: rmask = 4'b1111;
                lh, lhu: rmask = 4'b0011 /* Modify for MP1 Final */ ;
                lb, lbu: rmask = 4'b0001 /* Modify for MP1 Final */ ;
                default: trap = 1;
            endcase
        end

        op_store: begin
            case (store_funct3)
                sw: wmask = 4'b1111;
                sh: wmask = 4'b0011 /* Modify for MP1 Final */ ;
                sb: wmask = 4'b0001 /* Modify for MP1 Final */ ;
                default: trap = 1;
            endcase
        end

        default: trap = 1;
    endcase
end
/*****************************************************************************/

enum int unsigned {
    /* List of states */
	 fetch1_state,
	 fetch2_state,
	 fetch3_state,
	 decode_state,
	 
	 //SLTI, SLTIU, SRAI, Other
	 s_imm_state,
	  
	 //br
	 br_state,
	 
	 //Calculate Address
	 calc_addr_state,
	 
	 //LW
	 ldr1_state,
	 ldr2_state,
	 
	 //SW
	 str1_state,
	 str2_state,
	 
	 //AUIPC
	 auipc_state,
	 
	 //LUI
	 lui_state,
	 
	 //jump
	 jal_state,
	 jalr_state,
	 
	 
	 //register to register
	 reg_state,

	 //csr
	 csr_state
	 
	 //arithmatic
//	 	add_state,
//		slt_state,
//		sltu_state,
//		and_state,
//		or_state,
//		xor_state,
//		sll_state,
//		srl_state,
//		sub_state,
//		sra_state
	 
} state, next_states;

/************************* Function Definitions *******************************/
/**
 *  You do not need to use these functions, but it can be nice to encapsulate
 *  behavior in such a way.  For example, if you use the `loadRegfile`
 *  function, then you only need to ensure that you set the load_regfile bit
 *  to 1'b1 in one place, rather than in many.
 *
 *  SystemVerilog functions must take zero "simulation time" (as opposed to 
 *  tasks).  Thus, they are generally synthesizable, and appropraite
 *  for design code.  Arguments to functions are, by default, input.  But
 *  may be passed as outputs, inouts, or by reference using the `ref` keyword.
**/

/**
 *  Rather than filling up an always_block with a whole bunch of default values,
 *  set the default values for controller output signals in this function,
 *   and then call it at the beginning of your always_comb block.
**/
function void set_defaults();
	 mem_read = 1'b0;
	 mem_write = 1'b0;
	 mem_byte_enable = 4'b1111;
    load_pc = 1'b0;
    load_ir = 1'b0;
    load_regfile = 1'b0;
    load_mar = 1'b0;
    load_mdr = 1'b0;
    load_data_out = 1'b0;
	 cmpop = branch_funct3;
	 aluop = alu_ops'(funct3);
	 //cmpop = beq;
	 //aluop = alu_add;
	 pcmux_sel = pcmux::pc_plus4;
    alumux1_sel = alumux::rs1_out;
    alumux2_sel = alumux::i_imm;
    regfilemux_sel = regfilemux::alu_out;
    marmux_sel = marmux::pc_out;
    cmpmux_sel = cmpmux::rs2_out;
	 //rs1 = 5'b0;
	 //rs2 = 5'b0;
endfunction

/**
 *  Use the next several functions to set the signals needed to
 *  load various registers
**/
function void loadPC(pcmux::pcmux_sel_t sel);
    load_pc = 1'b1;
    pcmux_sel = sel;
endfunction

function void loadRegfile(regfilemux::regfilemux_sel_t sel);
	load_regfile = 1'b1;
	regfilemux_sel = sel;
endfunction

function void loadMAR(marmux::marmux_sel_t sel);
	load_mar = 1'b1;
	marmux_sel = sel;
endfunction

function void loadMDR();
	load_mdr = 1'b1;
	
endfunction

/**
 * SystemVerilog allows for default argument values in a way similar to
 *   C++.
**/
function void setALU(alumux::alumux1_sel_t sel1,
                               alumux::alumux2_sel_t sel2,
                               logic setop = 1'b0, alu_ops op = alu_add);
    /* Student code here */
	alumux1_sel = sel1;
	alumux2_sel = sel2;
    if (setop)
        aluop = op; // else default value

endfunction

function automatic void setCMP(cmpmux::cmpmux_sel_t sel, branch_funct3_t op);
	cmpmux_sel = sel;
	cmpop = op;
endfunction

/*****************************************************************************/

    /* Remember to deal with rst signal */

always_comb
begin : state_actions
    /* Default output assignments */
    set_defaults();
    /* Actions for each state */
	 case(state)
		fetch1_state:
			begin
				load_mar = 1'b1;
			end
		fetch2_state:
			begin
				loadMDR();
				mem_read = 1'b1;
			end
		fetch3_state:
			begin
				load_ir = 1'b1;
			end
		decode_state:
			begin
			end
		s_imm_state:
			begin
				//SLTI
				if(arith_funct3 == slt)
					begin
						loadRegfile(regfilemux::regfilemux_sel_t'(4'b0001));
						load_pc = 1'b1;
						setCMP(cmpmux::cmpmux_sel_t'(1'b1), blt);
						//rs1_addr = rs1;
					end
				//SLTUI
				else if(arith_funct3 == sltu)
					begin
						loadRegfile(regfilemux::regfilemux_sel_t'(4'b0001));
						load_pc = 1'b1;
						setCMP(cmpmux::cmpmux_sel_t'(1'b1), bltu);
						//rs1_addr = rs1;
					end
				//SRAI
				else if(arith_funct3 == sr && funct7[5] == 1)
					begin
						load_regfile = 1'b1;
						load_pc = 1'b1;
						aluop = alu_sra;
						//rs1_addr = rs1;
					end
				else
					begin
						load_regfile = 1'b1;
						load_pc = 1'b1;
						aluop = alu_ops'(funct3);
						//rs1_addr = rs1;
					end
			end
		br_state:
			begin
				loadPC(pcmux::pcmux_sel_t'(br_en));
				setALU(alumux::alumux1_sel_t'(1'b1), alumux::alumux2_sel_t'(3'b010), 1'b1, alu_add);
				//rs1_addr = rs1;
				//rs2_addr = rs2;
			end
		calc_addr_state:
			begin
				if(opcode == op_load)
					begin
						aluop = alu_add;
						loadMAR(marmux::marmux_sel_t'(1'b1));
					end
				else
					begin
						alumux2_sel = alumux::alumux2_sel_t'(3'b011);
						aluop = alu_add;
						loadMAR(marmux::marmux_sel_t'(1'b1));
						load_data_out = 1'b1;
					end
			end
		ldr1_state:
			begin
				load_mdr = 1'b1;
				mem_read = 1'b1;
			end
		ldr2_state:
			begin
				loadRegfile(regfilemux::regfilemux_sel_t'(4'b0011));
				load_pc = 1'b1;
				//rs1_addr = rs1;
			end
		str1_state:
			begin
				mem_write = 1'b1;
			end
		str2_state:
			begin
				load_pc = 1'b1;
				//rs1_addr = rs1;
				//rs2_addr = rs2;
			end
		auipc_state:
			begin
				setALU(alumux::alumux1_sel_t'(1'b1), alumux::alumux2_sel_t'(3'b001), 1'b1, alu_add);
				load_regfile = 1'b1;
				load_pc = 1'b1;
			end
		lui_state:
			begin
				loadRegfile(regfilemux::regfilemux_sel_t'(4'b0010));
				load_pc = 1'b1;
				//rs1_addr = rs1;
			end
		//uncomment after CP1
		jal_state:
			begin
				setALU(alumux::alumux1_sel_t'(1'b1), alumux::alumux2_sel_t'(3'b100), 1'b1, alu_add);
				loadPC(pcmux::pcmux_sel_t'(2'b10));
			end
		jalr_state:
			begin
				setALU(alumux::alumux1_sel_t'(1'b0), alumux::alumux2_sel_t'(3'b000), 1'b1, alu_add);
				loadPC(pcmux::pcmux_sel_t'(2'b00));
			end
		reg_state:
			begin
				//SLT
				if(arith_funct3 == slt)
					begin
						loadRegfile(regfilemux::regfilemux_sel_t'(4'b0001));
						load_pc = 1'b1;
						alumux2_sel = alumux::rs2_out;
						setCMP(cmpmux::cmpmux_sel_t'(1'b1), blt);
						//rs1_addr = rs1;
						//rs2_addr = rs2;
					end
				//SLTU
				else if(arith_funct3 == sltu)
					begin
						loadRegfile(regfilemux::regfilemux_sel_t'(4'b0001));
						load_pc = 1'b1;
						alumux2_sel = alumux::rs2_out;
						setCMP(cmpmux::cmpmux_sel_t'(1'b1), bltu);
						//rs1_addr = rs1;
						//rs2_addr = rs2;
					end
				//SRA
				else if(arith_funct3 == sr && funct7[5] == 1)
					begin
						load_regfile = 1'b1;
						load_pc = 1'b1;
						alumux2_sel = alumux::rs2_out;
						aluop = alu_sra;
						//rs1_addr = rs1;
						//rs2_addr = rs2;
					end
				//SUB
				else if(arith_funct3 == add && funct7[5] == 1)
					begin
						load_regfile = 1'b1;
						load_pc = 1'b1;
						alumux2_sel = alumux::rs2_out;
						aluop = alu_sub;
						//rs1_addr = rs1;
						//rs2_addr = rs2;
					end
				else
					begin
						load_regfile = 1'b1;
						load_pc = 1'b1;
						alumux2_sel = alumux::rs2_out;
						aluop = alu_ops'(funct3);
						//rs1_addr = rs1;
						//rs2_addr = rs2;
					end
			end
		csr_state:
			begin
			end
	endcase
end

always_comb
begin : next_state_logic
    /* Next state information and conditions (if any)
     * for transitioning between states */
	  next_states = state;
	  
	  case(state)
		fetch1_state:
			begin
				next_states = fetch2_state;
			end
		fetch2_state:
			begin
				if (mem_resp == 0)
					next_states = fetch2_state;
				else
					next_states = fetch3_state;
			end
		fetch3_state:
			begin
				next_states = decode_state;
			end
		decode_state:
			begin
				case(opcode)
					op_lui: next_states = lui_state;
					op_auipc: next_states = auipc_state;
					//op_jal: next_states = jal_state;
					//op_jalr: next_states = jalr_state;
					op_br: next_states = br_state;
					op_load: next_states = calc_addr_state;
					op_store: next_states = calc_addr_state;
					op_imm: next_states = s_imm_state;
					op_reg: next_states = reg_state;
					op_csr: next_states = csr_state;
				endcase
			end
		s_imm_state:
			begin
//				case(aluop)
//					alu_add:  next_states = add_state;
//					alu_sll:  next_states = sll_state;
//					alu_sra:  next_states = sra_state;
//					alu_sub:  next_states = sub_state;
//					alu_xor:  next_states = xor_state;
//					alu_srl:  next_states = srl_state;
//					alu_or:   next_states = or_state;
//					alu_and:  next_states = and_state;
				next_states = fetch1_state;
			end
		br_state:
			begin
//				case(branch_funct3)
//					beq:  next_states = beq_state;
//					bne:  next_states = bne_state;
//					blt:  next_states = blt_state;
//					bge:  next_states = bge_state;
//					bltu: next_states = bltu_state;
//					bgeu: next_states = bgeu_state;
				next_states = fetch1_state;
			end
		calc_addr_state:
			begin
				if(opcode == op_load)
					next_states = ldr1_state;
				else
					next_states = str1_state;
			end
		ldr1_state:
			begin
				if(mem_resp == 0)
					next_states = ldr1_state;
				else
					next_states = ldr2_state;
			end
		ldr2_state:
			begin
				next_states = fetch1_state;
			end
		str1_state:
			begin
				if(mem_resp == 0)
					next_states = str1_state;
				else
					next_states = str2_state;
			end
		str2_state:
			begin
				next_states = fetch1_state;
			end
		auipc_state:
			begin
				next_states = fetch1_state;
			end
		lui_state:
			begin
				next_states = fetch1_state;
			end
		reg_state:
			begin
				next_states = fetch1_state;
			end
		csr_state:
			begin
				next_states = fetch1_state;
			end
		//uncomment after CP1
		jal_state:
			begin
				next_states = fetch1_state;
			end
		jalr_state:
			begin
				next_states = fetch1_state;
			end
	endcase
end

always_ff @(posedge clk)
begin: next_state_assignment
    /* Assignment of next state on clock edge */
	 if(rst)
		begin
			state <= fetch1_state;
			//set_defaults();
		end
	else
	 state <= next_states;
end

endmodule : control
