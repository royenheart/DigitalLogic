`timescale 1ns / 1ps

module AXI_TEST ;

    // mul1024 Parameters
    parameter integer C_S_AXI_DATA_WIDTH	= 32;
    parameter PERIOD  = 10 ;

    // mul1024 Inputs
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0 = 1;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1 = 1;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg4 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg5 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg6 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg7 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg8 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg9 = 0; 
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg10 = 0; 
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg11 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg12 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg13 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg14 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg15 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg16 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg17 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg18 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg19 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg20 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg21 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg22 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg23 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg24 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg25 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg26 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg27 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg28 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg29 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg30 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg31 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg32 = 1;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg33 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg34 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg35 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg36 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg37 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg38 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg39 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg40 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg41 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg42 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg43 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg44 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg45 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg46 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg47 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg48 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg49 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg50 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg51 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg52 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg53 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg54 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg55 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg56 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg57 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg58 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg59 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg60 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg61 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg62 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg63 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg64 = 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg65 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg66 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg67 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg68 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg69 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg70 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg71 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg72 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg73 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg74 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg75 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg76 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg77 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg78 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg79 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg80 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg81 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg82 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg83 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg84 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg85 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg86 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg87 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg88 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg89 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg90 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg91 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg92 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg93 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg94 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg95 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg96 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg97 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg98 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg99 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg100 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg101 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg102 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg103 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg104 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg105 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg106 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg107 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg108 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg109 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg110 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg111 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg112 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg113 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg114 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg115 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg116 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg117 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg118 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg119 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg120 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg121 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg122 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg123 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg124 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg125 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg126 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg127 ;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg128 ;

    reg              clk                       = 1 ;

    initial
    begin
        forever #(PERIOD/2)  clk = ~clk;
    end

    wire [2047:0] out;
    ParallelMul pamul (
        .In1    ({slv_reg31,slv_reg30,slv_reg29,slv_reg28,slv_reg27,slv_reg26,slv_reg25,slv_reg24,slv_reg23,slv_reg22,slv_reg21,slv_reg20,slv_reg19,slv_reg18,slv_reg17,slv_reg16,slv_reg15,slv_reg14,slv_reg13,slv_reg12,slv_reg11,slv_reg10,slv_reg9,slv_reg8,slv_reg7,slv_reg6,slv_reg5,slv_reg4,slv_reg3,slv_reg2,slv_reg1,slv_reg0}),
        .In2    ({slv_reg63,slv_reg62,slv_reg61,slv_reg60,slv_reg59,slv_reg58,slv_reg57,slv_reg56,slv_reg55,slv_reg54,slv_reg53,slv_reg52,slv_reg51,slv_reg50,slv_reg49,slv_reg48,slv_reg47,slv_reg46,slv_reg45,slv_reg44,slv_reg43,slv_reg42,slv_reg41,slv_reg40,slv_reg39,slv_reg38,slv_reg37,slv_reg36,slv_reg35,slv_reg34,slv_reg33,slv_reg32}),
        .clk    (clk),
        .rstn   (slv_reg64[0]),
        .Out    (out)
    ) ;
    always @ (posedge clk)
    begin
        {slv_reg127,slv_reg126,slv_reg125,slv_reg124,slv_reg123,slv_reg122,slv_reg121,slv_reg120,slv_reg119,slv_reg118,slv_reg117,slv_reg116,slv_reg115,slv_reg114,slv_reg113,slv_reg112,slv_reg111,slv_reg110,slv_reg109,slv_reg108,slv_reg107,slv_reg106,slv_reg105,slv_reg104,slv_reg103,slv_reg102,slv_reg101,slv_reg100,slv_reg99,slv_reg98,slv_reg97,slv_reg96,slv_reg95,slv_reg94,slv_reg93,slv_reg92,slv_reg91,slv_reg90,slv_reg89,slv_reg88,slv_reg87,slv_reg86,slv_reg85,slv_reg84,slv_reg83,slv_reg82,slv_reg81,slv_reg80,slv_reg79,slv_reg78,slv_reg77,slv_reg76,slv_reg75,slv_reg74,slv_reg73,slv_reg72,slv_reg71,slv_reg70,slv_reg69,slv_reg68,slv_reg67,slv_reg66,slv_reg65,slv_reg64} <= out;   
    end
    
endmodule