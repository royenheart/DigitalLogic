`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/10 15:31:21
// Design Name: 
// Module Name: mul1024
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


module mul1024(
    input [1023: 0] a,
    input [1023: 0] b,
    output [2047: 0] p
    );
    
wire [2047: 0] sp0;
wire [2047: 0] sp1;
wire [2047: 0] sp2;
wire [2047: 0] sp3;
wire [2047: 0] sp4;
wire [2047: 0] sp5;
wire [2047: 0] sp6;
wire [2047: 0] sp7;
wire [2047: 0] sp8;
wire [2047: 0] sp9;
wire [2047: 0] sp10;
wire [2047: 0] sp11;
wire [2047: 0] sp12;
wire [2047: 0] sp13;
wire [2047: 0] sp14;
wire [2047: 0] sp15;
wire [2047: 0] sp16;
wire [2047: 0] sp17;
wire [2047: 0] sp18;
wire [2047: 0] sp19;
wire [2047: 0] sp20;
wire [2047: 0] sp21;
wire [2047: 0] sp22;
wire [2047: 0] sp23;
wire [2047: 0] sp24;
wire [2047: 0] sp25;
wire [2047: 0] sp26;
wire [2047: 0] sp27;
wire [2047: 0] sp28;
wire [2047: 0] sp29;
wire [2047: 0] sp30;
wire [2047: 0] sp31;
    
wallace32 s0(
	.X(a),
	.Y(b[31:0]),
	.P(sp0)
);
wallace32 s1(
	.X(a),
	.Y(b[63:32]),
	.P(sp1)
);
wallace32 s2(
	.X(a),
	.Y(b[95:64]),
	.P(sp2)
);
wallace32 s3(
	.X(a),
	.Y(b[127:96]),
	.P(sp3)
);
wallace32 s4(
	.X(a),
	.Y(b[159:128]),
	.P(sp4)
);
wallace32 s5(
	.X(a),
	.Y(b[191:160]),
	.P(sp5)
);
wallace32 s6(
	.X(a),
	.Y(b[223:192]),
	.P(sp6)
);
wallace32 s7(
	.X(a),
	.Y(b[255:224]),
	.P(sp7)
);
wallace32 s8(
	.X(a),
	.Y(b[287:256]),
	.P(sp8)
);
wallace32 s9(
	.X(a),
	.Y(b[319:288]),
	.P(sp9)
);
wallace32 s10(
	.X(a),
	.Y(b[351:320]),
	.P(sp10)
);
wallace32 s11(
	.X(a),
	.Y(b[383:352]),
	.P(sp11)
);
wallace32 s12(
	.X(a),
	.Y(b[415:384]),
	.P(sp12)
);
//wallace32 s13(
//	.X(a),
//	.Y(b[447:416]),
//	.P(sp13)
//);
//wallace32 s14(
//	.X(a),
//	.Y(b[479:448]),
//	.P(sp14)
//);
//wallace32 s15(
//	.X(a),
//	.Y(b[511:480]),
//	.P(sp15)
//);
//wallace32 s16(
//	.X(a),
//	.Y(b[543:512]),
//	.P(sp16)
//);
//wallace32 s17(
//	.X(a),
//	.Y(b[575:544]),
//	.P(sp17)
//);
//wallace32 s18(
//	.X(a),
//	.Y(b[607:576]),
//	.P(sp18)
//);
//wallace32 s19(
//	.X(a),
//	.Y(b[639:608]),
//	.P(sp19)
//);
//wallace32 s20(
//	.X(a),
//	.Y(b[671:640]),
//	.P(sp20)
//);
//wallace32 s21(
//	.X(a),
//	.Y(b[703:672]),
//	.P(sp21)
//);
//wallace32 s22(
//	.X(a),
//	.Y(b[735:704]),
//	.P(sp22)
//);
//wallace32 s23(
//	.X(a),
//	.Y(b[767:736]),
//	.P(sp23)
//);
//wallace32 s24(
//	.X(a),
//	.Y(b[799:768]),
//	.P(sp24)
//);
//wallace32 s25(
//	.X(a),
//	.Y(b[831:800]),
//	.P(sp25)
//);
//wallace32 s26(
//	.X(a),
//	.Y(b[863:832]),
//	.P(sp26)
//);
//wallace32 s27(
//	.X(a),
//	.Y(b[895:864]),
//	.P(sp27)
//);
//wallace32 s28(
//	.X(a),
//	.Y(b[927:896]),
//	.P(sp28)
//);
//wallace32 s29(
//	.X(a),
//	.Y(b[959:928]),
//	.P(sp29)
//);
//wallace32 s30(
//	.X(a),
//	.Y(b[991:960]),
//	.P(sp30)
//);
//wallace32 s31(
//	.X(a),
//	.Y(b[1023:992]),
//	.P(sp31)
//);

assign p = (sp0 << 0) + (sp1 << 32) + (sp2 << 64) + (sp3 << 96) + (sp4 << 128) + (sp5 << 160) + (sp6 << 192) + (sp7 << 224) + (sp8 << 256) + (sp9 << 288) + (sp10 << 320) + (sp11 << 352) + (sp12 << 384); 
//+ (sp13 << 416) + (sp14 << 448) + (sp15 << 480) + (sp16 << 512) + (sp17 << 544) + (sp18 << 576) + (sp19 << 608) + (sp20 << 640) + (sp21 << 672) + (sp22 << 704) + (sp23 << 736) + (sp24 << 768) + (sp25 << 800) + (sp26 << 832) + (sp27 << 864) + (sp28 << 896) + (sp29 << 928) + (sp30 << 960) + (sp31 << 992);

endmodule