//MUX used in datapath
module mux2 #(parameter width = 32)
(
	input clk,
   input rst,
   input select,
   input [width-1:0] in0, in1,
   output logic [width-1:0] out
);

always_comb
	begin
		if(select == 0)
			out = in0;
		else
			out = in1;
	end
endmodule : mux2

module mux4 #(parameter width = 32)
(
	input clk,
   input rst,
   input [1:0]select,
   input [width-1:0] in0, in1, in2, in3,
   output logic [width-1:0] out
);

always_comb
	begin
		case(select)
			2'b00: out = in0;
			2'b01: out = in1;
			2'b10: out = in2;
			2'b11: out = in3;
		endcase
	end
endmodule : mux4
