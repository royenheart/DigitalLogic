`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 袁文斌
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

// 门级32位逻辑异或
module G_Xor32(
        input  wire [31:0] In1,
        input  wire [31:0] In2,
        input wire         Enable, // Enable Message, high as enable
        output wire [31:0] Out
    );

    wire [31:0] OutTmp;

    // genvar        i ;
    // generate
    //     for(i = 0; i <= 31; i = i + 1)
    //     begin: xor_gen
    //         xor out_xor (Out[i], In1[i], In2[i]);
    //     end
    // endgenerate

    // Calculate In1 xor In2

    xor (OutTmp[0],In1[0],In2[0]);
    xor (OutTmp[1],In1[1],In2[1]);
    xor (OutTmp[2],In1[2],In2[2]);
    xor (OutTmp[3],In1[3],In2[3]);
    xor (OutTmp[4],In1[4],In2[4]);
    xor (OutTmp[5],In1[5],In2[5]);
    xor (OutTmp[6],In1[6],In2[6]);
    xor (OutTmp[7],In1[7],In2[7]);
    xor (OutTmp[8],In1[8],In2[8]);
    xor (OutTmp[9],In1[9],In2[9]);
    xor (OutTmp[10],In1[10],In2[10]);
    xor (OutTmp[11],In1[11],In2[11]);
    xor (OutTmp[12],In1[12],In2[12]);
    xor (OutTmp[13],In1[13],In2[13]);
    xor (OutTmp[14],In1[14],In2[14]);
    xor (OutTmp[15],In1[15],In2[15]);
    xor (OutTmp[16],In1[16],In2[16]);
    xor (OutTmp[17],In1[17],In2[17]);
    xor (OutTmp[18],In1[18],In2[18]);
    xor (OutTmp[19],In1[19],In2[19]);
    xor (OutTmp[20],In1[20],In2[20]);
    xor (OutTmp[21],In1[21],In2[21]);
    xor (OutTmp[22],In1[22],In2[22]);
    xor (OutTmp[23],In1[23],In2[23]);
    xor (OutTmp[24],In1[24],In2[24]);
    xor (OutTmp[25],In1[25],In2[25]);
    xor (OutTmp[26],In1[26],In2[26]);
    xor (OutTmp[27],In1[27],In2[27]);
    xor (OutTmp[28],In1[28],In2[28]);
    xor (OutTmp[29],In1[29],In2[29]);
    xor (OutTmp[30],In1[30],In2[30]);
    xor (OutTmp[31],In1[31],In2[31]);

    // And Enable Message

    and (Out[0],OutTmp[0],Enable);
    and (Out[1],OutTmp[1],Enable);
    and (Out[2],OutTmp[2],Enable);
    and (Out[3],OutTmp[3],Enable);
    and (Out[4],OutTmp[4],Enable);
    and (Out[5],OutTmp[5],Enable);
    and (Out[6],OutTmp[6],Enable);
    and (Out[7],OutTmp[7],Enable);
    and (Out[8],OutTmp[8],Enable);
    and (Out[9],OutTmp[9],Enable);
    and (Out[10],OutTmp[10],Enable);
    and (Out[11],OutTmp[11],Enable);
    and (Out[12],OutTmp[12],Enable);
    and (Out[13],OutTmp[13],Enable);
    and (Out[14],OutTmp[14],Enable);
    and (Out[15],OutTmp[15],Enable);
    and (Out[16],OutTmp[16],Enable);
    and (Out[17],OutTmp[17],Enable);
    and (Out[18],OutTmp[18],Enable);
    and (Out[19],OutTmp[19],Enable);
    and (Out[20],OutTmp[20],Enable);
    and (Out[21],OutTmp[21],Enable);
    and (Out[22],OutTmp[22],Enable);
    and (Out[23],OutTmp[23],Enable);
    and (Out[24],OutTmp[24],Enable);
    and (Out[25],OutTmp[25],Enable);
    and (Out[26],OutTmp[26],Enable);
    and (Out[27],OutTmp[27],Enable);
    and (Out[28],OutTmp[28],Enable);
    and (Out[29],OutTmp[29],Enable);
    and (Out[30],OutTmp[30],Enable);
    and (Out[31],OutTmp[31],Enable);

endmodule