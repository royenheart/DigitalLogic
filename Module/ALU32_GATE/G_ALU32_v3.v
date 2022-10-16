`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: RoyenHeart，Wenkai Li，Wenbin Yuan，Yuanchen Liu，Tianze Jiang
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

// 32位ALU，版本3
module G_ALU32_v3 (
        input wire  [31:0]   In1,
        input wire  [31:0]   In2,
        input wire           CI,
        input wire  [2:0]    A,
        output wire [31:0]   FinalOut,
        output wire          CO
    );

    wire [31:0] Out[7:0];
    wire [7:0]  Dout; // Decoder out

    // 解码器 //

    G_Decoder32 uut0_dec (
        .A0     (A[0]),
        .A1     (A[1]),
        .A2     (A[2]),
        
        .Out    (Dout)
    );

    // 解码器 //

    // 逻辑单元 //

    //// 与 ////
    G_And32 uut1_and (
        .In1    (In1),
        .In2    (In2),
        .Enable (Dout[0]),

        .Out    (Out[0])
    );

    //// 或 ////
    G_Or32 uut2_or (
        .In1    (In1),
        .In2    (In2),
        .Enable (Dout[1]),

        .Out    (Out[1])
    );
    
    //// 异或 ////
    G_Xor32 uut3_xor (
        .In1    (In1),
        .In2    (In2),
        .Enable (Dout[2]),

        .Out    (Out[2])
    );

    //// 非 //// 
    G_Not32 uut4_not (
        .In    (In1),
        .Enable (Dout[3]),

        .Out    (Out[3])
    );

    // 逻辑单元 //
    
    // 32位超前进位 //

    G_FullAdder32_ALL uut5_fadder32 (
        .In1    (In1),
        .In2    (In2),
        .CI     (CI),
        .Enable (Dout[4]),

        .Out    (Out[4]),
        .CO     (CO)
    );

    // 32位超前进位 //

    // 移位运算 //

    //// 逻辑左移 ////
    G_LShifter32 uut6_lshifter32 (
        .In1    (In1),
        .In2    (In2),
        .Enable (Dout[5]),

        .Out    (Out[5])
    );

    //// 逻辑右移 ////
    G_RShifter32 uut7_rshifter32 (
        .In1    (In1),
        .In2    (In2),
        .Enable (Dout[6]),

        .Out    (Out[6])
    );

    // 移位运算 //

    // 高低位截断 //

    G_Truncated uut8_truncated32 (
        .In1    (In1),
        .In2    (In2),
        .Enable (Dout[7]),

        .Out    (Out[7])
    );

    // 高低位截断 //

    // Final Output

    or (FinalOut[0],Out[0][0],Out[1][0],Out[2][0],Out[3][0],Out[4][0],Out[5][0],Out[6][0],Out[7][0]);
    or (FinalOut[1],Out[0][1],Out[1][1],Out[2][1],Out[3][1],Out[4][1],Out[5][1],Out[6][1],Out[7][1]);
    or (FinalOut[2],Out[0][2],Out[1][2],Out[2][2],Out[3][2],Out[4][2],Out[5][2],Out[6][2],Out[7][2]);
    or (FinalOut[3],Out[0][3],Out[1][3],Out[2][3],Out[3][3],Out[4][3],Out[5][3],Out[6][3],Out[7][3]);
    or (FinalOut[4],Out[0][4],Out[1][4],Out[2][4],Out[3][4],Out[4][4],Out[5][4],Out[6][4],Out[7][4]);
    or (FinalOut[5],Out[0][5],Out[1][5],Out[2][5],Out[3][5],Out[4][5],Out[5][5],Out[6][5],Out[7][5]);
    or (FinalOut[6],Out[0][6],Out[1][6],Out[2][6],Out[3][6],Out[4][6],Out[5][6],Out[6][6],Out[7][6]);
    or (FinalOut[7],Out[0][7],Out[1][7],Out[2][7],Out[3][7],Out[4][7],Out[5][7],Out[6][7],Out[7][7]);
    or (FinalOut[8],Out[0][8],Out[1][8],Out[2][8],Out[3][8],Out[4][8],Out[5][8],Out[6][8],Out[7][8]);
    or (FinalOut[9],Out[0][9],Out[1][9],Out[2][9],Out[3][9],Out[4][9],Out[5][9],Out[6][9],Out[7][9]);
    or (FinalOut[10],Out[0][10],Out[1][10],Out[2][10],Out[3][10],Out[4][10],Out[5][10],Out[6][10],Out[7][10]);
    or (FinalOut[11],Out[0][11],Out[1][11],Out[2][11],Out[3][11],Out[4][11],Out[5][11],Out[6][11],Out[7][11]);
    or (FinalOut[12],Out[0][12],Out[1][12],Out[2][12],Out[3][12],Out[4][12],Out[5][12],Out[6][12],Out[7][12]);
    or (FinalOut[13],Out[0][13],Out[1][13],Out[2][13],Out[3][13],Out[4][13],Out[5][13],Out[6][13],Out[7][13]);
    or (FinalOut[14],Out[0][14],Out[1][14],Out[2][14],Out[3][14],Out[4][14],Out[5][14],Out[6][14],Out[7][14]);
    or (FinalOut[15],Out[0][15],Out[1][15],Out[2][15],Out[3][15],Out[4][15],Out[5][15],Out[6][15],Out[7][15]);
    or (FinalOut[16],Out[0][16],Out[1][16],Out[2][16],Out[3][16],Out[4][16],Out[5][16],Out[6][16],Out[7][16]);
    or (FinalOut[17],Out[0][17],Out[1][17],Out[2][17],Out[3][17],Out[4][17],Out[5][17],Out[6][17],Out[7][17]);
    or (FinalOut[18],Out[0][18],Out[1][18],Out[2][18],Out[3][18],Out[4][18],Out[5][18],Out[6][18],Out[7][18]);
    or (FinalOut[19],Out[0][19],Out[1][19],Out[2][19],Out[3][19],Out[4][19],Out[5][19],Out[6][19],Out[7][19]);
    or (FinalOut[20],Out[0][20],Out[1][20],Out[2][20],Out[3][20],Out[4][20],Out[5][20],Out[6][20],Out[7][20]);
    or (FinalOut[21],Out[0][21],Out[1][21],Out[2][21],Out[3][21],Out[4][21],Out[5][21],Out[6][21],Out[7][21]);
    or (FinalOut[22],Out[0][22],Out[1][22],Out[2][22],Out[3][22],Out[4][22],Out[5][22],Out[6][22],Out[7][22]);
    or (FinalOut[23],Out[0][23],Out[1][23],Out[2][23],Out[3][23],Out[4][23],Out[5][23],Out[6][23],Out[7][23]);
    or (FinalOut[24],Out[0][24],Out[1][24],Out[2][24],Out[3][24],Out[4][24],Out[5][24],Out[6][24],Out[7][24]);
    or (FinalOut[25],Out[0][25],Out[1][25],Out[2][25],Out[3][25],Out[4][25],Out[5][25],Out[6][25],Out[7][25]);
    or (FinalOut[26],Out[0][26],Out[1][26],Out[2][26],Out[3][26],Out[4][26],Out[5][26],Out[6][26],Out[7][26]);
    or (FinalOut[27],Out[0][27],Out[1][27],Out[2][27],Out[3][27],Out[4][27],Out[5][27],Out[6][27],Out[7][27]);
    or (FinalOut[28],Out[0][28],Out[1][28],Out[2][28],Out[3][28],Out[4][28],Out[5][28],Out[6][28],Out[7][28]);
    or (FinalOut[29],Out[0][29],Out[1][29],Out[2][29],Out[3][29],Out[4][29],Out[5][29],Out[6][29],Out[7][29]);
    or (FinalOut[30],Out[0][30],Out[1][30],Out[2][30],Out[3][30],Out[4][30],Out[5][30],Out[6][30],Out[7][30]);
    or (FinalOut[31],Out[0][31],Out[1][31],Out[2][31],Out[3][31],Out[4][31],Out[5][31],Out[6][31],Out[7][31]);

endmodule