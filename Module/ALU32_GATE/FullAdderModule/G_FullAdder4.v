`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 谢皓泽
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

// 4位超前进位加法器
module G_FullAdder4(
        input wire [3:0]    In1,
        input wire [3:0]    In2,
        input wire          CI,
        output wire [3:0]   Out,
        output wire         CO
    );

    wire [3:0]     Gi;
    wire [3:0]     Pi;
    wire [3:0]     COi;
    wire [9:0]     CoElement; // The calculate elements of the COi

    // Calculate Gi

    and (Gi[0],In1[0],In2[0]);
    and (Gi[1],In1[1],In2[1]);
    and (Gi[2],In1[2],In2[2]);
    and (Gi[3],In1[3],In2[3]);

    // Calculate Pi

    or (Pi[0],In1[0],In2[0]);
    or (Pi[1],In1[1],In2[1]);
    or (Pi[2],In1[2],In2[2]);
    or (Pi[3],In1[3],In2[3]);

    // Calculate COi's or elements

    and andCoE0 (CoElement[0],CI,Pi[0]);
    and andCoE1 (CoElement[1],Pi[1],Gi[0]);
    and andCoE2 (CoElement[2],CI,Pi[1],Pi[0]);
    and andCoE3 (CoElement[3],Pi[2],Gi[1]);
    and andCoE4 (CoElement[4],Pi[2],Pi[1],Gi[0]);
    and andCoE5 (CoElement[5],CI,Pi[2],Pi[1],Pi[0]);
    and andCoE6 (CoElement[6],Pi[3],Gi[2]);
    and andCoE7 (CoElement[7],Pi[3],Pi[2],Gi[1]);
    and andCoE8 (CoElement[8],Pi[3],Pi[2],Pi[1],Gi[0]);
    and andCoE9 (CoElement[9],CI,Pi[3],Pi[2],Pi[1],Pi[0]);

    // Calculate COi

    or orC1     (COi[0],Gi[0],CoElement[0]);
    or orC2     (COi[1],Gi[1],CoElement[2],CoElement[1]);
    or orC3     (COi[2],Gi[2],CoElement[5],CoElement[4],CoElement[3]);
    or orC4     (COi[3],Gi[3],CoElement[9],CoElement[8],CoElement[7],CoElement[6]);
    buf         (CO,COi[3]);

    // Calculate Out 

    xor out1    (Out[0],In1[0],In2[0],CI);
    xor out2    (Out[1],In1[1],In2[1],COi[0]);
    xor out3    (Out[2],In1[2],In2[2],COi[1]);
    xor out4    (Out[3],In1[3],In2[3],COi[2]);

endmodule