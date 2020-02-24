import rv32i_types::*;

module cmp
(
    input branch_funct3_t cmpop,
    input [31:0] a, b,
    output logic f
);

always_comb
begin
	if(cmpop == beq)
		begin
			if(a == b)
				f = 1;
			else
				f = 0;
		end
	else if(cmpop == bne)
		begin
			if (a != b)
				f = 1;
			else
				f = 0;
		end
	else if (cmpop == blt)
		begin
			if ($signed(a) < $signed(b))
				f = 1;
			else
				f = 0;
		end
	else if (cmpop == bge)
		begin
			if ($signed(a) >= $signed(b))
				f = 1;
			else
				f = 0;
		end
	else if (cmpop == bltu)
		begin
			if (a < b)
				f = 1;
			else
				f = 0;
		end
	else
		begin
			if (a >= b)
				f = 1;
			else
				f = 0;
		end
end

endmodule : cmp