// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Dec  7 20:07:01 2021
// Host        : LAPTOP-TDKNUURL running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.sim/Test_Parallel_TB/impl/func/xsim/Test_Parallel_TB_func_impl.v
// Design      : Test_Parallel
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "3cc1e23a" *) 
(* NotValidForBitStream *)
module Test_Parallel
   (t1,
    clk,
    resetn,
    t2);
  input t1;
  input clk;
  input resetn;
  output [255:0]t2;

  wire [255:0]t2;

  OBUF \t2_OBUF[0]_inst 
       (.I(1'b0),
        .O(t2[0]));
  OBUF \t2_OBUF[100]_inst 
       (.I(1'b0),
        .O(t2[100]));
  OBUF \t2_OBUF[101]_inst 
       (.I(1'b0),
        .O(t2[101]));
  OBUF \t2_OBUF[102]_inst 
       (.I(1'b0),
        .O(t2[102]));
  OBUF \t2_OBUF[103]_inst 
       (.I(1'b0),
        .O(t2[103]));
  OBUF \t2_OBUF[104]_inst 
       (.I(1'b0),
        .O(t2[104]));
  OBUF \t2_OBUF[105]_inst 
       (.I(1'b0),
        .O(t2[105]));
  OBUF \t2_OBUF[106]_inst 
       (.I(1'b0),
        .O(t2[106]));
  OBUF \t2_OBUF[107]_inst 
       (.I(1'b0),
        .O(t2[107]));
  OBUF \t2_OBUF[108]_inst 
       (.I(1'b0),
        .O(t2[108]));
  OBUF \t2_OBUF[109]_inst 
       (.I(1'b0),
        .O(t2[109]));
  OBUF \t2_OBUF[10]_inst 
       (.I(1'b0),
        .O(t2[10]));
  OBUF \t2_OBUF[110]_inst 
       (.I(1'b0),
        .O(t2[110]));
  OBUF \t2_OBUF[111]_inst 
       (.I(1'b0),
        .O(t2[111]));
  OBUF \t2_OBUF[112]_inst 
       (.I(1'b0),
        .O(t2[112]));
  OBUF \t2_OBUF[113]_inst 
       (.I(1'b0),
        .O(t2[113]));
  OBUF \t2_OBUF[114]_inst 
       (.I(1'b0),
        .O(t2[114]));
  OBUF \t2_OBUF[115]_inst 
       (.I(1'b0),
        .O(t2[115]));
  OBUF \t2_OBUF[116]_inst 
       (.I(1'b0),
        .O(t2[116]));
  OBUF \t2_OBUF[117]_inst 
       (.I(1'b0),
        .O(t2[117]));
  OBUF \t2_OBUF[118]_inst 
       (.I(1'b0),
        .O(t2[118]));
  OBUF \t2_OBUF[119]_inst 
       (.I(1'b0),
        .O(t2[119]));
  OBUF \t2_OBUF[11]_inst 
       (.I(1'b0),
        .O(t2[11]));
  OBUF \t2_OBUF[120]_inst 
       (.I(1'b0),
        .O(t2[120]));
  OBUF \t2_OBUF[121]_inst 
       (.I(1'b0),
        .O(t2[121]));
  OBUF \t2_OBUF[122]_inst 
       (.I(1'b0),
        .O(t2[122]));
  OBUF \t2_OBUF[123]_inst 
       (.I(1'b0),
        .O(t2[123]));
  OBUF \t2_OBUF[124]_inst 
       (.I(1'b0),
        .O(t2[124]));
  OBUF \t2_OBUF[125]_inst 
       (.I(1'b0),
        .O(t2[125]));
  OBUF \t2_OBUF[126]_inst 
       (.I(1'b0),
        .O(t2[126]));
  OBUF \t2_OBUF[127]_inst 
       (.I(1'b0),
        .O(t2[127]));
  OBUF \t2_OBUF[128]_inst 
       (.I(1'b0),
        .O(t2[128]));
  OBUF \t2_OBUF[129]_inst 
       (.I(1'b0),
        .O(t2[129]));
  OBUF \t2_OBUF[12]_inst 
       (.I(1'b0),
        .O(t2[12]));
  OBUF \t2_OBUF[130]_inst 
       (.I(1'b0),
        .O(t2[130]));
  OBUF \t2_OBUF[131]_inst 
       (.I(1'b0),
        .O(t2[131]));
  OBUF \t2_OBUF[132]_inst 
       (.I(1'b0),
        .O(t2[132]));
  OBUF \t2_OBUF[133]_inst 
       (.I(1'b0),
        .O(t2[133]));
  OBUF \t2_OBUF[134]_inst 
       (.I(1'b0),
        .O(t2[134]));
  OBUF \t2_OBUF[135]_inst 
       (.I(1'b0),
        .O(t2[135]));
  OBUF \t2_OBUF[136]_inst 
       (.I(1'b0),
        .O(t2[136]));
  OBUF \t2_OBUF[137]_inst 
       (.I(1'b0),
        .O(t2[137]));
  OBUF \t2_OBUF[138]_inst 
       (.I(1'b0),
        .O(t2[138]));
  OBUF \t2_OBUF[139]_inst 
       (.I(1'b0),
        .O(t2[139]));
  OBUF \t2_OBUF[13]_inst 
       (.I(1'b0),
        .O(t2[13]));
  OBUF \t2_OBUF[140]_inst 
       (.I(1'b0),
        .O(t2[140]));
  OBUF \t2_OBUF[141]_inst 
       (.I(1'b0),
        .O(t2[141]));
  OBUF \t2_OBUF[142]_inst 
       (.I(1'b0),
        .O(t2[142]));
  OBUF \t2_OBUF[143]_inst 
       (.I(1'b0),
        .O(t2[143]));
  OBUF \t2_OBUF[144]_inst 
       (.I(1'b0),
        .O(t2[144]));
  OBUF \t2_OBUF[145]_inst 
       (.I(1'b0),
        .O(t2[145]));
  OBUF \t2_OBUF[146]_inst 
       (.I(1'b0),
        .O(t2[146]));
  OBUF \t2_OBUF[147]_inst 
       (.I(1'b0),
        .O(t2[147]));
  OBUF \t2_OBUF[148]_inst 
       (.I(1'b0),
        .O(t2[148]));
  OBUF \t2_OBUF[149]_inst 
       (.I(1'b0),
        .O(t2[149]));
  OBUF \t2_OBUF[14]_inst 
       (.I(1'b0),
        .O(t2[14]));
  OBUF \t2_OBUF[150]_inst 
       (.I(1'b0),
        .O(t2[150]));
  OBUF \t2_OBUF[151]_inst 
       (.I(1'b0),
        .O(t2[151]));
  OBUF \t2_OBUF[152]_inst 
       (.I(1'b0),
        .O(t2[152]));
  OBUF \t2_OBUF[153]_inst 
       (.I(1'b0),
        .O(t2[153]));
  OBUF \t2_OBUF[154]_inst 
       (.I(1'b0),
        .O(t2[154]));
  OBUF \t2_OBUF[155]_inst 
       (.I(1'b0),
        .O(t2[155]));
  OBUF \t2_OBUF[156]_inst 
       (.I(1'b0),
        .O(t2[156]));
  OBUF \t2_OBUF[157]_inst 
       (.I(1'b0),
        .O(t2[157]));
  OBUF \t2_OBUF[158]_inst 
       (.I(1'b0),
        .O(t2[158]));
  OBUF \t2_OBUF[159]_inst 
       (.I(1'b0),
        .O(t2[159]));
  OBUF \t2_OBUF[15]_inst 
       (.I(1'b0),
        .O(t2[15]));
  OBUF \t2_OBUF[160]_inst 
       (.I(1'b0),
        .O(t2[160]));
  OBUF \t2_OBUF[161]_inst 
       (.I(1'b0),
        .O(t2[161]));
  OBUF \t2_OBUF[162]_inst 
       (.I(1'b0),
        .O(t2[162]));
  OBUF \t2_OBUF[163]_inst 
       (.I(1'b0),
        .O(t2[163]));
  OBUF \t2_OBUF[164]_inst 
       (.I(1'b0),
        .O(t2[164]));
  OBUF \t2_OBUF[165]_inst 
       (.I(1'b0),
        .O(t2[165]));
  OBUF \t2_OBUF[166]_inst 
       (.I(1'b0),
        .O(t2[166]));
  OBUF \t2_OBUF[167]_inst 
       (.I(1'b0),
        .O(t2[167]));
  OBUF \t2_OBUF[168]_inst 
       (.I(1'b0),
        .O(t2[168]));
  OBUF \t2_OBUF[169]_inst 
       (.I(1'b0),
        .O(t2[169]));
  OBUF \t2_OBUF[16]_inst 
       (.I(1'b0),
        .O(t2[16]));
  OBUF \t2_OBUF[170]_inst 
       (.I(1'b0),
        .O(t2[170]));
  OBUF \t2_OBUF[171]_inst 
       (.I(1'b0),
        .O(t2[171]));
  OBUF \t2_OBUF[172]_inst 
       (.I(1'b0),
        .O(t2[172]));
  OBUF \t2_OBUF[173]_inst 
       (.I(1'b0),
        .O(t2[173]));
  OBUF \t2_OBUF[174]_inst 
       (.I(1'b0),
        .O(t2[174]));
  OBUF \t2_OBUF[175]_inst 
       (.I(1'b0),
        .O(t2[175]));
  OBUF \t2_OBUF[176]_inst 
       (.I(1'b0),
        .O(t2[176]));
  OBUF \t2_OBUF[177]_inst 
       (.I(1'b0),
        .O(t2[177]));
  OBUF \t2_OBUF[178]_inst 
       (.I(1'b0),
        .O(t2[178]));
  OBUF \t2_OBUF[179]_inst 
       (.I(1'b0),
        .O(t2[179]));
  OBUF \t2_OBUF[17]_inst 
       (.I(1'b0),
        .O(t2[17]));
  OBUF \t2_OBUF[180]_inst 
       (.I(1'b0),
        .O(t2[180]));
  OBUF \t2_OBUF[181]_inst 
       (.I(1'b0),
        .O(t2[181]));
  OBUF \t2_OBUF[182]_inst 
       (.I(1'b0),
        .O(t2[182]));
  OBUF \t2_OBUF[183]_inst 
       (.I(1'b0),
        .O(t2[183]));
  OBUF \t2_OBUF[184]_inst 
       (.I(1'b0),
        .O(t2[184]));
  OBUF \t2_OBUF[185]_inst 
       (.I(1'b0),
        .O(t2[185]));
  OBUF \t2_OBUF[186]_inst 
       (.I(1'b0),
        .O(t2[186]));
  OBUF \t2_OBUF[187]_inst 
       (.I(1'b0),
        .O(t2[187]));
  OBUF \t2_OBUF[188]_inst 
       (.I(1'b0),
        .O(t2[188]));
  OBUF \t2_OBUF[189]_inst 
       (.I(1'b0),
        .O(t2[189]));
  OBUF \t2_OBUF[18]_inst 
       (.I(1'b0),
        .O(t2[18]));
  OBUF \t2_OBUF[190]_inst 
       (.I(1'b0),
        .O(t2[190]));
  OBUF \t2_OBUF[191]_inst 
       (.I(1'b0),
        .O(t2[191]));
  OBUF \t2_OBUF[192]_inst 
       (.I(1'b0),
        .O(t2[192]));
  OBUF \t2_OBUF[193]_inst 
       (.I(1'b0),
        .O(t2[193]));
  OBUF \t2_OBUF[194]_inst 
       (.I(1'b0),
        .O(t2[194]));
  OBUF \t2_OBUF[195]_inst 
       (.I(1'b0),
        .O(t2[195]));
  OBUF \t2_OBUF[196]_inst 
       (.I(1'b0),
        .O(t2[196]));
  OBUF \t2_OBUF[197]_inst 
       (.I(1'b0),
        .O(t2[197]));
  OBUF \t2_OBUF[198]_inst 
       (.I(1'b0),
        .O(t2[198]));
  OBUF \t2_OBUF[199]_inst 
       (.I(1'b0),
        .O(t2[199]));
  OBUF \t2_OBUF[19]_inst 
       (.I(1'b0),
        .O(t2[19]));
  OBUF \t2_OBUF[1]_inst 
       (.I(1'b0),
        .O(t2[1]));
  OBUF \t2_OBUF[200]_inst 
       (.I(1'b0),
        .O(t2[200]));
  OBUF \t2_OBUF[201]_inst 
       (.I(1'b0),
        .O(t2[201]));
  OBUF \t2_OBUF[202]_inst 
       (.I(1'b0),
        .O(t2[202]));
  OBUF \t2_OBUF[203]_inst 
       (.I(1'b0),
        .O(t2[203]));
  OBUF \t2_OBUF[204]_inst 
       (.I(1'b0),
        .O(t2[204]));
  OBUF \t2_OBUF[205]_inst 
       (.I(1'b0),
        .O(t2[205]));
  OBUF \t2_OBUF[206]_inst 
       (.I(1'b0),
        .O(t2[206]));
  OBUF \t2_OBUF[207]_inst 
       (.I(1'b0),
        .O(t2[207]));
  OBUF \t2_OBUF[208]_inst 
       (.I(1'b0),
        .O(t2[208]));
  OBUF \t2_OBUF[209]_inst 
       (.I(1'b0),
        .O(t2[209]));
  OBUF \t2_OBUF[20]_inst 
       (.I(1'b0),
        .O(t2[20]));
  OBUF \t2_OBUF[210]_inst 
       (.I(1'b0),
        .O(t2[210]));
  OBUF \t2_OBUF[211]_inst 
       (.I(1'b0),
        .O(t2[211]));
  OBUF \t2_OBUF[212]_inst 
       (.I(1'b0),
        .O(t2[212]));
  OBUF \t2_OBUF[213]_inst 
       (.I(1'b0),
        .O(t2[213]));
  OBUF \t2_OBUF[214]_inst 
       (.I(1'b0),
        .O(t2[214]));
  OBUF \t2_OBUF[215]_inst 
       (.I(1'b0),
        .O(t2[215]));
  OBUF \t2_OBUF[216]_inst 
       (.I(1'b0),
        .O(t2[216]));
  OBUF \t2_OBUF[217]_inst 
       (.I(1'b0),
        .O(t2[217]));
  OBUF \t2_OBUF[218]_inst 
       (.I(1'b0),
        .O(t2[218]));
  OBUF \t2_OBUF[219]_inst 
       (.I(1'b0),
        .O(t2[219]));
  OBUF \t2_OBUF[21]_inst 
       (.I(1'b0),
        .O(t2[21]));
  OBUF \t2_OBUF[220]_inst 
       (.I(1'b0),
        .O(t2[220]));
  OBUF \t2_OBUF[221]_inst 
       (.I(1'b0),
        .O(t2[221]));
  OBUF \t2_OBUF[222]_inst 
       (.I(1'b0),
        .O(t2[222]));
  OBUF \t2_OBUF[223]_inst 
       (.I(1'b0),
        .O(t2[223]));
  OBUF \t2_OBUF[224]_inst 
       (.I(1'b0),
        .O(t2[224]));
  OBUF \t2_OBUF[225]_inst 
       (.I(1'b0),
        .O(t2[225]));
  OBUF \t2_OBUF[226]_inst 
       (.I(1'b0),
        .O(t2[226]));
  OBUF \t2_OBUF[227]_inst 
       (.I(1'b0),
        .O(t2[227]));
  OBUF \t2_OBUF[228]_inst 
       (.I(1'b0),
        .O(t2[228]));
  OBUF \t2_OBUF[229]_inst 
       (.I(1'b0),
        .O(t2[229]));
  OBUF \t2_OBUF[22]_inst 
       (.I(1'b0),
        .O(t2[22]));
  OBUF \t2_OBUF[230]_inst 
       (.I(1'b0),
        .O(t2[230]));
  OBUF \t2_OBUF[231]_inst 
       (.I(1'b0),
        .O(t2[231]));
  OBUF \t2_OBUF[232]_inst 
       (.I(1'b0),
        .O(t2[232]));
  OBUF \t2_OBUF[233]_inst 
       (.I(1'b0),
        .O(t2[233]));
  OBUF \t2_OBUF[234]_inst 
       (.I(1'b0),
        .O(t2[234]));
  OBUF \t2_OBUF[235]_inst 
       (.I(1'b0),
        .O(t2[235]));
  OBUF \t2_OBUF[236]_inst 
       (.I(1'b0),
        .O(t2[236]));
  OBUF \t2_OBUF[237]_inst 
       (.I(1'b0),
        .O(t2[237]));
  OBUF \t2_OBUF[238]_inst 
       (.I(1'b0),
        .O(t2[238]));
  OBUF \t2_OBUF[239]_inst 
       (.I(1'b0),
        .O(t2[239]));
  OBUF \t2_OBUF[23]_inst 
       (.I(1'b0),
        .O(t2[23]));
  OBUF \t2_OBUF[240]_inst 
       (.I(1'b0),
        .O(t2[240]));
  OBUF \t2_OBUF[241]_inst 
       (.I(1'b0),
        .O(t2[241]));
  OBUF \t2_OBUF[242]_inst 
       (.I(1'b0),
        .O(t2[242]));
  OBUF \t2_OBUF[243]_inst 
       (.I(1'b0),
        .O(t2[243]));
  OBUF \t2_OBUF[244]_inst 
       (.I(1'b0),
        .O(t2[244]));
  OBUF \t2_OBUF[245]_inst 
       (.I(1'b0),
        .O(t2[245]));
  OBUF \t2_OBUF[246]_inst 
       (.I(1'b0),
        .O(t2[246]));
  OBUF \t2_OBUF[247]_inst 
       (.I(1'b0),
        .O(t2[247]));
  OBUF \t2_OBUF[248]_inst 
       (.I(1'b0),
        .O(t2[248]));
  OBUF \t2_OBUF[249]_inst 
       (.I(1'b0),
        .O(t2[249]));
  OBUF \t2_OBUF[24]_inst 
       (.I(1'b0),
        .O(t2[24]));
  OBUF \t2_OBUF[250]_inst 
       (.I(1'b0),
        .O(t2[250]));
  OBUF \t2_OBUF[251]_inst 
       (.I(1'b0),
        .O(t2[251]));
  OBUF \t2_OBUF[252]_inst 
       (.I(1'b0),
        .O(t2[252]));
  OBUF \t2_OBUF[253]_inst 
       (.I(1'b0),
        .O(t2[253]));
  OBUF \t2_OBUF[254]_inst 
       (.I(1'b0),
        .O(t2[254]));
  OBUF \t2_OBUF[255]_inst 
       (.I(1'b0),
        .O(t2[255]));
  OBUF \t2_OBUF[25]_inst 
       (.I(1'b0),
        .O(t2[25]));
  OBUF \t2_OBUF[26]_inst 
       (.I(1'b0),
        .O(t2[26]));
  OBUF \t2_OBUF[27]_inst 
       (.I(1'b0),
        .O(t2[27]));
  OBUF \t2_OBUF[28]_inst 
       (.I(1'b0),
        .O(t2[28]));
  OBUF \t2_OBUF[29]_inst 
       (.I(1'b0),
        .O(t2[29]));
  OBUF \t2_OBUF[2]_inst 
       (.I(1'b0),
        .O(t2[2]));
  OBUF \t2_OBUF[30]_inst 
       (.I(1'b0),
        .O(t2[30]));
  OBUF \t2_OBUF[31]_inst 
       (.I(1'b0),
        .O(t2[31]));
  OBUF \t2_OBUF[32]_inst 
       (.I(1'b0),
        .O(t2[32]));
  OBUF \t2_OBUF[33]_inst 
       (.I(1'b0),
        .O(t2[33]));
  OBUF \t2_OBUF[34]_inst 
       (.I(1'b0),
        .O(t2[34]));
  OBUF \t2_OBUF[35]_inst 
       (.I(1'b0),
        .O(t2[35]));
  OBUF \t2_OBUF[36]_inst 
       (.I(1'b0),
        .O(t2[36]));
  OBUF \t2_OBUF[37]_inst 
       (.I(1'b0),
        .O(t2[37]));
  OBUF \t2_OBUF[38]_inst 
       (.I(1'b0),
        .O(t2[38]));
  OBUF \t2_OBUF[39]_inst 
       (.I(1'b0),
        .O(t2[39]));
  OBUF \t2_OBUF[3]_inst 
       (.I(1'b0),
        .O(t2[3]));
  OBUF \t2_OBUF[40]_inst 
       (.I(1'b0),
        .O(t2[40]));
  OBUF \t2_OBUF[41]_inst 
       (.I(1'b0),
        .O(t2[41]));
  OBUF \t2_OBUF[42]_inst 
       (.I(1'b0),
        .O(t2[42]));
  OBUF \t2_OBUF[43]_inst 
       (.I(1'b0),
        .O(t2[43]));
  OBUF \t2_OBUF[44]_inst 
       (.I(1'b0),
        .O(t2[44]));
  OBUF \t2_OBUF[45]_inst 
       (.I(1'b0),
        .O(t2[45]));
  OBUF \t2_OBUF[46]_inst 
       (.I(1'b0),
        .O(t2[46]));
  OBUF \t2_OBUF[47]_inst 
       (.I(1'b0),
        .O(t2[47]));
  OBUF \t2_OBUF[48]_inst 
       (.I(1'b0),
        .O(t2[48]));
  OBUF \t2_OBUF[49]_inst 
       (.I(1'b0),
        .O(t2[49]));
  OBUF \t2_OBUF[4]_inst 
       (.I(1'b0),
        .O(t2[4]));
  OBUF \t2_OBUF[50]_inst 
       (.I(1'b0),
        .O(t2[50]));
  OBUF \t2_OBUF[51]_inst 
       (.I(1'b0),
        .O(t2[51]));
  OBUF \t2_OBUF[52]_inst 
       (.I(1'b0),
        .O(t2[52]));
  OBUF \t2_OBUF[53]_inst 
       (.I(1'b0),
        .O(t2[53]));
  OBUF \t2_OBUF[54]_inst 
       (.I(1'b0),
        .O(t2[54]));
  OBUF \t2_OBUF[55]_inst 
       (.I(1'b0),
        .O(t2[55]));
  OBUF \t2_OBUF[56]_inst 
       (.I(1'b0),
        .O(t2[56]));
  OBUF \t2_OBUF[57]_inst 
       (.I(1'b0),
        .O(t2[57]));
  OBUF \t2_OBUF[58]_inst 
       (.I(1'b0),
        .O(t2[58]));
  OBUF \t2_OBUF[59]_inst 
       (.I(1'b0),
        .O(t2[59]));
  OBUF \t2_OBUF[5]_inst 
       (.I(1'b0),
        .O(t2[5]));
  OBUF \t2_OBUF[60]_inst 
       (.I(1'b0),
        .O(t2[60]));
  OBUF \t2_OBUF[61]_inst 
       (.I(1'b0),
        .O(t2[61]));
  OBUF \t2_OBUF[62]_inst 
       (.I(1'b0),
        .O(t2[62]));
  OBUF \t2_OBUF[63]_inst 
       (.I(1'b0),
        .O(t2[63]));
  OBUF \t2_OBUF[64]_inst 
       (.I(1'b0),
        .O(t2[64]));
  OBUF \t2_OBUF[65]_inst 
       (.I(1'b0),
        .O(t2[65]));
  OBUF \t2_OBUF[66]_inst 
       (.I(1'b0),
        .O(t2[66]));
  OBUF \t2_OBUF[67]_inst 
       (.I(1'b0),
        .O(t2[67]));
  OBUF \t2_OBUF[68]_inst 
       (.I(1'b0),
        .O(t2[68]));
  OBUF \t2_OBUF[69]_inst 
       (.I(1'b0),
        .O(t2[69]));
  OBUF \t2_OBUF[6]_inst 
       (.I(1'b0),
        .O(t2[6]));
  OBUF \t2_OBUF[70]_inst 
       (.I(1'b0),
        .O(t2[70]));
  OBUF \t2_OBUF[71]_inst 
       (.I(1'b0),
        .O(t2[71]));
  OBUF \t2_OBUF[72]_inst 
       (.I(1'b0),
        .O(t2[72]));
  OBUF \t2_OBUF[73]_inst 
       (.I(1'b0),
        .O(t2[73]));
  OBUF \t2_OBUF[74]_inst 
       (.I(1'b0),
        .O(t2[74]));
  OBUF \t2_OBUF[75]_inst 
       (.I(1'b0),
        .O(t2[75]));
  OBUF \t2_OBUF[76]_inst 
       (.I(1'b0),
        .O(t2[76]));
  OBUF \t2_OBUF[77]_inst 
       (.I(1'b0),
        .O(t2[77]));
  OBUF \t2_OBUF[78]_inst 
       (.I(1'b0),
        .O(t2[78]));
  OBUF \t2_OBUF[79]_inst 
       (.I(1'b0),
        .O(t2[79]));
  OBUF \t2_OBUF[7]_inst 
       (.I(1'b0),
        .O(t2[7]));
  OBUF \t2_OBUF[80]_inst 
       (.I(1'b0),
        .O(t2[80]));
  OBUF \t2_OBUF[81]_inst 
       (.I(1'b0),
        .O(t2[81]));
  OBUF \t2_OBUF[82]_inst 
       (.I(1'b0),
        .O(t2[82]));
  OBUF \t2_OBUF[83]_inst 
       (.I(1'b0),
        .O(t2[83]));
  OBUF \t2_OBUF[84]_inst 
       (.I(1'b0),
        .O(t2[84]));
  OBUF \t2_OBUF[85]_inst 
       (.I(1'b0),
        .O(t2[85]));
  OBUF \t2_OBUF[86]_inst 
       (.I(1'b0),
        .O(t2[86]));
  OBUF \t2_OBUF[87]_inst 
       (.I(1'b0),
        .O(t2[87]));
  OBUF \t2_OBUF[88]_inst 
       (.I(1'b0),
        .O(t2[88]));
  OBUF \t2_OBUF[89]_inst 
       (.I(1'b0),
        .O(t2[89]));
  OBUF \t2_OBUF[8]_inst 
       (.I(1'b0),
        .O(t2[8]));
  OBUF \t2_OBUF[90]_inst 
       (.I(1'b0),
        .O(t2[90]));
  OBUF \t2_OBUF[91]_inst 
       (.I(1'b0),
        .O(t2[91]));
  OBUF \t2_OBUF[92]_inst 
       (.I(1'b0),
        .O(t2[92]));
  OBUF \t2_OBUF[93]_inst 
       (.I(1'b0),
        .O(t2[93]));
  OBUF \t2_OBUF[94]_inst 
       (.I(1'b0),
        .O(t2[94]));
  OBUF \t2_OBUF[95]_inst 
       (.I(1'b0),
        .O(t2[95]));
  OBUF \t2_OBUF[96]_inst 
       (.I(1'b0),
        .O(t2[96]));
  OBUF \t2_OBUF[97]_inst 
       (.I(1'b0),
        .O(t2[97]));
  OBUF \t2_OBUF[98]_inst 
       (.I(1'b0),
        .O(t2[98]));
  OBUF \t2_OBUF[99]_inst 
       (.I(1'b0),
        .O(t2[99]));
  OBUF \t2_OBUF[9]_inst 
       (.I(1'b0),
        .O(t2[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
