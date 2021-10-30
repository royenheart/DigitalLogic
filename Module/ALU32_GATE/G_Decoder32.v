`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/29 01:44:46
// Design Name: 
// Module Name: ALU32
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

module G_Decoder32(
        input wire A0,
        input wire A1,
        input wire A2,
        output wire [7:0] Out
    );

    wire A0Not,A1Not,A2Not;

    // Calculate ~A

    not notA0 (A0Not,A0);
    not notA1 (A1Not,A1);
    not notA2 (A2Not,A2);

    // Calculate Out

    and and0  (Out[0],A0Not,A1Not,A2Not);
    and and1  (Out[1],A0,A1Not,A2Not);
    and and2  (Out[2],A0Not,A1,A2Not);
    and and3  (Out[3],A0,A1,A2Not);
    and and4  (Out[4],A0Not,A1Not,A2);
    and and5  (Out[5],A0,A1Not,A2);
    and and6  (Out[6],A0Not,A1,A2);
    and and7  (Out[7],A0,A1,A2);

endmodule