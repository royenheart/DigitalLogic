`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 谢皓泽，李文凯，袁文斌，刘元晨，蒋天泽
// 
// Create Date: 2021/10/28 16:04:07
// Design Name: 
// Module Name: Decoder32
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

module Decoder32(
        input wire A0,
        input wire A1,
        input wire A2,
        output wire [7:0] Out
    );
    
    assign    Out[0] = ~A0 & ~A1 & ~A2;
    assign    Out[1] = A0  & ~A1 & ~A2;
    assign    Out[2] = ~A0 & A1  & ~A2;
    assign    Out[3] = ~A0 & ~A1 & A2;
    assign    Out[4] = A0  & ~A1 & A2;

endmodule
