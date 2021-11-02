`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 谢皓泽，李文凯，袁文斌，刘元晨，蒋天泽
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
        output wire [31:0]  FinalOut,
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
    assign Can[5] = Out[5] & {32{Dout[5]}};
    assign Can[6] = Out[6] & {32{Dout[6]}};
    assign Can[7] = Out[7] & {32{Dout[7]}};
    assign FinalOut = Can[0] | Can[1] | Can[2] | Can[3] | Can[4] | Can[5] | Can[6] | Can[7];
    
    // 解码器 //

    Decoder32 uut_dec (
        .A0     (A[0]),
        .A1     (A[1]),
        .A2     (A[2]),

        .Out    (Dout)
    );

    // 解码器 //

    // 逻辑单元 //

    //// 与运算32位 ////
    And32 uut_and (
        .In1    (In1),
        .In2    (In2),

        .Out    (Out[0])
    );
    
    //// 或运算32位 ////
    Or32 uut_or (
        .In1    (In1),
        .In2    (In2),

        .Out    (Out[1])
    );

    //// 异或运算32位 ////
    Xor32 uut_xor (
        .In1    (In1),
        .In2    (In2),

        .Out    (Out[2])
    );

    //// 非运算32位 ////
    Not32 uut_not (
        .In1    (In1),
        
        .Out    (Out[3])
    );

    // 逻辑单元 //

    // 超前进位加法器32位 //

    FullAdder32 uut_fadder32 (
        .In1    (In1),
        .In2    (In2),
        .CI     (CI),
        
        .Out    (Out[4]),
        .CO     (CO)
    );
    
    // 超前进位加法器32位 //

    // 32位左移 //

    LShifter32 uut_ls32 (
        .In1    (In1),
        .In2    (In2),

        .Out    (Out[5])
    );

    // 32位左移 //

    // 32位右移 //

    RShifter32 uut_rs32 (
        .In1    (In1),
        .In2    (In2),

        .Out    (Out[6])
    );

    // 32位右移 //

    // 高低位截断，操作数最高位1表示低位截断，0表示高位截断 //

    Truncated uut_truncated (
        .In1    (In1),
        .In2    (In2),

        .Out    (Out[7])
    );

    // 高低位截断，操作数最高位1表示低位截断，0表示高位截断 //

endmodule
