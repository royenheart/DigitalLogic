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

// 超前进位加法器（4位超前进位串联）
module G_FullAdder32(
        input wire [31:0]    In1,
        input wire [31:0]    In2,
        input wire           CI,
        input wire           Enable, // Enable Message, high as enable
        output wire [31:0]   Out,
        output wire          CO
    );

    wire [7:0]  COi;

    // 调用8次4位超前进位加法模块

    G_FullAdder4 fadd4_u0 (
        .In1     (In1[3:0]),
        .In2     (In2[3:0]),
        .CI      (CI), 
        .Enable  (Enable),
                
        .Out     (Out[3:0]),
        .CO      (COi[0])
    );

    G_FullAdder4 fadd4_u1 (
        .In1    (In1[7:4]),
        .In2    (In2[7:4]),
        .CI     (COi[0]),
        .Enable  (Enable),

        .Out    (Out[7:4]),
        .CO     (COi[1])
    );

    G_FullAdder4 fadd4_u2 (
        .In1     (In1[11:8]),
        .In2     (In2[11:8]),
        .CI      (COi[1]), 
        .Enable  (Enable),
                
        .Out     (Out[11:8]),
        .CO      (COi[2])
    );

    G_FullAdder4 fadd4_u3 (
        .In1     (In1[15:12]),
        .In2     (In2[15:12]),
        .CI      (COi[2]), 
        .Enable  (Enable),
                
        .Out     (Out[15:12]),
        .CO      (COi[3])
    );

    G_FullAdder4 fadd4_u4 (
        .In1     (In1[19:16]),
        .In2     (In2[19:16]),
        .CI      (COi[3]), 
        .Enable  (Enable),
                
        .Out     (Out[19:16]),
        .CO      (COi[4])
    );    

    G_FullAdder4 fadd4_u5 (
        .In1     (In1[23:20]),
        .In2     (In2[23:20]),
        .CI      (COi[4]), 
        .Enable  (Enable),
                
        .Out     (Out[23:20]),
        .CO      (COi[5])
    );

    G_FullAdder4 fadd4_u6 (
        .In1     (In1[27:24]),
        .In2     (In2[27:24]),
        .CI      (COi[5]), 
        .Enable  (Enable),
                
        .Out     (Out[27:24]),
        .CO      (COi[6])
    );
    
    G_FullAdder4 fadd4_u7 (
        .In1     (In1[31:28]),
        .In2     (In2[31:28]),
        .CI      (COi[6]), 
        .Enable  (Enable),
                
        .Out     (Out[31:28]),
        .CO      (CO)
    );

endmodule