`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Wenkai Li
// 
// Create Date: 2021/12/10 11:12:29
// Design Name: 
// Module Name: rca
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


module rca #(width = 2048)(
    input [width-1:0] a,
    input [width-1:0] b,
    input cin, 
    output [width-1:0] s,
    output cout
    );
    
    wire [width:0] tmp;
    assign tmp[0] = cin;
    assign cout = tmp[width];
    
    genvar i;
    for(i = 0 ; i < width ; i = i + 1) begin : gen
        full_add adder(
            .a(a[i]),
            .b(b[i]), 
            .cin(tmp[i]),
            .cout(tmp[i+1]),
            .s(s[i])
        );
    end
endmodule
