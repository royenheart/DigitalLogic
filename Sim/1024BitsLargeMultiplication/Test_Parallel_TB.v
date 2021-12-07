//~ `New testbench
`timescale  1ns / 1ps   

module Test_Parallel_TB;

// Test_Parallel Parameters
parameter PERIOD  = 10;

// Test_Parallel Inputs
reg   t1                                   = 0 ;

// Test_Parallel Outputs
wire  t2                                   ;
reg   clk = 1;

initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

Test_Parallel (
    .t1                      (t1),
    .clk                     (clk),
    .resetn                  (1),
    .t2                      (t2)
);

endmodule