`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 
// Design Name: 
// Module Name: Calculate
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 使用传统串行乘法器进行1024位二进制大数乘法
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

// 计算模块
module Calculate (
    input wire [1023:0]  In1,
    input wire [1023:0]  In2,
    input wire           clk,
    input wire           rstn,
    output wire [2047:0] Out
);

    // 使用移位-加串行迭代乘法
    SerialMul se_mul (
        .In1    (In1),
        .In2    (In2),
        .clk    (clk),
        .rstn   (rstn),

        .Out    (Out)
    );

endmodule