`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 袁文斌
// 
// Create Date: 2021/11/01 11:30:55
// Design Name: 
// Module Name: G_Truncated
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

// 截断
module G_Truncated(
        input wire [31:0]	In1,
        input wire [31:0]	In2,
        input wire          Enable,
        output wire [31:0]  Out
    );
    
    wire [5:0] op;
    wire [31:0] out1;
    wire [31:0] out2;
    wire [31:0] out3;
    wire [31:0] out4;
    wire        direction;
    wire        fdirection;
    wire        tmp1,tmp2;
    
    movenum uut1(
      .In  (In2[4:0]),

      .Out (op)
    );
    
    G_LTruncated uut2(
        .In1 (In1),
        .In2 (op[4:0]),

        .Out (out1)
    );
    
    G_HTruncated uut3(
        .In1 (In1),
        .In2 (op[4:0]),
        
        .Out (out2)
    );
    
    buf (tmp1 , In2[31]);
    not (tmp2 , direction);
    and (direction, tmp1, Enable);
    and (fdirection, tmp2, Enable);
    
    and(out3[0],out1[0],direction);and(out3[1],out1[1],direction);and(out3[2],out1[2],direction);and(out3[3],out1[3],direction);
    and(out3[4],out1[4],direction);and(out3[5],out1[5],direction);and(out3[6],out1[6],direction);and(out3[7],out1[7],direction);
    and(out3[8],out1[8],direction);and(out3[9],out1[9],direction);and(out3[10],out1[10],direction);and(out3[11],out1[11],direction);
    and(out3[12],out1[12],direction);and(out3[13],out1[13],direction);and(out3[14],out1[14],direction);and(out3[15],out1[15],direction);
    and(out3[16],out1[16],direction);and(out3[17],out1[17],direction);and(out3[18],out1[18],direction);and(out3[19],out1[19],direction);
    and(out3[20],out1[20],direction);and(out3[21],out1[21],direction);and(out3[22],out1[22],direction);and(out3[23],out1[23],direction);
    and(out3[24],out1[24],direction);and(out3[25],out1[25],direction);and(out3[26],out1[26],direction);and(out3[27],out1[27],direction);
    and(out3[28],out1[28],direction);and(out3[29],out1[29],direction);and(out3[30],out1[30],direction);and(out3[31],out1[31],direction);
    
    and(out4[0],out2[0],fdirection);and(out4[1],out2[1],fdirection);and(out4[2],out2[2],fdirection);and(out4[3],out2[3],fdirection);
    and(out4[4],out2[4],fdirection);and(out4[5],out2[5],fdirection);and(out4[6],out2[6],fdirection);and(out4[7],out2[7],fdirection);
    and(out4[8],out2[8],fdirection);and(out4[9],out2[9],fdirection);and(out4[10],out2[10],fdirection);and(out4[11],out2[11],fdirection);
    and(out4[12],out2[12],fdirection);and(out4[13],out2[13],fdirection);and(out4[14],out2[14],fdirection);and(out4[15],out2[15],fdirection);
    and(out4[16],out2[16],fdirection);and(out4[17],out2[17],fdirection);and(out4[18],out2[18],fdirection);and(out4[19],out2[19],fdirection);
    and(out4[20],out2[20],fdirection);and(out4[21],out2[21],fdirection);and(out4[22],out2[22],fdirection);and(out4[23],out2[23],fdirection);
    and(out4[24],out2[24],fdirection);and(out4[25],out2[25],fdirection);and(out4[26],out2[26],fdirection);and(out4[27],out2[27],fdirection);
    and(out4[28],out2[28],fdirection);and(out4[29],out2[29],fdirection);and(out4[30],out2[30],fdirection);and(out4[31],out2[31],fdirection);
    
    or (Out[0],out3[0],out4[0]);or (Out[1],out3[1],out4[1]);or (Out[2],out3[2],out4[2]);or (Out[3],out3[3],out4[3]);or (Out[4],out3[4],out4[4]);
    or (Out[5],out3[5],out4[5]);or (Out[6],out3[6],out4[6]);or (Out[7],out3[7],out4[7]);or (Out[8],out3[8],out4[8]);or (Out[9],out3[9],out4[9]);
    or (Out[10],out3[10],out4[10]);or (Out[11],out3[11],out4[11]);or (Out[12],out3[12],out4[12]);or (Out[13],out3[13],out4[13]);or (Out[14],out3[14],out4[14]);
    or (Out[15],out3[15],out4[15]);or (Out[16],out3[16],out4[16]);or (Out[17],out3[17],out4[17]);or (Out[18],out3[18],out4[18]);or (Out[19],out3[19],out4[19]);
    or (Out[20],out3[20],out4[20]);or (Out[21],out3[21],out4[21]);or (Out[22],out3[22],out4[22]);or (Out[23],out3[23],out4[23]);or (Out[24],out3[24],out4[24]);
    or (Out[25],out3[25],out4[25]);or (Out[26],out3[26],out4[26]);or (Out[27],out3[27],out4[27]);or (Out[28],out3[28],out4[28]);or (Out[29],out3[29],out4[29]);
    or (Out[30],out3[30],out4[30]);or (Out[31],out3[31],out4[31]);

endmodule
