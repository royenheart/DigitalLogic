`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 袁文斌
// 
// Create Date: 2021/10/31 17:23:33
// Design Name: 
// Module Name: truncated
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


module G_LTruncated(
        input wire [31:0]   op,
        input wire [31:0]   in1,
        output wire [31:0]  out
    );
    
    wire [31:0] in2;
    wire tmp1;
    wire tmp2;
    wire tmp3;
    wire tmp4;
    wire tmp5;
    wire tmp6;
    wire tmp7;
    wire tmp8;
    wire tmp9;
    wire tmp10;
    wire tmp11;
    wire tmp12;
    wire tmp13;
    wire tmp14;
    wire tmp15;
    wire tmp16;
    wire tmp17;
    wire tmp18;
    wire tmp19;
    wire tmp20;
    wire tmp21;
    wire tmp22;
    wire tmp23;
    wire tmp24;
    wire tmp25;
    wire tmp26;
    
    and (tmp1,op[1],op[0]); and (tmp2,op[2],op[0]); and (tmp3,op[2],op[1]);
    and (tmp4,op[2],op[1],op[0]);and (tmp5,op[3],op[0]);and (tmp6,op[1],op[3]);
    and (tmp7,op[3],op[2]);and (tmp8,op[1],op[3],op[0]);and (tmp9,op[3],op[2],op[0]);
    and (tmp10,op[1],op[2],op[3]);and (tmp11,op[1],op[2],op[3],op[0]);and (tmp12,op[0],op[4]);
    and (tmp13,op[4],op[1]);and (tmp14,op[4],op[2]);and (tmp15,op[4],op[3]);
    and (tmp16,op[4],op[1],op[0]);and (tmp17,op[0],op[2],op[4]);and (tmp18,op[4],op[2],op[1]);
    and (tmp19,op[0],op[2],op[1],op[4]);and (tmp20,op[0],op[3],op[4]);and (tmp21,op[4],op[1],op[3]);
    and (tmp22,op[4],op[3],op[2]);and (tmp23,op[0],op[1],op[3],op[4]);and (tmp24,op[0],op[3],op[2],op[4]);
    and (tmp25,op[4],op[1],op[2],op[3]);and (tmp26,op[0],op[1],op[2],op[3],op[4]);
    
    or (in2[0],op[4],op[3],op[2],op[1],op[0]);or (in2[1],op[4],op[1],op[2],op[3]);or (in2[2],op[4],op[3],op[2],tmp1);or (in2[3],op[4],op[3],op[2]);
    or (in2[4],op[4],op[3],tmp2,tmp3);or (in2[5],op[4],op[3],tmp3);or (in2[6],op[4],op[3],tmp4);or (in2[7],op[4],op[3]);
    or (in2[8],op[4],tmp5,tmp6,tmp7);or (in2[9],op[4],tmp6,tmp7);or (in2[10],op[4],tmp7,tmp8);or (in2[11],op[4],tmp7);
    or (in2[12],op[4],tmp9,tmp10);or (in2[13],op[4],tmp10);or (in2[14],op[4],tmp11);or (in2[15],op[4]);
    or (in2[16],tmp12,tmp13,tmp14,tmp15);or (in2[17],tmp13,tmp14,tmp15);or (in2[18],tmp14,tmp15,tmp16);or (in2[19],tmp14,tmp15);
    or (in2[20],tmp15,tmp17,tmp18);or (in2[21],tmp15,tmp18);or (in2[22],tmp15,tmp19);or (in2[23],tmp15);
    or (in2[24],tmp20,tmp21,tmp22);or (in2[25],tmp21,tmp22);or (in2[26],tmp22,tmp23);or (in2[27],tmp22);
    or (in2[28],tmp24,tmp25);or (in2[29],tmp25);or (in2[30],tmp26);buf (in2[31],0);

    and (out[0],in1[0],in2[0]);and (out[1],in1[1],in2[1]);and (out[2],in1[2],in2[2]);and (out[3],in1[3],in2[3]);
    and (out[4],in1[4],in2[4]);and (out[5],in1[5],in2[5]);and (out[6],in1[6],in2[6]);and (out[7],in1[7],in2[7]);
    and (out[8],in1[8],in2[8]);and (out[9],in1[9],in2[9]);and (out[10],in1[10],in2[10]);and (out[11],in1[11],in2[11]);
    and (out[12],in1[12],in2[12]);and (out[13],in1[13],in2[13]);and (out[14],in1[14],in2[14]);and (out[15],in1[15],in2[15]);
    and (out[16],in1[16],in2[16]);and (out[17],in1[17],in2[17]);and (out[18],in1[18],in2[18]);and (out[19],in1[19],in2[19]);
    and (out[20],in1[20],in2[20]);and (out[21],in1[21],in2[21]);and (out[22],in1[22],in2[22]);and (out[23],in1[23],in2[23]);
    and (out[24],in1[24],in2[24]);and (out[25],in1[25],in2[25]);and (out[26],in1[26],in2[26]);and (out[27],in1[27],in2[27]);
    and (out[28],in1[28],in2[28]);and (out[29],in1[29],in2[29]);and (out[30],in1[30],in2[30]);and (out[31],in1[31],in2[31]);
endmodule
