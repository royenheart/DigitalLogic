`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 李文凯、谢皓泽
// 
// Create Date: 2021/12/10 11:43:11
// Design Name: 
// Module Name: wallaceAdder_32
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 使用32个32位-1024位乘法器并行得出结果，再使用华莱士加法原理将最终结果进行相加
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module wallaceAdder_32 (
	input [1023:0] In1,
	input [1023:0] In2,
	input wire clk,
	input wire rstn,
	output [2047:0] Out
);

	wire [2047:0] OutTmp[31:0];
	wire [2047:0] s_lev0[10:1];
	wire [2047:0] c_lev0[10:1];

	wire [2047:0] s_lev1[7:1];
	wire [2047:0] c_lev1[7:1];

	wire [2047:0] s_lev2[5:1];
	wire [2047:0] c_lev2[5:1];

	wire [2047:0] s_lev3[3:1];
	wire [2047:0] c_lev3[3:1];

	wire [2047:0] s_lev4[2:1];
	wire [2047:0] c_lev4[2:1];

	wire [2047:0] s_lev5;
	wire [2047:0] c_lev5;

	wire [2047:0] s_lev6;
	wire [2047:0] c_lev6;

	wire [2047:0] s_lev7;
	wire [2047:0] c_lev7;


	SerialMul32 se_mul_0 (
	.In1    (In1),
	.In2    (In2[31:0]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[0])
	);

	SerialMul32 se_mul_1 (
	.In1    (In1),
	.In2    (In2[63:32]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[1])
	);

	SerialMul32 se_mul_2 (
	.In1    (In1),
	.In2    (In2[95:64]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[2])
	);

	SerialMul32 se_mul_3 (
	.In1    (In1),
	.In2    (In2[127:96]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[3])
	);

	SerialMul32 se_mul_4 (
	.In1    (In1),
	.In2    (In2[159:128]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[4])
	);

	SerialMul32 se_mul_5 (
	.In1    (In1),
	.In2    (In2[191:160]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[5])
	);

	SerialMul32 se_mul_6 (
	.In1    (In1),
	.In2    (In2[223:192]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[6])
	);

	SerialMul32 se_mul_7 (
	.In1    (In1),
	.In2    (In2[255:224]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[7])
	);

	SerialMul32 se_mul_8 (
	.In1    (In1),
	.In2    (In2[287:256]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[8])
	);

	SerialMul32 se_mul_9 (
	.In1    (In1),
	.In2    (In2[319:288]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[9])
	);

	SerialMul32 se_mul_10 (
	.In1    (In1),
	.In2    (In2[351:320]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[10])
	);

	SerialMul32 se_mul_11 (
	.In1    (In1),
	.In2    (In2[383:352]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[11])
	);

	SerialMul32 se_mul_12 (
	.In1    (In1),
	.In2    (In2[415:384]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[12])
	);

	SerialMul32 se_mul_13 (
	.In1    (In1),
	.In2    (In2[447:416]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[13])
	);

	SerialMul32 se_mul_14 (
	.In1    (In1),
	.In2    (In2[479:448]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[14])
	);

	SerialMul32 se_mul_15 (
	.In1    (In1),
	.In2    (In2[511:480]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[15])
	);

	SerialMul32 se_mul_16 (
	.In1    (In1),
	.In2    (In2[543:512]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[16])
	);

	SerialMul32 se_mul_17 (
	.In1    (In1),
	.In2    (In2[575:544]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[17])
	);

	SerialMul32 se_mul_18 (
	.In1    (In1),
	.In2    (In2[607:576]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[18])
	);

	SerialMul32 se_mul_19 (
	.In1    (In1),
	.In2    (In2[639:608]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[19])
	);

	SerialMul32 se_mul_20 (
	.In1    (In1),
	.In2    (In2[671:640]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[20])
	);

	SerialMul32 se_mul_21 (
	.In1    (In1),
	.In2    (In2[703:672]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[21])
	);

	SerialMul32 se_mul_22 (
	.In1    (In1),
	.In2    (In2[735:704]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[22])
	);

	SerialMul32 se_mul_23 (
	.In1    (In1),
	.In2    (In2[767:736]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[23])
	);

	SerialMul32 se_mul_24 (
	.In1    (In1),
	.In2    (In2[799:768]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[24])
	);

	SerialMul32 se_mul_25 (
	.In1    (In1),
	.In2    (In2[831:800]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[25])
	);

	SerialMul32 se_mul_26 (
	.In1    (In1),
	.In2    (In2[863:832]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[26])
	);

	SerialMul32 se_mul_27 (
	.In1    (In1),
	.In2    (In2[895:864]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[27])
	);

	SerialMul32 se_mul_28 (
	.In1    (In1),
	.In2    (In2[927:896]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[28])
	);

	SerialMul32 se_mul_29 (
	.In1    (In1),
	.In2    (In2[959:928]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[29])
	);

	SerialMul32 se_mul_30 (
	.In1    (In1),
	.In2    (In2[991:960]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[30])
	);

	SerialMul32 se_mul_31 (
	.In1    (In1),
	.In2    (In2[1023:992]),
	.clk    (clk),
	.rstn   (rstn),

	.Out    (OutTmp[31])
	);


	//level 0
	csa #(2048) csa_lev01(
	.a( OutTmp[0] << 0),
	.b( OutTmp[1] << 32),
	.c( OutTmp[2] << 64),
	.S	( s_lev0[1]),
	.C	( c_lev0[1])
	);

	csa #(2048) csa_lev02(
	.a( OutTmp[3] << 96),
	.b( OutTmp[4] << 128),
	.c( OutTmp[5] << 160),
	.S	( s_lev0[2]),
	.C	( c_lev0[2])
	);

	csa #(2048) csa_lev03(
	.a( OutTmp[6] << 192),
	.b( OutTmp[7] << 224),
	.c( OutTmp[8] << 256),
	.S	( s_lev0[3]),
	.C	( c_lev0[3])
	);

	csa #(2048) csa_lev04(
	.a( OutTmp[9] << 288),
	.b( OutTmp[10] << 320),
	.c( OutTmp[11] << 352),
	.S	( s_lev0[4]),
	.C	( c_lev0[4])
	);

	csa #(2048) csa_lev05(
	.a( OutTmp[12] << 384),
	.b( OutTmp[13] << 416),
	.c( OutTmp[14] << 448),
	.S	( s_lev0[5]),
	.C	( c_lev0[5])
	);

	csa #(2048) csa_lev06(
	.a( OutTmp[15] << 480),
	.b( OutTmp[16] << 512),
	.c( OutTmp[17] << 544),
	.S	( s_lev0[6]),
	.C	( c_lev0[6])
	);

	csa #(2048) csa_lev07(
	.a( OutTmp[18] << 576),
	.b( OutTmp[19] << 608),
	.c( OutTmp[20] << 640),
	.S	( s_lev0[7]),
	.C	( c_lev0[7])
	);

	csa #(2048) csa_lev08(
	.a( OutTmp[21] << 672),
	.b( OutTmp[22] << 704),
	.c( OutTmp[23] << 736),
	.S	( s_lev0[8]),
	.C	( c_lev0[8])
	);

	csa #(2048) csa_lev09(
	.a( OutTmp[24] << 768),
	.b( OutTmp[25] << 800),
	.c( OutTmp[26] << 832),
	.S	( s_lev0[9]),
	.C	( c_lev0[9])
	);

	csa #(2048) csa_lev010(
	.a( OutTmp[27] << 864),
	.b( OutTmp[28] << 896),
	.c( OutTmp[29] << 928),
	.S	( s_lev0[10]),
	.C	( c_lev0[10])
	);

	//level 1
	csa #(2048) csa_lev11(
	.a( s_lev0[1]),
	.b( c_lev0[1] << 1),
	.c( s_lev0[2]),
	.S	( s_lev1[1]),
	.C	( c_lev1[1])
	);

	csa #(2048) csa_lev12(
	.a( c_lev0[2] << 1),
	.b( s_lev0[3]),
	.c( c_lev0[3] << 1),
	.S	( s_lev1[2]),
	.C	( c_lev1[2])
	);

	csa #(2048) csa_lev13(
	.a( s_lev0[4]),
	.b( c_lev0[4] << 1),
	.c( s_lev0[5]),
	.S	( s_lev1[3]),
	.C	( c_lev1[3])
	);

	csa #(2048) csa_lev14(
	.a( c_lev0[5] << 1),
	.b( s_lev0[6]),
	.c( c_lev0[6] << 1),
	.S	( s_lev1[4]),
	.C	( c_lev1[4])
	);

	csa #(2048) csa_lev15(
	.a( s_lev0[7]),
	.b( c_lev0[7] << 1),
	.c( s_lev0[8]),
	.S	( s_lev1[5]),
	.C	( c_lev1[5])
	);

	csa #(2048) csa_lev16(
	.a( c_lev0[8] << 1),
	.b( s_lev0[9]),
	.c( c_lev0[9] << 1),
	.S	( s_lev1[6]),
	.C	( c_lev1[6])
	);

	csa #(2048) csa_lev17(
	.a( s_lev0[10]),
	.b( c_lev0[10] << 1),
	.c( OutTmp[30] << 960),
	.S	( s_lev1[7]),
	.C	( c_lev1[7])
	);

	//level 2
	csa #(2048) csa_lev21(
	.a( s_lev1[1]),
	.b( c_lev1[1] << 1),
	.c( s_lev1[2]),
	.S	( s_lev2[1]),
	.C	( c_lev2[1])
	);

	csa #(2048) csa_lev22(
	.a( c_lev1[2] << 1),
	.b( s_lev1[3]),
	.c( c_lev1[3] << 1),
	.S	( s_lev2[2]),
	.C	( c_lev2[2])
	);

	csa #(2048) csa_lev23(
	.a( s_lev1[4]),
	.b( c_lev1[4] << 1),
	.c( s_lev1[5]),
	.S	( s_lev2[3]),
	.C	( c_lev2[3])
	);

	csa #(2048) csa_lev24(
	.a( c_lev1[5] << 1),
	.b( s_lev1[6]),
	.c( c_lev1[6] << 1),
	.S	( s_lev2[4]),
	.C	( c_lev2[4])
	);

	csa #(2048) csa_lev25(
	.a( s_lev1[7]),
	.b( c_lev1[7] << 1),
	.c( OutTmp[31] << 992),
	.S	( s_lev2[5]),
	.C	( c_lev2[5])
	);

	//level 3
	csa #(2048) csa_lev31(
	.a( s_lev2[1]),
	.b( c_lev2[1] << 1),
	.c( s_lev2[2]),
	.S	( s_lev3[1]),
	.C	( c_lev3[1])
	);

	csa #(2048) csa_lev32(
	.a( c_lev2[2] << 1),
	.b( s_lev2[3]),
	.c( c_lev2[3] << 1),
	.S	( s_lev3[2]),
	.C	( c_lev3[2])
	);

	csa #(2048) csa_lev33(
	.a( s_lev2[4]),
	.b( c_lev2[4] << 1),
	.c( s_lev2[5]),
	.S	( s_lev3[3]),
	.C	( c_lev3[3])
	);

	// level 4
	csa #(2048) csa_lev41(
	.a( s_lev3[1]),
	.b( c_lev3[1] << 1),
	.c( s_lev3[2]),
	.S	( s_lev4[1]),
	.C	( c_lev4[1])
	);

	csa #(2048) csa_lev42(
	.a( c_lev3[2] << 1),
	.b( s_lev3[3]),
	.c( c_lev3[3] << 1),
	.S	( s_lev4[2]),
	.C	( c_lev4[2])
	);

	// level 5
	csa #(2048) csa_lev51(
		.a( s_lev4[1] ),
		.b( c_lev4[1] << 1 ),
		.c( s_lev4[2] ),
		.S	( s_lev5),
		.C	( c_lev5)
	);

	// level 6
	csa #(2048) csa_lev6(
		.a( s_lev5 ),
		.b( c_lev5 << 1 ),
		.c( c_lev4[2] << 1 ),
		.S	( s_lev6),
		.C	( c_lev6)
	);

	// level 7
	csa #(2048) csa_lev7(
		.a( s_lev6 ),
		.b( c_lev6 << 1 ),
		.c( c_lev2[5] << 1 ),
		.S	( s_lev7 ),
		.C	( c_lev7 )
	);

	//adder
	rca #(2048) u_rca (
		.a ( s_lev7  ), 
		.b ( c_lev7 << 1  ),
		.cin ( 1'b0   ),
		.s ( Out),
		.cout( )
	);

endmodule