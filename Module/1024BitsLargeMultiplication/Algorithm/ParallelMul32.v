`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: RoyenHeart、Wenkai Li
// 
// Create Date: 
// Design Name: 
// Module Name: ParallelMul32
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

// 并行乘法器
module ParallelMul32 (
    input  wire [1023:0] In1,
    input  wire [1023:0] In2,
    input  wire          clk,
    input  wire          rstn,
    output wire [2047:0] Out
);

    // 记录各个串行模块的输出
    wire [1279:0] OutTmp[3:0];

    // 最终的输出
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