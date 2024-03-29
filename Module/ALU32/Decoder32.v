`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: RoyenHeart，Wenkai Li，Wenbin Yuan，Yuanchen Liu，Tianze Jiang
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

// RTL级3-8线解码器
module Decoder32(
        input wire A0,
        input wire A1,
        input wire A2,
        output wire [7:0] Out
    );
    
    assign    Out[0] = ~A0 & ~A1 & ~A2;
    assign    Out[1] = A0  & ~A1 & ~A2;
    assign    Out[2] = ~A0 & A1  & ~A2;
    assign    Out[3] = A0 & A1 & ~A2;
    assign    Out[4] = ~A0  & ~A1 & A2;
    assign    Out[5] = A0  & ~A1 & A2;
    assign    Out[6] = ~A0  & A1  & A2;
    assign    Out[7] = A0  & A1  & A2;

endmodule
