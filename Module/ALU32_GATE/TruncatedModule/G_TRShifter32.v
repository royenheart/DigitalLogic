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

// 门级32位逻辑右移（用于截断，去除使能信号）
module G_TRShifter32 (
    input wire [31:0]   In1,
    input wire [4:0]   In2,
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

        .Out    (Out)
    );

endmodule