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

// 门级32位逻辑左移（用于截断，去除使能信号）
module G_TLShifter32 (
    input wire [31:0]   In1,
    input wire [4:0]    In2,
    input wire [31:0]   Out
);
    
    wire [31:0]  In1R;
    wire [31:0]  Outi[4:0];
    wire [31:0]  OutTmp;

    G_Reverse r1 (
        .In     (In1),
        
        .Out    (In1R)
    );

    G_Shi1 Rgs1 (
        .In     (In1R),
        .B      (In2[0]),

        .Out    (Outi[0])
    );

    G_Shi2 Rgs2 (
        .In    (Outi[0]),
        .B      (In2[1]),

        .Out    (Outi[1])
    );

    G_Shi4 Rgs4 (
        .In    (Outi[1]),
        .B      (In2[2]),

        .Out    (Outi[2])
        
    );

    G_Shi8 Rgs8 (
        .In    (Outi[2]),
        .B      (In2[3]),

        .Out    (Outi[3])
    );

    G_Shi16 Rgs16 (
        .In     (Outi[3]),
        .B      (In2[4]),

        .Out    (OutTmp)
    );

    G_Reverse r2 (
        .In     (OutTmp),
        
        .Out    (Out)
    );

endmodule