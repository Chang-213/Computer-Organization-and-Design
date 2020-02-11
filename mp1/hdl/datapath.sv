`define BAD_MUX_SEL $fatal("%0t %s %0d: Illegal mux select", $time, `__FILE__, `__LINE__)

import rv32i_types::*;

module datapath
(
    input clk,
	 input rst,
	 
	 //Control to Datapath
	 input load_pc,
	 input load_ir,
	 input load_regfile,
	 input load_mar,
	 input load_mdr,
	 input load_data_out,
	 input pcmux::pcmux_sel_t pcmux_sel,
	 input branch_funct3_t cmpop,
	 input alumux::alumux1_sel_t alumux1_sel,
	 input alumux::alumux2_sel_t alumux2_sel,
	 input regfilemux::regfilemux_sel_t regfilemux_sel,
	 input marmux::marmux_sel_t marmux_sel,
	 input cmpmux::cmpmux_sel_t cmpmux_sel,
	 input alu_ops aluop,
	 
	 //Memory to Datapath
	 input rv32i_word mem_rdata,
	 
	 //Datapath to Memory
	 output rv32i_word mem_address,
	 output rv32i_word mem_wdata,
	 
	 
	 //Datapath to Control
	 output rv32i_opcode opcode,
	 output [2:0] funct3,
	 output [6:0] funct7,
	 output br_en,
	 output [4:0] rs1,
	 output [4:0] rs2
	 //output [4:0] rd
    
);

/******************* Signals Needed for RVFI Monitor *************************/
//rv32i_reg rs1;
//rv32i_reg rs2;
rv32i_reg rd;

rv32i_word rs1_out;
rv32i_word rs2_out;
rv32i_word i_imm;
rv32i_word u_imm;
rv32i_word b_imm;
rv32i_word s_imm;
rv32i_word j_imm;
rv32i_word pcmux_out;
rv32i_word alumux1_out;
rv32i_word alumux2_out;
rv32i_word regfilemux_out;
rv32i_word marmux_out;
rv32i_word cmp_mux_out;
rv32i_word alu_out;
rv32i_word alu_mod2;
rv32i_word pc_out;
rv32i_word pc_plus4_out;
rv32i_word mdrreg_out;
rv32i_word br_en_regmux;
rv32i_word lh_out;
rv32i_word lhu_out;
rv32i_word lb_out;
rv32i_word lbu_out;
//rv32i_word lb;
//rv32i_word lbu;
//rv32i_word lh;
//rv32i_word lhu;

/*****************************************************************************/


/***************************** Registers *************************************/
// Keep Instruction register named `IR` for RVFI Monitor
ir IR(
	.clk (clk),
	.rst (rst),
	.load (load_ir),
	.in (mdrreg_out),
	.funct3 (funct3),
	.funct7 (funct7),
	.opcode (opcode),
	.i_imm (i_imm),
	.s_imm (s_imm),
	.b_imm (b_imm),
	.u_imm (u_imm),
	.j_imm (j_imm),
	.rs1 (rs1),
	.rs2 (rs2),
	.rd (rd)
);

register MDR(
    .clk  (clk),
    .rst (rst),
    .load (load_mdr),
    .in   (mem_rdata),
    .out  (mdrreg_out)
);

register MAR(
    .clk  (clk),
    .rst (rst),
    .load (load_mar),
    .in   (marmux_out),
    .out  (mem_address)
);

register MEM_DATA_OUT(
	.clk (clk),
   .rst (rst),
   .load (load_data_out),
   .in   (rs2_out),
   .out  (mem_wdata)
);

pc_register PC(
    .clk  (clk),
    .rst (rst),
    .load (load_pc),
    .in   (pcmux_out),
    .out  (pc_out)
);

pc_plus4 PLUS4(
	.in (pc_out),
	.out (pc_plus4_out)
);
/*****************************************************************************/

/******************************* ALU and CMP *********************************/
alu ALU(
	.aluop (aluop),
	.a (alumux1_out),
	.b (alumux2_out),
	.f (alu_out)
);

cmp CMP(
	.cmpop (cmpop),
	.a (rs1_out),
	.b (cmp_mux_out),
	.f (br_en)
);
/*****************************************************************************/

/******************************* REGFILE *************************************/
regfile regfile(
	.clk,
	.rst,
	.load (load_regfile),
	.in (regfilemux_out),
	.src_a (rs1),
	.src_b (rs2),
	.dest (rd),
	.reg_a (rs1_out),
	.reg_b (rs2_out)
);
/*****************************************************************************/

/******************************** Muxes **************************************/
//always_comb begin : MUXES
    // We provide one (incomplete) example of a mux instantiated using
    // a case statement.  Using enumerated types rather than bit vectors
    // provides compile time type safety.  Defensive programming is extremely
    // useful in SystemVerilog.  In this case, we actually use 
    // Offensive programming --- making simulation halt with a fatal message
    // warning when an unexpected mux select value occurs
    //unique case (pcmux_sel)
        //pcmux::pc_plus4: pcumux_out = pc_out + 4;
        // etc.
        //default: `BAD_MUX_SEL;
    //endcase
//end
mux3 PCMUX(
	.clk,
	.rst,
	.select (pcmux_sel),
	.in0 (pc_plus4_out),
	.in1 (alu_out),
	.in2 (alu_mod2),
	.out (pcmux_out)
);

mux2 CMPMUX(
	.clk,
	.rst,
	.select (cmpmux_sel),
	.in0 (rs2_out),
	.in1 (i_imm),
	.out (cmp_mux_out)
);

mux2 MARMUX(
	.clk,
	.rst,
	.select (marmux_sel),
	.in0 (pc_out),
	.in1 (alu_out),
	.out (marmux_out)
);

mux2 ALUMUX1(
	.clk,
	.rst,
	.select (alumux1_sel),
	.in0 (rs1_out),
	.in1 (pc_out),
	.out (alumux1_out)
);

mux6 ALUMUX2(
	.clk,
	.rst,
	.select (alumux2_sel),
	.in0 (i_imm),
	.in1 (u_imm),
	.in2 (b_imm),
	.in3 (s_imm),
	.in4 (j_imm),
	.in5 (rs2_out),
	.out (alumux2_out)
);

zext BR_EN_ZEXT(
	.in (br_en),
	.out (br_en_regmux)
);

lh LH(
	.in0 (mdrreg_out),
	.mem_address (mem_address),
	.out (lh_out)
);

lhu LHU(
	.in0 (mdrreg_out),
	.mem_address (mem_address),
	.out (lhu_out)
);

lb LB(
	.in0 (mdrreg_out),
	.mem_address (mem_address),
	.out (lb_out)
);

lbu LBU(
	.in0 (mdrreg_out),
	.mem_address (mem_address),
	.out (lbu_out)
);

mux9 REGMUX(
	.clk,
	.rst,
	.select (regfilemux_sel),
	.in0 (alu_out),
	.in1 (br_en_regmux),
	.in2 (u_imm),
	.in3 (mdrreg_out),	//lw
	.in4 (pc_plus4_out),
	.in5 (lb_out),	//lb
	.in6 (lbu_out),	//lbu
	.in7 (lh_out),	//lh
	.in8 (lhu_out),	//lhu
	.out (regfilemux_out)
);


/*****************************************************************************/
endmodule : datapath
