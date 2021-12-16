`timescale 1ps / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 李文凯
// 
// Create Date: 2021/12/10 09:22:40
// Design Name: 
// Module Name: add4
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

module adder(
    input [3:0] a,
    input [3:0] b,
    input cin,
    output cout,
    output [3:0] s
);
    assign {cout, s} = a + b + cin;
endmodule