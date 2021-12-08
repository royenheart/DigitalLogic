`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 谢皓泽、袁文斌、李文凯
// 
// Create Date: 
// Design Name: 
// Module Name: Test_Parallel
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 综合仿真用的并行乘法器实验模块
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