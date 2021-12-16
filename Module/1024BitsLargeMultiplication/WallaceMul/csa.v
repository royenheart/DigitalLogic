`timescale 1ps / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 李文凯
// 
// Create Date: 2021/12/10 11:19:38
// Design Name: 
// Module Name: csa
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


module csa #(width = 2048)(
    input [width-1:0] a,
    input [width-1:0] b,
    input [width-1:0] c,
    output [width-1:0] C,
    output [width-1:0] S
    );
    
    genvar i;
    generate
        for(i = 0 ; i < width ; i = i + 1) begin : gen
            full_add adder(
                .a(a[i]),
                .b(b[i]),
                .cin(c[i]),
                .cout(C[i]),
                .s(S[i])
            ); 
        end
    endgenerate
endmodule