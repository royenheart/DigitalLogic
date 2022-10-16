`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Wenkai Li
// 
// Create Date: 
// Design Name: 
// Module Name: Test_WallaceMul1024
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 华莱士树乘法验证模块，
// 数据初始给定
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module Test_WallaceMul1024 (
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
        #100
        In1 = 1024'd23;
        In2 = 1024'd66;
    end

    //为保证输入输出不超出硬件范围
    //只选取小数据进行简单的运算和功能、时序验证
    assign t2 = Out[255:0];

    mul1024 test_wallace (
        .a    (In1),
        .b    (In2),

        .p    (Out)
    );

endmodule