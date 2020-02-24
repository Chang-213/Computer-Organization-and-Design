module cacheline_adaptor
(
    input clk,
    input reset_n,

    // Port to LLC (Lowest Level Cache)
    input logic [255:0] line_i,
    output logic [255:0] line_o,
    input logic [31:0] address_i,
    input read_i,
    input write_i,
    output logic resp_o,

    // Port to memory
    input logic [63:0] burst_i,
    output logic [63:0] burst_o,
    output logic [31:0] address_o,
    output logic read_o,
    output logic write_o,
    input resp_i
);

logic [2:0] counter;
logic [2:0] counterflag;
logic	read_o_f;
logic write_o_f;
logic [255:0] line_o_f;
logic resp_o_f;
logic [31:0] address_o_f;
logic	[63:0] burst_o_f;

enum int unsigned{
  reset,
  read,
	
  burst_1,
  burst_2,
  burst_3,
  burst_4,
  last
} state, next_states;

always_ff @(posedge clk) begin
  if(~reset_n)
    begin
      counter <= 0;
      state <= reset;
		read_o_f <= 0;
		write_o_f <= 0;
		address_o_f <= 32'b0;
		line_o_f <= 256'b0;
		resp_o_f <= 0;
	   burst_o_f <= 64'b0;
    end
  else
    begin
      state <= next_states;
      counter <= counterflag;
		read_o_f <= read_o;
		write_o_f <= write_o;
		address_o_f <= address_o;
		line_o_f <= line_o;
		resp_o_f <= resp_o;
	   burst_o_f <= burst_o;
    end
end

always_comb
begin : states

   counterflag = counter;
   read_o = read_o_f;
   write_o = write_o_f;
   address_o = address_o_f;
   line_o = line_o_f;
   resp_o = resp_o_f;
	burst_o =burst_o_f;
	
    case(state)
      reset:
        begin
          read_o = 0;
          write_o = 0;
			 resp_o = 0;
          counterflag = 0;
        end
      read:
        begin
        read_o = read_i;
        write_o = write_i;
        address_o = address_i;
		  if(resp_i == 1 && write_o == 0)
			begin
				line_o[64*counter +: 64] = burst_i;
            counterflag++;
			end
        else if(write_o == 1)
          begin
            burst_o = line_i[64*counter +: 64];
            counterflag++;
          end
			
        end
      burst_1:
        begin
          if(read_o == 1)
          begin
            line_o[64*counter +: 64] = burst_i;
            counterflag++;
          end
          if(write_o == 1)
          begin
            burst_o = line_i[64*counter +: 64];
            counterflag++;
          end
        end
      burst_2:
        begin
          if(read_o == 1)
          begin
            line_o[64*counter +: 64] = burst_i;
            counterflag++;
          end
          if(write_o == 1)
          begin
            burst_o = line_i[64*counter +: 64];
            counterflag++;
          end
        end
      burst_3:
        begin
           if(read_o == 1)
           begin
            line_o[64*counter +: 64] = burst_i;
            counterflag++;
           end
           if(write_o == 1)
           begin
             burst_o = line_i[64*counter +: 64];
             counterflag++;
           end
        end
      burst_4:
        begin
//          line_o[64*counter +: 64] = burst_i;
//          counterflag++;
				resp_o = 1;
			   read_o = 0;
				write_o = 0;
				counterflag = 0;
        end
      last:
        begin
          resp_o = 1;
			 read_o = 0;
			 write_o = 0;
          counterflag = 0;
        end
    endcase


end

always_comb
begin : next_state_logic
 next_states = state;

  case(state)
      reset:
        begin
           if(read_i == 1 || write_i == 1)
           begin
            next_states = read;
           end
			  else
				next_states = reset;
        end
      read:
        begin
		  if(resp_i == 1)
          next_states = burst_1;
		  else
			next_states = read;
        end
      burst_1:
        begin
          if((read_o == 1) || (write_o == 0))
          next_states = burst_2;
        end
      burst_2:
        begin
          if((read_o == 1) || (write_o == 0))
          next_states = burst_3;
        end
      burst_3:
        begin
			 if (counter == 3)
			 next_states  = last;
          else if((read_o == 1) || (write_o == 0))
          next_states = burst_4;
        end
      burst_4:
        begin
          next_states = last;
        end
      last:
        begin
          //if(resp_i == 0)
          next_states = reset;
        end
    endcase
end



endmodule : cacheline_adaptor
