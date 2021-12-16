`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 李文凯、谢皓泽
// 
// Create Date: 2021/12/10 11:43:11
// Design Name: 
// Module Name: wallaceAdder_32_Direct
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 使用32个32位-1024位串行乘法器并行实现1024位大数乘法
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module wallaceAdder_32_Direct (
	input [1023:0] In1,
	input [1023:0] In2,
	input wire clk,
	input wire rstn,
	output [2047:0] Out
);

	wire[2047:0] OutTmp[31:0];

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

	assign Out = {OutTmp[31], {992{1'b0}}} + 
				{OutTmp[30], {960{1'b0}}} + {OutTmp[29], {928{1'b0}}} + 
				{OutTmp[28], {896{1'b0}}} + {OutTmp[27], {864{1'b0}}} + 
				{OutTmp[26], {832{1'b0}}} + {OutTmp[25], {800{1'b0}}} + 
				{OutTmp[24], {768{1'b0}}} + {OutTmp[23], {736{1'b0}}} + 
				{OutTmp[22], {704{1'b0}}} + {OutTmp[21], {672{1'b0}}} + 
				{OutTmp[20], {640{1'b0}}} + {OutTmp[19], {608{1'b0}}} + 
				{OutTmp[18], {576{1'b0}}} + {OutTmp[17], {544{1'b0}}} + 
				{OutTmp[16], {512{1'b0}}} + {OutTmp[15], {480{1'b0}}} + 
				{OutTmp[14], {448{1'b0}}} + {OutTmp[13], {416{1'b0}}} + 
				{OutTmp[12], {384{1'b0}}} + {OutTmp[11], {352{1'b0}}} + 
				{OutTmp[10], {320{1'b0}}} + {OutTmp[9], {288{1'b0}}} + 
				{OutTmp[8], {256{1'b0}}} + {OutTmp[7], {224{1'b0}}} + 
				{OutTmp[6], {192{1'b0}}} + {OutTmp[5], {160{1'b0}}} + 
				{OutTmp[4], {128{1'b0}}} + {OutTmp[3], {96{1'b0}}} + 
				{OutTmp[2], {64{1'b0}}} + {OutTmp[1], {32{1'b0}}} + OutTmp[0];

endmodule