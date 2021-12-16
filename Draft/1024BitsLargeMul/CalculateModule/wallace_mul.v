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
module wallace_mul #(width=8) (
	input [1023:0] X,
	input [7:0] Y,
	output [1031:0] P
);

wire [1031:0] sub0;
wire [1031:0] sub1;
wire [1031:0] sub2;
wire [1031:0] sub3;
wire [1031:0] sub4;
wire [1031:0] sub5;
wire [1031:0] sub6;
wire [1031:0] sub7;
wire [1031:0] s_lev01;
wire [1031:0] c_lev01;
wire [1031:0] s_lev02;
wire [1031:0] c_lev02;
wire [1031:0] s_lev11;
wire [1031:0] c_lev11;
wire [1031:0] s_lev12;
wire [1031:0] c_lev12;
wire [1031:0] s_lev21;
wire [1031:0] c_lev21;
wire [1031:0] s_lev31;
wire [1031:0] c_lev31;

genvar i;
genvar j;

generate 
     for(j=0; j< 1024; j = j + 1) begin
         assign sub0[j] = Y[0] & X[j];
     end
     assign sub0[1031: 1024] = 8'd0;
     
     for(j=0; j< 1024; j = j + 1) begin
         assign sub1[j] = Y[1] & X[j];
     end
     assign sub1[1031: 1024] = 8'd0;
     
     for(j=0; j< 1024; j = j + 1) begin
         assign sub2[j] = Y[2] & X[j];
     end
     assign sub2[1031: 1024] = 8'd0;
     
     for(j=0; j< 1024; j = j + 1) begin
         assign sub3[j] = Y[3] & X[j];
     end
     assign sub3[1031: 1024] = 8'd0;
     
     for(j=0; j< 1024; j = j + 1) begin
         assign sub4[j] = Y[4] & X[j];
     end
     assign sub4[1031: 1024] = 8'd0;
     
     for(j=0; j< 1024; j = j + 1) begin
         assign sub5[j] = Y[5] & X[j];
     end
     assign sub5[1031: 1024] = 8'd0;
     
     for(j=0; j< 1024; j = j + 1) begin
         assign sub6[j] = Y[6] & X[j];
     end
     assign sub6[1031: 1024] = 8'd0;
     
     for(j=0; j< 1024; j = j + 1) begin
         assign sub7[j] = Y[7] & X[j];
     end
     assign sub7[1031: 1024] = 8'd0;
endgenerate

//level 0
csa #(1032) csa_lev01(
	.a( sub0 ),
	.b( sub1 << 1 ),
	.c( sub2 << 2 ),
	.S	( s_lev01),
	.C	( c_lev01)
);

csa #(1032) csa_lev02(
	.a( sub3 << 3),
	.b( sub4 << 4),
	.c( sub5 << 5),
	.S	( s_lev02 ),
	.C	( c_lev02 )
);

//level 1
csa #(1032) csa_lev11(
	.a( s_lev01 ),
	.b( c_lev01 << 1 ),
	.c( s_lev02 ),
	.S	( s_lev11 ),
	.C	( c_lev11 )
);

csa #(1032) csa_lev12(
	.a( c_lev02 << 1 ),
	.b( sub6 << 6 ),
	.c( sub7 << 7 ),
	.S	( s_lev12 ),
	.C	( c_lev12 )
);

//level 2
csa #(1032) csa_lev21(
	.a( s_lev11 ),
	.b( c_lev11 << 1 ),
	.c( s_lev12 ),
	.S	( s_lev21 ),
	.C	( c_lev21 )
);

//level 3
csa #(1032) csa_lev31(
	.a( s_lev21 ),
	.b( c_lev21 << 1 ),
	.c( c_lev12 << 1 ),
	.S	( s_lev31),
	.C	( c_lev31)
);

//adder
rca #(1032) u_rca (
    .a ( s_lev31  ), 
    .b ( c_lev31 << 1  ),
    .cin ( 1'b0   ),
    .s ( P ),
    .cout( )
);

endmodule