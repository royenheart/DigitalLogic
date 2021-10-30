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

module G_ALU32(
        input wire [31:0] In1,
        input wire [31:0] In2,
        input wire        CI,
        input wire [2:0]  A,
        output wire [31:0]  Cout,
        output wire CO
    );

    wire [31:0] Out[7:0];
    wire [7:0]  Dout; // Decoder out
    wire [31:0] Can[7:0];

    // genvar        i ;
    // genvar        j ;
    // generate
    //     for (i = 0; i <= 7; i = i + 1)
    //     begin
    //         for (j = 0; j <= 31; j = j + 1)
    //         begin: can_gen_every
    //             and genc (Can[i][j],Out[i][j],Dout[i]);
    //         end
    //     end
    //     for (i = 0; i <= 31; i = i + 1)
    //     begin: cout_gen
    //         or  cout (Cout[i],Can[0][i],Can[1][i],Can[2][i],Can[3][i],Can[4][i]);
    //     end
    // endgenerate

    G_Decoder32 uut0 (
        A[0],A[1],A[2],Dout
    );

    G_Xor32 uut1 (
        In1,In2,Out[0]
    );
    
    G_FullAdder32 uut2 (
        In1,In2,CI,Out[1],CO
    );
    
    G_And32 uut3 (
        In1,In2,Out[2]
    );
    
    G_Or32 uut4 (
        In1,In2,Out[3]
    );
    
    G_Not32 uut5 (
        In1,Out[4]
    );

endmodule