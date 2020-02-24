module cache_control (
	//Generic signals
	input clk,
	input rst,
	
	//Cache to Control
	input logic read_array,
	input logic write_array,
	input logic pmem_resp,
	
	//Datapath to Control
	input logic dirty_bit,
	input logic valid_bit,
	input logic hit0,
	input logic hit1,
	input logic lru_out,
	
	//Control to Cache
	output logic mem_resp,
	output logic pmem_read,
	output logic pmem_write,
	
	//Control to Datapath
	output logic lru_load,
	output logic data_select,
	output logic dirty_select,
	output logic pmem_select,
	output logic [1:0] write0_select,
	output logic [1:0] write1_select,
	output logic valid_load0,
	output logic valid_load1,
	output logic tag_load0,
	output logic tag_load1,
	output logic dirty_load0,
	output logic dirty_load1
	
);

enum int unsigned {
    /* List of states */
	 RESET,
	 READ,
	 READ_MISS_LOAD,
	 READ_EVIC,
	 END

} state, next_states;

always_comb
begin : state_actions
	lru_load = 0;
	data_select = 0;
	dirty_select = 0;
	pmem_select = 0;
	write0_select = 2'b0;
	write1_select = 2'b0;
	valid_load0 = 0;
	valid_load1 = 0;
	tag_load0 = 0;
	tag_load1 = 0;
	dirty_load0 = 0;
	dirty_load1 = 0;
	mem_resp = 0;
	pmem_read = 0;
	pmem_write = 0;
	
	unique case (state)
	RESET:
		begin
		end
	READ:
		lru_load = 1;
	READ_MISS_LOAD:
		begin
		pmem_read = 1;
		pmem_select = 1;
		data_select = 1;
		if(lru_out)
		begin
			valid_load1 = 1;
			tag_load1 = 1;
			write1_select = 2'b10;
		end
		else
		begin
			valid_load0 = 1;
			tag_load0 = 1;
			write0_select = 2'b10;
		end
		end
	READ_EVIC:
		pmem_write = 1;
	END:
		mem_resp = 1;
	endcase
end

always_comb
begin : next_state
	next_states = state;
	unique case (state)
	RESET:
		begin
		if(read_array == 1)
			next_states = READ;
		else
			next_states = RESET;
		end
	READ:
		begin
		if (valid_bit && hit1 == 0 && hit0 == 0 && dirty_bit)
			next_states = READ_EVIC;
		else
			next_states = READ_MISS_LOAD;
		end
	READ_MISS_LOAD:
		begin
		if(pmem_resp  && valid_bit && ({hit1,hit0} != 2'b00))
			next_states = END;
		else
			next_states = READ_MISS_LOAD;
		end
	READ_EVIC:
		begin
		if(pmem_resp)
			next_states = READ_MISS_LOAD;
		else
			next_states = READ_EVIC;
		end
	END:
		begin
		next_states = RESET;
		end
	endcase
end

always_ff @(posedge clk)
begin
	if (rst)
		state <= RESET;
	else
		state <= next_states;
end

endmodule : cache_control
