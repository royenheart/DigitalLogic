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

module G_And32(
        input wire [31:0] In1,
        input wire [31:0] In2,
        output wire [31:0] Out
    );

    genvar        i ;
        
    // for(i = 0; i <= 31; i = i + 1)
    // begin: and_gen
    //     and and_out (Out[i], In1[i], In2[i]);
    // end

    // Calculate In1 and In2
    
    and (Out[0],In1[0],In2[0]);
    and (Out[1],In1[1],In2[1]);
    and (Out[2],In1[2],In2[2]);
    and (Out[3],In1[3],In2[3]);
    and (Out[4],In1[4],In2[4]);
    and (Out[5],In1[5],In2[5]);
    and (Out[6],In1[6],In2[6]);
    and (Out[7],In1[7],In2[7]);
    and (Out[8],In1[8],In2[8]);
    and (Out[9],In1[9],In2[9]);
    and (Out[10],In1[10],In2[10]);
    and (Out[11],In1[11],In2[11]);
    and (Out[12],In1[12],In2[12]);
    and (Out[13],In1[13],In2[13]);
    and (Out[14],In1[14],In2[14]);
    and (Out[15],In1[15],In2[15]);
    and (Out[16],In1[16],In2[16]);
    and (Out[17],In1[17],In2[17]);
    and (Out[18],In1[18],In2[18]);
    and (Out[19],In1[19],In2[19]);
    and (Out[20],In1[20],In2[20]);
    and (Out[21],In1[21],In2[21]);
    and (Out[22],In1[22],In2[22]);
    and (Out[23],In1[23],In2[23]);
    and (Out[24],In1[24],In2[24]);
    and (Out[25],In1[25],In2[25]);
    and (Out[26],In1[26],In2[26]);
    and (Out[27],In1[27],In2[27]);
    and (Out[28],In1[28],In2[28]);
    and (Out[29],In1[29],In2[29]);
    and (Out[30],In1[30],In2[30]);
    and (Out[31],In1[31],In2[31]);
    
endmodule