`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 
// Design Name: 
// Module Name: ParallelMul
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 使用4个串行乘法器并行执行得到输出，相加得到最终输出
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module ParallelMul (
    input  wire [1023:0] In1,
    input  wire [1023:0] In2,
    input  wire          clk,
    input  wire          rstn,
    output wire [2047:0] Out
);

    wire [1279:0] OutTmp[3:0];

    assign Out = {OutTmp[3],{768{1'b0}}} + {OutTmp[2],{512{1'b0}}} + {OutTmp[1],{256{1'b0}}} + OutTmp[0];

    SerialMul256 se_mul_1 (
        .In1    (In1),
        .In2    (In2[255:0]),
        .clk    (clk),
        .rstn   (rstn),

        .Out    (OutTmp[0])
    );

    SerialMul256 se_mul_2 (
        .In1    (In1),
        .In2    (In2[511:256]),
        .clk    (clk),
        .rstn   (rstn),

        .Out    (OutTmp[1])
    );

    SerialMul256 se_mul_3 (
        .In1    (In1),
        .In2    (In2[767:512]),
        .clk    (clk),
        .rstn   (rstn),

        .Out    (OutTmp[2])
    );

    SerialMul256 se_mul_4 (
        .In1    (In1),
        .In2    (In2[1023:768]),
        .clk    (clk),
        .rstn   (rstn),

        .Out    (OutTmp[3])
    );

endmodule