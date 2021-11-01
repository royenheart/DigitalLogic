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

// 8位超前进位加法器
module G_FullAdder8 (
        input wire [7:0]    In1,
        input wire [7:0]    In2,
        input wire          CI,
        output wire [7:0]   Out,
        output wire         CO
    );

    wire [7:0]      Gi;
    wire [7:0]      Pi;
    wire [7:0]      COi;
    wire [35:0]     CoElement; // The calculate elements of the COi

    // Calculate Gi

    and (Gi[0],In1[0],In2[0]);
    and (Gi[1],In1[1],In2[1]);
    and (Gi[2],In1[2],In2[2]);
    and (Gi[3],In1[3],In2[3]);
    and (Gi[4],In1[4],In2[4]);
    and (Gi[5],In1[5],In2[5]);
    and (Gi[6],In1[6],In2[6]);
    and (Gi[7],In1[7],In2[7]);

    // Calculate Pi

    or (Pi[0],In1[0],In2[0]);
    or (Pi[1],In1[1],In2[1]);
    or (Pi[2],In1[2],In2[2]);
    or (Pi[3],In1[3],In2[3]);
    or (Pi[4],In1[4],In2[4]);
    or (Pi[5],In1[5],In2[5]);
    or (Pi[6],In1[6],In2[6]);
    or (Pi[7],In1[7],In2[7]);

    // Calculate COi's or elements

    and (CoElement[0],CI,Pi[0]);
    and (CoElement[1],Pi[1],Gi[0]);
    and (CoElement[2],CI,Pi[1],Pi[0]);
    and (CoElement[3],Pi[2],Gi[1]);
    and (CoElement[4],Pi[2],Pi[1],Gi[0]);
    and (CoElement[5],CI,Pi[2],Pi[1],Pi[0]);
    and (CoElement[6],Pi[3],Gi[2]);
    and (CoElement[7],Pi[3],Pi[2],Gi[1]);
    and (CoElement[8],Pi[3],Pi[2],Pi[1],Gi[0]);
    and (CoElement[9],CI,Pi[3],Pi[2],Pi[1],Pi[0]);
    and (CoElement[10],Pi[4],Gi[3]);
    and (CoElement[11],Pi[4],Pi[3],Gi[2]);
    and (CoElement[12],Pi[4],Pi[3],Pi[2],Gi[1]);
    and (CoElement[13],Pi[4],Pi[3],Pi[2],Pi[1],Gi[0]);
    and (CoElement[14],CI,Pi[4],Pi[3],Pi[2],Pi[1],Pi[0]);
    and (CoElement[15],Pi[5],Gi[4]);
    and (CoElement[16],Pi[5],Pi[4],Gi[3]);
    and (CoElement[17],Pi[5],Pi[4],Pi[3],Gi[2]);
    and (CoElement[18],Pi[5],Pi[4],Pi[3],Pi[2],Gi[1]);
    and (CoElement[19],Pi[5],Pi[4],Pi[3],Pi[2],Pi[1],Gi[0]);
    and (CoElement[20],CI,Pi[5],Pi[4],Pi[3],Pi[2],Pi[1],Pi[0]);
    and (CoElement[21],Pi[6],Gi[5]);
    and (CoElement[22],Pi[6],Pi[5],Gi[4]);
    and (CoElement[23],Pi[6],Pi[5],Pi[4],Gi[3]);
    and (CoElement[24],Pi[6],Pi[5],Pi[4],Pi[3],Gi[2]);
    and (CoElement[25],Pi[6],Pi[5],Pi[4],Pi[3],Pi[2],Gi[1]);
    and (CoElement[26],Pi[6],Pi[5],Pi[4],Pi[3],Pi[2],Pi[1],Gi[0]);
    and (CoElement[27],CI,Pi[6],Pi[5],Pi[4],Pi[3],Pi[2],Pi[1],Pi[0]);
    and (CoElement[28],Pi[7],Gi[6]);
    and (CoElement[29],Pi[7],Pi[6],Gi[5]);
    and (CoElement[30],Pi[7],Pi[6],Pi[5],Gi[4]);
    and (CoElement[31],Pi[7],Pi[6],Pi[5],Pi[4],Gi[3]);
    and (CoElement[32],Pi[7],Pi[6],Pi[5],Pi[4],Pi[3],Gi[2]);
    and (CoElement[33],Pi[7],Pi[6],Pi[5],Pi[4],Pi[3],Pi[2],Gi[1]);
    and (CoElement[34],Pi[7],Pi[6],Pi[5],Pi[4],Pi[3],Pi[2],Pi[1],Gi[0]);
    and (CoElement[35],CI,Pi[7],Pi[6],Pi[5],Pi[4],Pi[3],Pi[2],Pi[1],Pi[0]);

    // Calculate COi

    or (COi[0],Gi[0],CoElement[0]);
    or (COi[1],Gi[1],CoElement[2],CoElement[1]);
    or (COi[2],Gi[2],CoElement[5],CoElement[4],CoElement[3]);
    or (COi[3],Gi[3],CoElement[9],CoElement[8],CoElement[7],CoElement[6]);
    or (COi[4],Gi[4],CoElement[14],CoElement[13],CoElement[12],CoElement[11],CoElement[10]);
    or (COi[5],Gi[5],CoElement[20],CoElement[19],CoElement[18],CoElement[17],CoElement[16],CoElement[15]);
    or (COi[6],Gi[6],CoElement[27],CoElement[26],CoElement[25],CoElement[24],CoElement[23],CoElement[22],CoElement[21]);
    or (COi[7],Gi[7],CoElement[35],CoElement[34],CoElement[33],CoElement[32],CoElement[31],CoElement[30],CoElement[29],CoElement[28]);
    buf         (CO,COi[7]);

    // Calculate Out 

    xor (Out[0],In1[0],In2[0],CI);
    xor (Out[1],In1[1],In2[1],COi[0]);
    xor (Out[2],In1[2],In2[2],COi[1]);
    xor (Out[3],In1[3],In2[3],COi[2]);
    xor (Out[4],In1[4],In2[4],COi[3]);
    xor (Out[5],In1[5],In2[5],COi[4]);
    xor (Out[6],In1[6],In2[6],COi[5]);
    xor (Out[7],In1[7],In2[7],COi[6]);

endmodule