`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 李文凯
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

// 门级32位逻辑右移
module G_RShifter32 (
    input wire [31:0]   In1,
    input wire [31:0]   In2,
    input wire          Enable, // Enable Message, high as enable
    output wire [31:0]  Out
);
    
    wire [31:0]  Outi[4:0];

    G_Shi1 gs1 (
        .In    (In1),
        .B      (In2[0]),

        .Out    (Outi[0])
    );

    G_Shi2 gs2 (
        .In    (Outi[0]),
        .B      (In2[1]),

        .Out    (Outi[1])
    );

    G_Shi4 gs4 (
        .In    (Outi[1]),
        .B      (In2[2]),

        .Out    (Outi[2])
        
    );

    G_Shi8 gs8 (
        .In    (Outi[2]),
        .B      (In2[3]),

        .Out    (Outi[3])
    );

    G_Shi16 gs16 (
        .In     (Outi[3]),
        .B      (In2[4]),

        .Out    (Outi[4])
    );

    // And Enable message

    and (Out[0],Outi[4][0],Enable);
    and (Out[1],Outi[4][1],Enable);
    and (Out[2],Outi[4][2],Enable);
    and (Out[3],Outi[4][3],Enable);
    and (Out[4],Outi[4][4],Enable);
    and (Out[5],Outi[4][5],Enable);
    and (Out[6],Outi[4][6],Enable);
    and (Out[7],Outi[4][7],Enable);
    and (Out[8],Outi[4][8],Enable);
    and (Out[9],Outi[4][9],Enable);
    and (Out[10],Outi[4][10],Enable);
    and (Out[11],Outi[4][11],Enable);
    and (Out[12],Outi[4][12],Enable);
    and (Out[13],Outi[4][13],Enable);
    and (Out[14],Outi[4][14],Enable);
    and (Out[15],Outi[4][15],Enable);
    and (Out[16],Outi[4][16],Enable);
    and (Out[17],Outi[4][17],Enable);
    and (Out[18],Outi[4][18],Enable);
    and (Out[19],Outi[4][19],Enable);
    and (Out[20],Outi[4][20],Enable);
    and (Out[21],Outi[4][21],Enable);
    and (Out[22],Outi[4][22],Enable);
    and (Out[23],Outi[4][23],Enable);
    and (Out[24],Outi[4][24],Enable);
    and (Out[25],Outi[4][25],Enable);
    and (Out[26],Outi[4][26],Enable);
    and (Out[27],Outi[4][27],Enable);
    and (Out[28],Outi[4][28],Enable);
    and (Out[29],Outi[4][29],Enable);
    and (Out[30],Outi[4][30],Enable);
    and (Out[31],Outi[4][31],Enable); 

endmodule