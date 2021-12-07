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
// 并行使用4个串行乘法器进行1024位大数乘法
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

// 计算模块
module Calculate_Parallel (
    input wire [1023:0]  In1,
    input wire [1023:0]  In2,
    input wire           clk,
    input wire           rstn,
    output wire  [2047:0] Out
);

    // 使用并行乘法器
    ParallelMul se_parallel_mul (
        .In1    (In1),
        .In2    (In2),
        .clk    (clk),
        .rstn   (rstn),

        .Out    (Out)
    );

endmodule