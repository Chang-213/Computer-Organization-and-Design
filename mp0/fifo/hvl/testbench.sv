`ifndef testbench
`define testbench

import fifo_types::*;

module testbench(fifo_itf itf);

fifo_synch_1r1w dut (
    .clk_i     ( itf.clk     ),
    .reset_n_i ( itf.reset_n ),

    // valid-ready enqueue protocol
    .data_i    ( itf.data_i  ),
    .valid_i   ( itf.valid_i ),
    .ready_o   ( itf.rdy     ),

    // valid-yumi deqeueue protocol
    .valid_o   ( itf.valid_o ),
    .data_o    ( itf.data_o  ),
    .yumi_i    ( itf.yumi    )
);

// Clock Synchronizer for Student Use
default clocking tb_clk @(negedge itf.clk); endclocking

task reset();
    itf.reset_n <= 1'b0;
    ##(10);
    itf.reset_n <= 1'b1;
    ##(1);
endtask : reset

function automatic void report_error(error_e err);
    itf.tb_report_dut_error(err);
endfunction : report_error

// DO NOT MODIFY CODE ABOVE THIS LINE

initial begin
    reset();
    /************************ Your Code Here ***********************/
    // Feel free to make helper tasks / functions, initial / always blocks, etc.
    begin

    //ENQUEUE COVERAGE START
      for(int i = 0; i < 256; i++)
        begin
          itf.data_i <= i;
          ##(1);
          $display("The value of data_i is: %d", itf.data_i);
          $display("The value of ready is: %d", itf.rdy);
          if(itf.rdy == 1)
            begin
              itf.valid_i <= 1;
              ##(1);
            end
        end
    //ENQUEUE COVERAGE END

    //DEQUEU COVERAGE START
      for(int j = 0; j < 256; j++)
        begin
          $display("The value of valid is: %d", itf.valid_o);
          if(itf.valid_o == 1)
            begin

              $display("The value of PRE data_o is: %d", itf.data_o);
              $display("The value of j is: %d", j);
              data_check: assert(itf.data_o == j)
              else begin
                $error ("%0d: %0t: %s error detected", `__LINE__, $time, INCORRECT_DATA_O_ON_YUMI_I);
                report_error (INCORRECT_DATA_O_ON_YUMI_I);
              end

              itf.yumi <= 1;
              ##(1);
              ##(1);
              $display("The value of data_o is: %d", itf.data_o);


            end
        end
    //DEQUEUE COVERAGE END



    //RESET ERROR TESTING
    itf.reset_n <= 0;
    @(tb_clk);
    ready_check: assert(itf.rdy == 1)
    else begin
      $error ("%0d: %0t: %s error detected", `__LINE__, $time, RESET_DOES_NOT_CAUSE_READY_O);
      report_error (RESET_DOES_NOT_CAUSE_READY_O);
    end
    //RESET ERROR END


    end

    /***************************************************************/
    // Make sure your test bench exits by calling itf.finish();
    itf.finish();
    $error("TB: Illegal Exit ocurred");
end

endmodule : testbench
`endif
