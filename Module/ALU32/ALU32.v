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


module ALU32(
        input [31:0] In1,
        input [31:0] In2,
        input        CI,
        input [2:0]  A,
        output wire [31:0]  Cout,
        output wire CO
    );

    wire [31:0] Out[7:0];
    wire [7:0]  Dout;
    wire [31:0] Can[7:0];

    assign Can[0] = Out[0] & {32{Dout[0]}};
    assign Can[1] = Out[1] & {32{Dout[1]}};
    assign Can[2] = Out[2] & {32{Dout[2]}};
    assign Can[3] = Out[3] & {32{Dout[3]}};
    assign Can[4] = Out[4] & {32{Dout[4]}};
    assign Cout = Can[0] | Can[1] | Can[2] | Can[3] | Can[4];
    
    Decoder32 uut0 (
        A[0],A[1],A[2],Dout
    );

    Xor32 uut1 (
        In1,In2,Out[0]
    );
    
    FullAdder32 uut2 (
        In1,In2,CI,Out[1],CO
    );
    
    And32 uut3 (
        In1,In2,Out[2]
    );
    
    Or32 uut4 (
        In1,In2,Out[3]
    );
    
    Not32 uut5 (
        In1,Out[4]
    );

endmodule
