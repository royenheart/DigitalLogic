`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 
// Design Name: 
// Module Name: 
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////  

module Test_Parallel_TB;

// Test_Parallel Parameters
parameter PERIOD  = 10;

// Test_Parallel Inputs
reg   t1                                   = 0 ;

// Test_Parallel Outputs
wire  [255:0] t2                               ;
reg   clk                                  = 0 ;
reg   rstn                                 = 1 ;

initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

Test_Parallel tp (
    .t1                      (t1),
    .clk                     (clk),
    .resetn                  (rstn),
    .t2                      (t2)
);

endmodule