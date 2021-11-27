`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 
// Design Name: 
// Module Name: FastPlus
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 16位快速加法器（并行加法器）
// In1,In2,CI,clk -> P,G -> CO -> S
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module FastPlus (
    input wire [15:0]  In1,
    input wire [15:0]  In2,
    input wire         CI,
    output wire [15:0] Out,
    output wire        CO
);
    
    wire [15:0] P;
    wire [15:0] G;

    assign P = In1 | In2;
    assign G = In1 & In2;

    wire COi[15:0];

    assign COi[0] = G[0] | P[0] & CI;
    assign COi[1] = G[1] | P[1] & G[0] | P[0] & CI;
    assign COi[2] = G[2] | P[2] & G[1] | P[1] & G[0] | P[0] & CI;
    assign COi[3] = G[3] | P[3] & G[2] | P[2] & G[1] | P[1] & G[0] | P[0] & CI;
    assign COi[4] = G[4] | P[4] & G[3] | P[3] & G[2] | P[2] & G[1] | P[1] & G[0] | P[0] & CI;
    assign COi[5] = G[5] | P[5] & G[4] | P[4] & G[3] | P[3] & G[2] | P[2] & G[1] | P[1] & G[0] | P[0] & CI;
    assign COi[6] = G[6] | P[6] & G[5] | P[5] & G[4] | P[4] & G[3] | P[3] & G[2] | P[2] & G[1] 
                    | P[1] & G[0] | P[0] & CI;
    assign COi[7] = G[7] | P[7] & G[6] | P[6] & G[5] | P[5] & G[4] | P[4] & G[3] | P[3] & G[2] 
                    | P[2] & G[1] | P[1] & G[0] | P[0] & CI;
    assign COi[8] = G[8] | P[8] & G[7] | P[7] & G[6] | P[6] & G[5] | P[5] & G[4] | P[4] & G[3] 
                    | P[3] & G[2] | P[2] & G[1] | P[1] & G[0] | P[0] & CI;
    assign COi[9] = G[9] | P[9] & G[8] | P[8] & G[7] | P[7] & G[6] | P[6] & G[5] | P[5] & G[4] 
                    | P[4] & G[3] | P[3] & G[2] | P[2] & G[1] | P[1] & G[0] | P[0] & CI;
    assign COi[10] = G[10] | P[10] & G[9] | P[9] & G[8] | P[8] & G[7] | P[7] & G[6] | P[6] & G[5] 
                    | P[5] & G[4] | P[4] & G[3] | P[3] & G[2] | P[2] & G[1] | P[1] & G[0] | P[0] & CI;
    assign COi[11] = G[11] | P[11] & G[10] | P[10] & G[9] | P[9] & G[8] | P[8] & G[7] | P[7] & G[6] 
                    | P[6] & G[5] | P[5] & G[4] | P[4] & G[3] | P[3] & G[2] | P[2] & G[1] | P[1] & G[0] | P[0] & CI;
    assign COi[12] = G[12] | P[12] & G[11] | P[11] & G[10] | P[10] & G[9] | P[9] & G[8] | P[8] & G[7] 
                    | P[7] & G[6] | P[6] & G[5] | P[5] & G[4] | P[4] & G[3] | P[3] & G[2] | P[2] & G[1] 
                    | P[1] & G[0] | P[0] & CI;
    assign COi[13] = G[13] | P[13] & G[12] | P[12] & G[11] | P[11] & G[10] | P[10] & G[9] | P[9] & G[8] 
                    | P[8] & G[7] | P[7] & G[6] | P[6] & G[5] | P[5] & G[4] | P[4] & G[3] | P[3] & G[2] 
                    | P[2] & G[1] | P[1] & G[0] | P[0] & CI;
    assign COi[14] = G[14] | P[14] & G[13] | P[13] & G[12] | P[12] & G[11] | P[11] & G[10] | P[10] & G[9] 
                    | P[9] & G[8] | P[8] & G[7] | P[7] & G[6] | P[6] & G[5] | P[5] & G[4] | P[4] & G[3] 
                    | P[3] & G[2] | P[2] & G[1] | P[1] & G[0] | P[0] & CI;
    assign COi[15] = G[15] | P[15] & G[14] | P[14] & G[13] | P[13] & G[12] | P[12] & G[11] | P[11] & G[10] 
                    | P[10] & G[9] | P[9] & G[8] | P[8] & G[7] | P[7] & G[6] | P[6] & G[5] | P[5] & G[4] 
                    | P[4] & G[3] | P[3] & G[2] | P[2] & G[1] | P[1] & G[0] | P[0] & CI;

    assign CO = COi[15];

    assign Out[0] = In1[0] ^ In2[0] ^ CI;
    assign Out[1] = In1[1] ^ In2[1] ^ COi[0];
    assign Out[2] = In1[2] ^ In2[2] ^ COi[1];
    assign Out[3] = In1[3] ^ In2[3] ^ COi[2];
    assign Out[4] = In1[4] ^ In2[4] ^ COi[3];    
    assign Out[5] = In1[5] ^ In2[5] ^ COi[4];
    assign Out[6] = In1[6] ^ In2[6] ^ COi[5];
    assign Out[7] = In1[7] ^ In2[7] ^ COi[6];
    assign Out[8] = In1[8] ^ In2[8] ^ COi[7];
    assign Out[9] = In1[9] ^ In2[9] ^ COi[8];
    assign Out[10] = In1[10] ^ In2[10] ^ COi[9];
    assign Out[11] = In1[11] ^ In2[11] ^ COi[10];
    assign Out[12] = In1[12] ^ In2[12] ^ COi[11];
    assign Out[13] = In1[13] ^ In2[13] ^ COi[12];
    assign Out[14] = In1[14] ^ In2[14] ^ COi[13];
    assign Out[15] = In1[15] ^ In2[15] ^ COi[14];

endmodule