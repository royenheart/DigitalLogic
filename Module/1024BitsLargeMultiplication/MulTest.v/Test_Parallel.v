`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 谢皓泽
// 
// Create Date: 
// Design Name: 
// Module Name: Test_Parallel
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 并行乘法器验证模块，
// 因为并行乘法器模块本身输入输出端口过大导致无法正确综合
// 因此套了一层模块解决这个问题
// 数据初始给定
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module Test_Parallel (
    input wire t1,
    input wire clk,
    input wire resetn,
    output wire [255:0] t2
);
    
    reg [1023:0] In1;
    reg [1023:0] In2;
    wire [2047:0] Out;

    initial 
    begin
        In1 = 1024'd33;
        In2 = 1024'd44;
    end

    //为保证输入输出不超出硬件范围
    //只选取小数据进行简单的运算和功能、时序验证
    assign t2 = Out[255:0];

    ParallelMul test_pa (
        .In1    (In1),
        .In2    (In2),
        .rstn   (resetn),
        .clk    (clk),

        .Out    (Out)
    );

endmodule