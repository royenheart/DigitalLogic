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

module G_FullAdder32(
        input wire [31:0]    In1,
        input wire [31:0]    In2,
        input wire           CI,
        output wire [31:0]   Out,
        output wire          CO
    );

    wire [7:0]  COi;

    G_FullAdder4 fadd4_u1 (
        .In1    (In1[3:0]),
        .In2    (In2[3:0]),
        .CI     (CI),

        .Out    (Out[3:0]),
        .CO     (COi[0])
    );

    genvar        i ;
    generate
        for(i = 1; i <= 7; i = i + 1)
        begin: fadd4_gen
            G_FullAdder4 fadd4_u (
                .In1     (In1[4*(i+1)-1:4*i]),
                .In2     (In2[4*(i+1)-1:4*i]),
                .CI      (COi[i-1]), 
                
                .Out     (Out[4*(i+1)-1:4*i]),
                .CO      (COi[i])
            );
        end
    endgenerate
    
    and coi_to_co (CO,COi[7]);

endmodule