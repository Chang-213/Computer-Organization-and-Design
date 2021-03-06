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
    end
  else
    begin
      state <= next_states;
      counter <= counterflag;
    end
end

always_comb
begin : states

  //counterflag = counter;

  // read_o = 0;
  // write_o = 0;
  // address_o = 32'b0;
  // line_o = 256'b0;
  // resp_o = 0;

    case(state)
      reset:
        begin
          read_o = 0;
          write_o = 0;
          counterflag = 0;

        end
      read:
        begin
        read_o = read_i;
        write_o = write_i;
        address_o = address_i;
        if(write_o == 1)
          begin
            burst_o = line_i[64*counter +: 64];
            counterflag++;
          end
        end

      burst_1:
        begin
          if(read_i == 0 && read_o == 1)
          begin
            line_o[64*counter +: 64] = burst_i;
            counterflag++;
          end
          if(write_i == 0 && write_o == 1)
          begin
            burst_o = line_i[64*counter +: 64];
            counterflag++;
          end
        end
      burst_2:
        begin
          if(read_i == 0 && read_o == 1)
          begin
            line_o[64*counter +: 64] = burst_i;
            counterflag++;
          end
          if(write_i == 0 && write_o == 1)
          begin
            burst_o = line_i[64*counter +: 64];
            counterflag++;
          end
        end
      burst_3:
        begin
           if(read_i == 0 && read_o == 1)
           begin
            line_o[64*2 +: 64] = burst_i;
            counterflag++;
           end
           if(write_i == 0 && write_o == 1)
           begin
             burst_o = line_i[64*counter +: 64];
             counterflag++;
           end
        end
      burst_4:
        begin
          line_o[64*3 +: 64] = burst_i;
          counterflag++;
        end
      last:
        begin
          resp_o = 1;
          counterflag = 0;
        end
    endcase


end

always_comb
begin : next_state_logic
// next_states = state;

  case(state)
      reset:
        begin
           if(read_i == 1 || write_i == 1)
           begin
            next_states = read;
           end
        end
      read:
        begin
          next_states = burst_1;
        end
      burst_1:
        begin
          if((read_i == 0 && read_o == 1 && resp_i == 1) || (write_i == 0 && write_o == 1 && resp_i == 1))
          next_states = burst_2;
        end
      burst_2:
        begin
          if((read_i == 0 && read_o == 1 && resp_i == 1) || (write_i == 0 && write_o == 1 && resp_i == 1))
          next_states = burst_3;
        end
      burst_3:
        begin
          if((read_i == 0 && read_o == 1 && resp_i == 1) || (write_i == 0 && write_o == 1 && resp_i == 1))
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
