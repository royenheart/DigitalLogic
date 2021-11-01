`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 袁文斌
// 
// Create Date: 2021/10/31 21:45:19
// Design Name: 
// Module Name: G_truncated
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


module G_Truncated(
        input wire [31:0]   In1,
        input wire [31:0]   In2,
        input wire          Enable, // Enable Message, high as enable
        output wire [31:0]  FinalOut
    );
    
    wire [31:0] Out;
    wire [31:0] out1;
    wire [31:0] out2;
    wire [31:0] out3;
    wire [31:0] out4;
    wire [31:0] out5;
    wire direction;
    wire odirection;
    
    buf (direction,In2[31]); // 使用In2[31]作为高位还是低位截断的判断
    not (odirection,direction);
    
    G_LTruncated uut1_GLT (
        .op (In2),
        .in1 (In1),
        .out (out1)
    );

    G_HTruncated uut2_GHT (
        .op (In2),
        .In1 (In1),
        .out (out2)
    );
    
    G_Reverse uut3_GR (
        .In (out2),
        .Out (out3)
    );
    
    // 高电平使用

    and (out4[0],out1[0],direction);and (out4[1],out1[1],direction);and (out4[2],out1[2],direction);and (out4[3],out1[3],direction);
    and (out4[4],out1[4],direction);and (out4[5],out1[5],direction);and (out4[6],out1[6],direction);and (out4[7],out1[7],direction);
    and (out4[8],out1[8],direction);and (out4[9],out1[9],direction);and (out4[10],out1[10],direction);and (out4[11],out1[11],direction);
    and (out4[12],out1[12],direction);and (out4[13],out1[13],direction);and (out4[14],out1[14],direction);and (out4[15],out1[15],direction);
    and (out4[16],out1[16],direction);and (out4[17],out1[17],direction);and (out4[18],out1[18],direction);and (out4[19],out1[19],direction);
    and (out4[20],out1[20],direction);and (out4[21],out1[21],direction);and (out4[22],out1[22],direction);and (out4[23],out1[23],direction);
    and (out4[24],out1[24],direction);and (out4[25],out1[25],direction);and (out4[26],out1[26],direction);and (out4[27],out1[27],direction);
    and (out4[28],out1[28],direction);and (out4[29],out1[29],direction);and (out4[30],out1[30],direction);and (out4[31],out1[31],direction);
    
    and (out5[0],out3[0],odirection);and (out5[1],out3[1],odirection);and (out5[2],out3[2],odirection);and (out5[3],out3[3],odirection);
    and (out5[4],out3[4],odirection);and (out5[5],out3[5],odirection);and (out5[6],out3[6],odirection);and (out5[7],out3[7],odirection);
    and (out5[8],out3[8],odirection);and (out5[9],out3[9],odirection);and (out5[10],out3[10],odirection);and (out5[11],out3[11],odirection);
    and (out5[12],out3[12],odirection);and (out5[13],out3[13],odirection);and (out5[14],out3[14],odirection);and (out5[15],out3[15],odirection);
    and (out5[16],out3[16],odirection);and (out5[17],out3[17],odirection);and (out5[18],out3[18],odirection);and (out5[19],out3[19],odirection);
    and (out5[20],out3[20],odirection);and (out5[21],out3[21],odirection);and (out5[22],out3[22],odirection);and (out5[23],out3[23],odirection);
    and (out5[24],out3[24],odirection);and (out5[25],out3[25],odirection);and (out5[26],out3[26],odirection);and (out5[27],out3[27],odirection);
    and (out5[28],out3[28],odirection);and (out5[29],out3[29],odirection);and (out5[30],out3[30],odirection);and (out5[31],out3[31],odirection);
    
    or (Out[0],out4[0],out5[0]);or (Out[1],out4[1],out5[1]);or (Out[2],out4[2],out5[2]);or (Out[3],out4[3],out5[3]);
    or (Out[4],out4[4],out5[4]);or (Out[5],out4[5],out5[5]);or (Out[6],out4[6],out5[6]);or (Out[7],out4[7],out5[7]);
    or (Out[8],out4[8],out5[8]);or (Out[9],out4[9],out5[9]);or (Out[10],out4[10],out5[10]);or (Out[11],out4[11],out5[11]);
    or (Out[12],out4[12],out5[12]);or (Out[13],out4[13],out5[13]);or (Out[14],out4[14],out5[14]);or (Out[15],out4[15],out5[15]);
    or (Out[16],out4[16],out5[16]);or (Out[17],out4[17],out5[17]);or (Out[18],out4[18],out5[18]);or (Out[19],out4[19],out5[19]);
    or (Out[20],out4[20],out5[20]);or (Out[21],out4[21],out5[21]);or (Out[22],out4[22],out5[22]);or (Out[23],out4[23],out5[23]);
    or (Out[24],out4[24],out5[24]);or (Out[25],out4[25],out5[25]);or (Out[26],out4[26],out5[26]);or (Out[27],out4[27],out5[27]);
    or (Out[28],out4[28],out5[28]);or (Out[29],out4[29],out5[29]);or (Out[30],out4[30],out5[30]);or (Out[31],out4[31],out5[31]);
    
    // And enable message

    and     (FinalOut[0],Out[0],Enable);
    and     (FinalOut[1],Out[1],Enable);
    and     (FinalOut[2],Out[2],Enable);
    and     (FinalOut[3],Out[3],Enable);
    and     (FinalOut[4],Out[4],Enable);
    and     (FinalOut[5],Out[5],Enable);
    and     (FinalOut[6],Out[6],Enable);
    and     (FinalOut[7],Out[7],Enable);
    and     (FinalOut[8],Out[8],Enable);
    and     (FinalOut[9],Out[9],Enable);
    and     (FinalOut[10],Out[10],Enable);
    and     (FinalOut[11],Out[11],Enable);
    and     (FinalOut[12],Out[12],Enable);
    and     (FinalOut[13],Out[13],Enable);
    and     (FinalOut[14],Out[14],Enable);
    and     (FinalOut[15],Out[15],Enable);
    and     (FinalOut[16],Out[16],Enable);
    and     (FinalOut[17],Out[17],Enable);
    and     (FinalOut[18],Out[18],Enable);
    and     (FinalOut[19],Out[19],Enable);
    and     (FinalOut[20],Out[20],Enable);
    and     (FinalOut[21],Out[21],Enable);
    and     (FinalOut[22],Out[22],Enable);
    and     (FinalOut[23],Out[23],Enable);
    and     (FinalOut[24],Out[24],Enable);
    and     (FinalOut[25],Out[25],Enable);
    and     (FinalOut[26],Out[26],Enable);
    and     (FinalOut[27],Out[27],Enable);
    and     (FinalOut[28],Out[28],Enable);
    and     (FinalOut[29],Out[29],Enable);
    and     (FinalOut[30],Out[30],Enable);
    and     (FinalOut[31],Out[31],Enable);

endmodule
