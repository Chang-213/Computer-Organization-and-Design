//load

module lh #(parameter width = 32)
(
   input [width-1:0] in0,
	input [width-1:0] mem_address,
   output logic [width-1:0] out
);

always_comb
	begin
		if(mem_address % 4 == 0)
			begin
				out = $signed(in0[15:0]);
			end
		else
			begin
				out = $signed(in0[31:16]);
			end
	end
endmodule : lh

module lhu #(parameter width = 32)
(
   input [width-1:0] in0,
	input [width-1:0] mem_address,
   output logic [width-1:0] out
);

always_comb
	begin
		if(mem_address % 4 == 0)
			begin
				out = in0[15:0];
			end
		else
			begin
				out = in0[31:16];
			end
	end
endmodule : lhu

module lb #(parameter width = 32)
(
   input [width-1:0] in0,
	input [width-1:0] mem_address,
   output logic [width-1:0] out
);

always_comb
	begin
		if(mem_address % 4 == 0)
			begin
				out = $signed(in0[7:0]);
			end
		else if (mem_address % 4 == 1)
			begin
				out = $signed(in0[15:8]);
			end
		else if (mem_address % 4 == 2)
			begin
				out = $signed(in0[23:16]);
			end
		else
			begin
				out = $signed(in0[31:24]);
			end
	end
endmodule : lb

module lbu #(parameter width = 32)
(
   input [width-1:0] in0,
	input [width-1:0] mem_address,
   output logic [width-1:0] out
);

always_comb
	begin
		if(mem_address % 4 == 0)
			begin
				out = in0[7:0];
			end
		else if (mem_address % 4 == 1)
			begin
				out = in0[15:8];
			end
		else if (mem_address % 4 == 2)
			begin
				out = in0[23:16];
			end
		else
			begin
				out = in0[31:24];
			end
	end
endmodule : lbu