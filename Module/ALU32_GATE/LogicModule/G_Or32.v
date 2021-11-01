`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 蒋天泽
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

module G_Or32(
        input  wire [31:0] In1,
        input  wire [31:0] In2,
        input wire         Enable, // Enable Message, high as enable
        output wire [31:0] Out
    );

    wire [31:0] OutTmp;

    // genvar        i ;
    // generate
    //     for(i = 0; i <= 31; i = i + 1)
    //     begin: or_gen
    //         or out_or (Out[i], In1[i], In2[i]);
    //     end
    // endgenerate

    // Calculate In1 or In2

    or (OutTmp[0],In1[0],In2[0]);
    or (OutTmp[1],In1[1],In2[1]);
    or (OutTmp[2],In1[2],In2[2]);
    or (OutTmp[3],In1[3],In2[3]);
    or (OutTmp[4],In1[4],In2[4]);
    or (OutTmp[5],In1[5],In2[5]);
    or (OutTmp[6],In1[6],In2[6]);
    or (OutTmp[7],In1[7],In2[7]);
    or (OutTmp[8],In1[8],In2[8]);
    or (OutTmp[9],In1[9],In2[9]);
    or (OutTmp[10],In1[10],In2[10]);
    or (OutTmp[11],In1[11],In2[11]);
    or (OutTmp[12],In1[12],In2[12]);
    or (OutTmp[13],In1[13],In2[13]);
    or (OutTmp[14],In1[14],In2[14]);
    or (OutTmp[15],In1[15],In2[15]);
    or (OutTmp[16],In1[16],In2[16]);
    or (OutTmp[17],In1[17],In2[17]);
    or (OutTmp[18],In1[18],In2[18]);
    or (OutTmp[19],In1[19],In2[19]);
    or (OutTmp[20],In1[20],In2[20]);
    or (OutTmp[21],In1[21],In2[21]);
    or (OutTmp[22],In1[22],In2[22]);
    or (OutTmp[23],In1[23],In2[23]);
    or (OutTmp[24],In1[24],In2[24]);
    or (OutTmp[25],In1[25],In2[25]);
    or (OutTmp[26],In1[26],In2[26]);
    or (OutTmp[27],In1[27],In2[27]);
    or (OutTmp[28],In1[28],In2[28]);
    or (OutTmp[29],In1[29],In2[29]);
    or (OutTmp[30],In1[30],In2[30]);
    or (OutTmp[31],In1[31],In2[31]);

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