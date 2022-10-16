`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: RoyenHeart
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

// 超前进位加法器（4个8位超前进位串联）
module G_FullAdder32_48(
        input wire [31:0]    In1,
        input wire [31:0]    In2,
        input wire           CI,
        input wire           Enable, // Enable Message, high as enable
        output wire [31:0]   Out,
        output wire          CO
    );

    wire [3:0]  COi;
    wire [31:0] OutTmp;

    // 调用4次8位超前进位加法模块

    G_FullAdder8 fadd4_u0 (
        .In1     (In1[7:0]),
        .In2     (In2[7:0]),
        .CI      (CI), 
                
        .Out     (OutTmp[7:0]),
        .CO      (COi[0])
    );

    G_FullAdder8 fadd4_u1 (
        .In1    (In1[15:8]),
        .In2    (In2[15:8]),
        .CI     (COi[0]),

        .Out    (OutTmp[15:8]),
        .CO     (COi[1])
    );

    G_FullAdder8 fadd4_u2 (
        .In1     (In1[23:16]),
        .In2     (In2[23:16]),
        .CI      (COi[1]), 
                
        .Out     (OutTmp[23:16]),
        .CO      (COi[2])
    );

    G_FullAdder8 fadd4_u3 (
        .In1     (In1[31:24]),
        .In2     (In2[31:24]),
        .CI      (COi[2]), 
                
        .Out     (OutTmp[31:24]),
        .CO      (COi[3])
    );

    buf     (CO,COi[3]);

    // And Enable Message to Out

    and     (Out[0],OutTmp[0],Enable);
    and     (Out[1],OutTmp[1],Enable);
    and     (Out[2],OutTmp[2],Enable);
    and     (Out[3],OutTmp[3],Enable);
    and     (Out[4],OutTmp[4],Enable);
    and     (Out[5],OutTmp[5],Enable);
    and     (Out[6],OutTmp[6],Enable);
    and     (Out[7],OutTmp[7],Enable);
    and     (Out[8],OutTmp[8],Enable);
    and     (Out[9],OutTmp[9],Enable);
    and     (Out[10],OutTmp[10],Enable);
    and     (Out[11],OutTmp[11],Enable);
    and     (Out[12],OutTmp[12],Enable);
    and     (Out[13],OutTmp[13],Enable);
    and     (Out[14],OutTmp[14],Enable);
    and     (Out[15],OutTmp[15],Enable);
    and     (Out[16],OutTmp[16],Enable);
    and     (Out[17],OutTmp[17],Enable);
    and     (Out[18],OutTmp[18],Enable);
    and     (Out[19],OutTmp[19],Enable);
    and     (Out[20],OutTmp[20],Enable);
    and     (Out[21],OutTmp[21],Enable);
    and     (Out[22],OutTmp[22],Enable);
    and     (Out[23],OutTmp[23],Enable);
    and     (Out[24],OutTmp[24],Enable);
    and     (Out[25],OutTmp[25],Enable);
    and     (Out[26],OutTmp[26],Enable);
    and     (Out[27],OutTmp[27],Enable);
    and     (Out[28],OutTmp[28],Enable);
    and     (Out[29],OutTmp[29],Enable);
    and     (Out[30],OutTmp[30],Enable);
    and     (Out[31],OutTmp[31],Enable);

endmodule