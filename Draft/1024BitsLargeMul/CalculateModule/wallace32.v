`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/10 11:43:11
// Design Name: 
// Module Name: wallace_mul
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
module wallace32 (
	input [1023:0] X,
	input [31:0] Y,
	output [2047:0] P
);

wire [2047:0] sub0;
wire [2047:0] sub1;
wire [2047:0] sub2;
wire [2047:0] sub3;
wire [2047:0] sub4;
wire [2047:0] sub5;
wire [2047:0] sub6;
wire [2047:0] sub7;
wire [2047:0] sub8;
wire [2047:0] sub9;
wire [2047:0] sub10;
wire [2047:0] sub11;
wire [2047:0] sub12;
wire [2047:0] sub13;
wire [2047:0] sub14;
wire [2047:0] sub15;
wire [2047:0] sub16;
wire [2047:0] sub17;
wire [2047:0] sub18;
wire [2047:0] sub19;
wire [2047:0] sub20;
wire [2047:0] sub21;
wire [2047:0] sub22;
wire [2047:0] sub23;
wire [2047:0] sub24;
wire [2047:0] sub25;
wire [2047:0] sub26;
wire [2047:0] sub27;
wire [2047:0] sub28;
wire [2047:0] sub29;
wire [2047:0] sub30;
wire [2047:0] sub31;
wire [2047:0] s_lev01;
wire [2047:0] c_lev01;
wire [2047:0] s_lev02;
wire [2047:0] c_lev02;
wire [2047:0] s_lev03;
wire [2047:0] c_lev03;
wire [2047:0] s_lev04;
wire [2047:0] c_lev04;
wire [2047:0] s_lev05;
wire [2047:0] c_lev05;
wire [2047:0] s_lev06;
wire [2047:0] c_lev06;
wire [2047:0] s_lev07;
wire [2047:0] c_lev07;
wire [2047:0] s_lev08;
wire [2047:0] c_lev08;
wire [2047:0] s_lev09;
wire [2047:0] c_lev09;
wire [2047:0] s_lev010;
wire [2047:0] c_lev010;

wire [2047:0] s_lev11;
wire [2047:0] c_lev11;
wire [2047:0] s_lev12;
wire [2047:0] c_lev12;
wire [2047:0] s_lev13;
wire [2047:0] c_lev13;
wire [2047:0] s_lev14;
wire [2047:0] c_lev14;
wire [2047:0] s_lev15;
wire [2047:0] c_lev15;
wire [2047:0] s_lev16;
wire [2047:0] c_lev16;
wire [2047:0] s_lev17;
wire [2047:0] c_lev17;

wire [2047:0] s_lev21;
wire [2047:0] c_lev21;
wire [2047:0] s_lev22;
wire [2047:0] c_lev22;
wire [2047:0] s_lev23;
wire [2047:0] c_lev23;
wire [2047:0] s_lev24;
wire [2047:0] c_lev24;
wire [2047:0] s_lev25;
wire [2047:0] c_lev25;

wire [2047:0] s_lev31;
wire [2047:0] c_lev31;
wire [2047:0] s_lev32;
wire [2047:0] c_lev32;
wire [2047:0] s_lev33;
wire [2047:0] c_lev33;

wire [2047:0] s_lev41;
wire [2047:0] c_lev41;
wire [2047:0] s_lev42;
wire [2047:0] c_lev42;

wire [2047:0] s_lev51;
wire [2047:0] c_lev51;

wire [2047:0] s_lev61;
wire [2047:0] c_lev61;

wire [2047:0] s_lev71;
wire [2047:0] c_lev71;

genvar i;
genvar j;

generate 
for(j=0; j< 1024; j = j + 1) begin
assign sub0[j] = Y[0] & X[j];
end
assign sub0[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub1[j] = Y[1] & X[j];
end
assign sub1[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub2[j] = Y[2] & X[j];
end
assign sub2[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub3[j] = Y[3] & X[j];
end
assign sub3[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub4[j] = Y[4] & X[j];
end
assign sub4[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub5[j] = Y[5] & X[j];
end
assign sub5[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub6[j] = Y[6] & X[j];
end
assign sub6[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub7[j] = Y[7] & X[j];
end
assign sub7[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub8[j] = Y[8] & X[j];
end
assign sub8[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub9[j] = Y[9] & X[j];
end
assign sub9[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub10[j] = Y[10] & X[j];
end
assign sub10[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub11[j] = Y[11] & X[j];
end
assign sub11[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub12[j] = Y[12] & X[j];
end
assign sub12[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub13[j] = Y[13] & X[j];
end
assign sub13[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub14[j] = Y[14] & X[j];
end
assign sub14[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub15[j] = Y[15] & X[j];
end
assign sub15[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub16[j] = Y[16] & X[j];
end
assign sub16[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub17[j] = Y[17] & X[j];
end
assign sub17[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub18[j] = Y[18] & X[j];
end
assign sub18[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub19[j] = Y[19] & X[j];
end
assign sub19[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub20[j] = Y[20] & X[j];
end
assign sub20[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub21[j] = Y[21] & X[j];
end
assign sub21[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub22[j] = Y[22] & X[j];
end
assign sub22[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub23[j] = Y[23] & X[j];
end
assign sub23[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub24[j] = Y[24] & X[j];
end
assign sub24[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub25[j] = Y[25] & X[j];
end
assign sub25[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub26[j] = Y[26] & X[j];
end
assign sub26[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub27[j] = Y[27] & X[j];
end
assign sub27[2047: 1024] = 1024'b0;
for(j=0; j< 1024; j = j + 1) begin
assign sub28[j] = Y[28] & X[j];
end
assign sub28[2047: 1024] = 1024'b0;

for(j=0; j< 1024; j = j + 1) begin
assign sub29[j] = Y[29] & X[j];
end
assign sub29[2047: 1024] = 1024'b0;

for(j=0; j< 1024; j = j + 1) begin
assign sub30[j] = Y[30] & X[j];
end
assign sub30[2047: 1024] = 1024'b0;

for(j=0; j< 1024; j = j + 1) begin
assign sub31[j] = Y[31] & X[j];
end
assign sub31[2047: 1024] = 1024'b0;

endgenerate

//$display("%d, %d, %d",sub0, sub1, sub2);

//level 0
csa #(2048) csa_lev01(
	.a( sub0 ),
	.b( sub1 << 1 ),
	.c( sub2 << 2 ),
	.S	( s_lev01),
	.C	( c_lev01)
);

csa #(2048) csa_lev02(
	.a( sub3 << 3),
	.b( sub4 << 4),
	.c( sub5 << 5),
	.S	( s_lev02 ),
	.C	( c_lev02 )
);

csa #(2048) csa_lev03(
	.a( sub6 << 6),
	.b( sub7 << 7),
	.c( sub8 << 8),
	.S	( s_lev03 ),
	.C	( c_lev03 )
);

csa #(2048) csa_lev04(
	.a( sub9 << 9),
	.b( sub10 << 10),
	.c( sub11 << 11),
	.S	( s_lev04 ),
	.C	( c_lev04 )
);
csa #(2048) csa_lev05(
	.a( sub12 << 12),
	.b( sub13 << 13),
	.c( sub14 << 14),
	.S	( s_lev05 ),
	.C	( c_lev05 )
);
csa #(2048) csa_lev06(
	.a( sub15 << 15),
	.b( sub16 << 16),
	.c( sub17 << 17),
	.S	( s_lev06 ),
	.C	( c_lev06 )
);
csa #(2048) csa_lev07(
	.a( sub18 << 18),
	.b( sub19 << 19),
	.c( sub20 << 20),
	.S	( s_lev07 ),
	.C	( c_lev07 )
);
csa #(2048) csa_lev08(
	.a( sub21 << 21),
	.b( sub22 << 22),
	.c( sub23 << 23),
	.S	( s_lev08 ),
	.C	( c_lev08 )
);
csa #(2048) csa_lev09(
	.a( sub24 << 24),
	.b( sub25 << 25),
	.c( sub26 << 26),
	.S	( s_lev09 ),
	.C	( c_lev09 )
);
csa #(2048) csa_lev010(
	.a( sub27 << 27),
	.b( sub28 << 28),
	.c( sub29 << 29),
	.S	( s_lev010 ),
	.C	( c_lev010 )
);

//level 1
csa #(2048) csa_lev11(
	.a( s_lev01 ),
	.b( c_lev01 << 1 ),
	.c( s_lev02 ),
	.S	( s_lev11 ),
	.C	( c_lev11 )
);

csa #(2048) csa_lev12(
	.a( c_lev02 << 1 ),
	.b( s_lev03),
	.c( c_lev03 << 1),
	.S	( s_lev12 ),
	.C	( c_lev12 )
);

csa #(2048) csa_lev13(
	.a( s_lev04),
	.b( c_lev04 << 1 ),
	.c( s_lev05),
	.S	( s_lev13 ),
	.C	( c_lev13 )
);

csa #(2048) csa_lev14(
	.a( c_lev05 << 1),
	.b( s_lev06),
	.c( c_lev06 << 1),
	.S	( s_lev14 ),
	.C	( c_lev14 )
);

csa #(2048) csa_lev15(
	.a( s_lev07),
	.b( c_lev07 << 1 ),
	.c( s_lev08),
	.S	( s_lev15 ),
	.C	( c_lev15 )
);

csa #(2048) csa_lev16(
	.a( c_lev08 << 1),
	.b( s_lev09),
	.c( c_lev09 << 1),
	.S	( s_lev16 ),
	.C	( c_lev16 )
);

csa #(2048) csa_lev17(
	.a( s_lev010),
	.b( c_lev010 << 1 ),
	.c( sub30 << 30),
	.S	( s_lev17 ),
	.C	( c_lev17 )
);

//level 2
csa #(2048) csa_lev21(
	.a( s_lev11 ),
	.b( c_lev11 << 1 ),
	.c( s_lev12 ),
	.S	( s_lev21 ),
	.C	( c_lev21 )
);

csa #(2048) csa_lev22(
	.a( c_lev12 << 1 ),
	.b( s_lev13 ),
	.c( c_lev13 << 1 ),
	.S	( s_lev22 ),
	.C	( c_lev22 )
);

csa #(2048) csa_lev23(
	.a( s_lev14 ),
	.b( c_lev14 << 1 ),
	.c( s_lev15 ),
	.S	( s_lev23 ),
	.C	( c_lev23 )
);

csa #(2048) csa_lev24(
	.a( c_lev15 << 1 ),
	.b( s_lev16 ),
	.c( c_lev16 << 1 ),
	.S	( s_lev24 ),
	.C	( c_lev24 )
);

csa #(2048) csa_lev25(
	.a( s_lev17 ),
	.b( c_lev17 << 1 ),
	.c( sub31 << 31 ),
	.S	( s_lev25 ),
	.C	( c_lev25 )
);

//level 3
csa #(2048) csa_lev31(
	.a( s_lev21 ),
	.b( c_lev21 << 1 ),
	.c( s_lev22 ),
	.S	( s_lev31),
	.C	( c_lev31)
);

csa #(2048) csa_lev32(
	.a( c_lev22 << 1 ),
	.b( s_lev23 ),
	.c( c_lev23 << 1),
	.S	( s_lev32),
	.C	( c_lev32)
);

csa #(2048) csa_lev33(
	.a( s_lev24 ),
	.b( c_lev24 << 1 ),
	.c( s_lev25 ),
	.S	( s_lev33),
	.C	( c_lev33)
);

csa #(2048) csa_lev41(
	.a( s_lev31 ),
	.b( c_lev31 << 1 ),
	.c( s_lev32 ),
	.S	( s_lev41),
	.C	( c_lev41)
);

csa #(2048) csa_lev42(
	.a( c_lev32 << 1 ),
	.b( s_lev33 ),
	.c( c_lev33 << 1 ),
	.S	( s_lev42),
	.C	( c_lev42)
);

csa #(2048) csa_lev51(
	.a( s_lev41 ),
	.b( c_lev41 << 1 ),
	.c( s_lev42 ),
	.S	( s_lev51),
	.C	( c_lev51)
);

csa #(2048) csa_lev61(
	.a( s_lev51 ),
	.b( c_lev51 << 1 ),
	.c( c_lev42 << 1 ),
	.S	( s_lev61),
	.C	( c_lev61)
);

csa #(2048) csa_lev71(
	.a( s_lev61 ),
	.b( c_lev61 << 1 ),
	.c( c_lev25 << 1 ),
	.S	( s_lev71 ),
	.C	( c_lev71 )
);

//adder
rca #(2048) u_rca (
    .a ( s_lev71  ), 
    .b ( c_lev71 << 1  ),
    .cin ( 1'b0   ),
    .s ( P ),
    .cout( )
);

endmodule