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

module G_Xor32(
        input  wire [31:0] In1,
        input  wire [31:0] In2,
        output wire [31:0] Out
    );

    // genvar        i ;
    // generate
    //     for(i = 0; i <= 31; i = i + 1)
    //     begin: xor_gen
    //         xor out_xor (Out[i], In1[i], In2[i]);
    //     end
    // endgenerate

    // Calculate In1 xor In2

    xor (Out[0],In1[0],In2[0]);
    xor (Out[1],In1[1],In2[1]);
    xor (Out[2],In1[2],In2[2]);
    xor (Out[3],In1[3],In2[3]);
    xor (Out[4],In1[4],In2[4]);
    xor (Out[5],In1[5],In2[5]);
    xor (Out[6],In1[6],In2[6]);
    xor (Out[7],In1[7],In2[7]);
    xor (Out[8],In1[8],In2[8]);
    xor (Out[9],In1[9],In2[9]);
    xor (Out[10],In1[10],In2[10]);
    xor (Out[11],In1[11],In2[11]);
    xor (Out[12],In1[12],In2[12]);
    xor (Out[13],In1[13],In2[13]);
    xor (Out[14],In1[14],In2[14]);
    xor (Out[15],In1[15],In2[15]);
    xor (Out[16],In1[16],In2[16]);
    xor (Out[17],In1[17],In2[17]);
    xor (Out[18],In1[18],In2[18]);
    xor (Out[19],In1[19],In2[19]);
    xor (Out[20],In1[20],In2[20]);
    xor (Out[21],In1[21],In2[21]);
    xor (Out[22],In1[22],In2[22]);
    xor (Out[23],In1[23],In2[23]);
    xor (Out[24],In1[24],In2[24]);
    xor (Out[25],In1[25],In2[25]);
    xor (Out[26],In1[26],In2[26]);
    xor (Out[27],In1[27],In2[27]);
    xor (Out[28],In1[28],In2[28]);
    xor (Out[29],In1[29],In2[29]);
    xor (Out[30],In1[30],In2[30]);
    xor (Out[31],In1[31],In2[31]);

endmodule