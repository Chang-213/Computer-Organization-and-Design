import rv32i_types::*;

module cmp
(
    input branch_funct3_t cmpop,
    input [31:0] a, b,
    output logic f
);

always_comb
begin
    unique case (cmpop)
        beq:  
			begin
				if (a == b)
					f = 1;
				else
					f = 0;
			end
        bne:
			begin
				if (a != b)
					f = 1;
				else
					f = 0;
			end
        blt:
			begin
				if ($signed(a) < $signed(b))
					f = 1;
				else
					f = 0;
			end
        bge:
			begin
				if ($signed(a) >= $signed(b))
					f = 1;
				else
					f = 0;
			end
        bltu:
			begin
				if (a < b)
					f = 1;
				else
					f = 0;
			end
        bgeu:
			begin
				if (a >= b)
					f = 1;
				else
					f = 0;
			end
    endcase
end

endmodule : cmp