import mult_types::*;

`ifndef testbench
`define testbench
module testbench(multiplier_itf.testbench itf);

add_shift_multiplier dut (
    .clk_i          ( itf.clk          ),
    .reset_n_i      ( itf.reset_n      ),
    .multiplicand_i ( itf.multiplicand ),
    .multiplier_i   ( itf.multiplier   ),
    .start_i        ( itf.start        ),
    .ready_o        ( itf.rdy          ),
    .product_o      ( itf.product      ),
    .done_o         ( itf.done         )
);

assign itf.mult_op = dut.ms.op;
default clocking tb_clk @(negedge itf.clk); endclocking

// DO NOT MODIFY CODE ABOVE THIS LINE

/* Uncomment to "monitor" changes to adder operational state over time */
//initial $monitor("dut-op: time: %0t op: %s", $time, dut.ms.op.name);


// Resets the multiplier
task reset();
    itf.reset_n <= 1'b0;
    ##5;
    itf.reset_n <= 1'b1;
    ##1;
endtask : reset

// error_e defined in package mult_types in file ../include/types.sv
// Asynchronously reports error in DUT to grading harness
function void report_error(error_e error);
    itf.tb_report_dut_error(error);
endfunction : report_error


initial itf.reset_n = 1'b0;
initial begin
    reset();
    /********************** Your Code Here *****************************/
    ready_check: assert(itf.rdy == 1)
    else begin
      $error ("%0d: %0t: NOT_READY error detected", `__LINE__, $time);
      report_error (NOT_READY);
    end
    begin
    for (int i = 0; i < 256; i++)
      begin
        for(int j = 0; j < 256; j++)
          begin
            ##(1);
            //$display("The value of ready is: %d ", itf.rdy);
            if (itf.rdy == 1)
              begin
                  //$display("The value of DONE is: %d", itf.done);
                  //$display("The value of product is: %d", itf.product);
                  if(itf.done == 1)
                    begin
                      output_check: assert(itf.product == itf.multiplicand*itf.multiplier)
                      else begin
                        $error ("%0d: %0t: BAD_PRODUCT error detected", `__LINE__, $time);
                        report_error (BAD_PRODUCT);
                      end
                      ready_check7: assert(itf.rdy == 1)
                      else begin
                        $error ("%0d: %0t: NOT_READY error detected", `__LINE__, $time);
                        report_error (NOT_READY);
                      end
                    end
                  itf.multiplicand <= i;
                  itf.multiplier <= j;
                  itf.start <= 1;
                  //$display("The value of DONE is: %d", itf.done);
                  ##(16);
                  //$display("The value of product is: %d %d %d", itf.product, itf.multiplier, itf.multiplicand);
                  //$display("The value of DONE is: %d", itf.done);
              end
          end
      end
      ##(1);
      if(itf.done == 1)
        begin
          output_check: assert(itf.product == itf.multiplicand*itf.multiplier)
          else begin
            $error ("%0d: %0t: BAD_PRODUCT error detected", `__LINE__, $time);
            report_error (BAD_PRODUCT);
          end
          ready_check7: assert(itf.rdy == 1)
          else begin
            $error ("%0d: %0t: NOT_READY error detected", `__LINE__, $time);
            report_error (NOT_READY);
          end
        end
      //$display("The value of DONE is: %d", itf.done);
      //$display("The value of product is: %d %d %d", itf.product, itf.multiplier, itf.multiplicand);
    end

    //START OF ASSERT start_i WHILE IN RUN STATE
    begin
      itf.multiplicand <= $urandom_range(255,0);
      itf.multiplier <= $urandom_range(255,0);
      itf.start <= 1;
      ##(1);
      //$display("The value of multiplicand is: %d", itf.multiplicand);
      //$display("The value of multiplier is: %d", itf.multiplier);
      //$display("The value of DONE is: %d", itf.done);
      //$display("The value of Ready is: %d", itf.rdy);

      itf.start <= 1;
      @(tb_clk iff(itf.mult_op == 3'b101));

      itf.start <= 1;
      @(tb_clk iff(itf.mult_op == 3'b110));

      ##(13);
      //$display("The value of product is: %d %d %d", itf.product, itf.multiplier, itf.multiplicand);
      //$display("The value of DONE is: %d", itf.done);
      //$display("The value of Ready is: %d", itf.rdy);
      if(itf.done == 1)
        begin
          output_check2: assert(itf.product == itf.multiplicand*itf.multiplier)
          else begin
            $error ("%0d: %0t: BAD_PRODUCT error detected", `__LINE__, $time);
            report_error (BAD_PRODUCT);
          end
        end
        ready_check4: assert(itf.rdy == 1)
        else begin
          $error ("%0d: %0t: NOT_READY error detected", `__LINE__, $time);
          report_error (NOT_READY);
        end
    end
    //END OF ASSERT start_i WHILE IN RUN STATE


    begin
      itf.multiplicand <= $urandom_range(255,0);
      itf.multiplier <= $urandom_range(255,0);
      itf.start <= 1;
      ##(1);
      //$display("The value of DONE1 is: %d", itf.done);
      //$display("The value of ready1 is: %d", itf.rdy);
      //$display("The value of reset1 is: %d", itf.reset_n);
      itf.reset_n <= 0;
      //$display("We maed it");

      @(dut.ms.op == 3'b101);
      //##(5);
      //itf.reset_n <= 1;
      //##(1);

      //$display("oops");
      //$display("The value of DONE is: %d", itf.done);
      //$display("The value of ready is: %d", itf.rdy);
      //$display("The value of reset is: %d", itf.reset_n);
      ready_check11: assert(itf.rdy == 1)
      else begin
        $error ("%0d: %0t: NOT_READY error detected", `__LINE__, $time);
        report_error (NOT_READY);
      end
    end
    //$display("The value of DONE2 is: %d", itf.done);
    //$display("The value of ready2 is: %d", itf.rdy);
    //$display("The value of reset2 is: %d", itf.reset_n);

    begin
    ##(5);
    itf.reset_n <= 1;
    ##(1);
    end

    begin
      itf.multiplicand <= $urandom_range(255,0);
      itf.multiplier <= $urandom_range(255,0);
      itf.start <= 1;
      //itf.reset_n <= 1;
      ##(1);
      //$display("The value of DONE1 is: %d", itf.done);
      //$display("The value of ready1 is: %d", itf.rdy);
      //$display("The value of reset1 is: %d", itf.reset_n);
      itf.reset_n <= 0;
      //$display("YOOP");

      @(dut.ms.op == 3'b110);



      //$display("Roops");
      //$display("The value of DONE is: %d", itf.done);
      //$display("The value of ready is: %d", itf.rdy);
      //$display("The value of reset is: %d", itf.reset_n);
      ready_check10: assert(itf.rdy == 1)
      else begin
        $error ("%0d: %0t: NOT_READY error detected", `__LINE__, $time);
        report_error (NOT_READY);
      end
    end
    /*******************************************************************/
    itf.finish(); // Use this finish task in order to let grading harness
                  // complete in process and/or scheduled operations
    $error("Improper Simulation Exit");
end


endmodule : testbench
`endif
