`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 谢皓泽、袁文斌
// 
// Create Date: 
// Design Name: 
// Module Name: ParallelMul_TB
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 1024-1024并行乘法Testbench
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module ParallelMul_TB;

// ParallelMul Parameters
parameter PERIOD  = 10;

// ParallelMul Inputs
reg   [1023:0]  In1                            ;
reg   [1023:0]  In2                            ;
reg   clk                                  = 0 ;
reg   rstn                                 = 1 ;

// ParallelMul Outputs
wire  [2047:0]  Out                        ;

initial 
begin
    In1 = 1024'd44;
    In2 = 1024'd55;
    #10000
    In1 = 1024'd44;
    In2 = 1024'd33;
    #10000
    In1 = 1024'd4345;
    In2 = 1024'd45345;
end

initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

ParallelMul  u_ParallelMul (
    .In1                     (In1),
    .In2                     (In2),
    .clk                     (clk),
    .rstn                    (rst),

    .Out                     (Out)
);

endmodule