`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Wenkai Li 
// 
// Create Date: 2021/10/29 01:44:46
// Design Name: 
// Module Name: ALU32
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

module G_Shi8 (
    input wire [31:0]   In,
    input wire          B,
    output wire [31:0]  Out
);
 	wire[31:0] tmp1, tmp2;
	wire notB;  

	not(notB, B);

	and(Out[31], notB, In[31]);
	and(Out[30], notB, In[30]);
	and(Out[29], notB, In[29]);
	and(Out[28], notB, In[28]);
	and(Out[27], notB, In[27]);
	and(Out[26], notB, In[26]);
	and(Out[25], notB, In[25]);
	and(Out[24], notB, In[24]);
  	
	and (tmp1[23], In[23], notB);
	and (tmp2[23], In[31], B);
	or(Out[23], tmp1[23], tmp2[23]);
	and (tmp1[22], In[22], notB);
	and (tmp2[22], In[30], B);
	or(Out[22], tmp1[22], tmp2[22]);
	and (tmp1[21], In[21], notB);
	and (tmp2[21], In[29], B);
	or(Out[21], tmp1[21], tmp2[21]);
	and (tmp1[20], In[20], notB);
	and (tmp2[20], In[28], B);
	or(Out[20], tmp1[20], tmp2[20]);
	and (tmp1[19], In[19], notB);
	and (tmp2[19], In[27], B);
	or(Out[19], tmp1[19], tmp2[19]);
	and (tmp1[18], In[18], notB);
	and (tmp2[18], In[26], B);
	or(Out[18], tmp1[18], tmp2[18]);
	and (tmp1[17], In[17], notB);
	and (tmp2[17], In[25], B);
	or(Out[17], tmp1[17], tmp2[17]);
	and (tmp1[16], In[16], notB);
	and (tmp2[16], In[24], B);
	or(Out[16], tmp1[16], tmp2[16]);
	and (tmp1[15], In[15], notB);
	and (tmp2[15], In[23], B);
	or(Out[15], tmp1[15], tmp2[15]);
	and (tmp1[14], In[14], notB);
	and (tmp2[14], In[22], B);
	or(Out[14], tmp1[14], tmp2[14]);
	and (tmp1[13], In[13], notB);
	and (tmp2[13], In[21], B);
	or(Out[13], tmp1[13], tmp2[13]);
	and (tmp1[12], In[12], notB);
	and (tmp2[12], In[20], B);
	or(Out[12], tmp1[12], tmp2[12]);
	and (tmp1[11], In[11], notB);
	and (tmp2[11], In[19], B);
	or(Out[11], tmp1[11], tmp2[11]);
	and (tmp1[10], In[10], notB);
	and (tmp2[10], In[18], B);
	or(Out[10], tmp1[10], tmp2[10]);
	and (tmp1[9], In[9], notB);
	and (tmp2[9], In[17], B);
	or(Out[9], tmp1[9], tmp2[9]);
	and (tmp1[8], In[8], notB);
	and (tmp2[8], In[16], B);
	or(Out[8], tmp1[8], tmp2[8]);
	and (tmp1[7], In[7], notB);
	and (tmp2[7], In[15], B);
	or(Out[7], tmp1[7], tmp2[7]);
	and (tmp1[6], In[6], notB);
	and (tmp2[6], In[14], B);
	or(Out[6], tmp1[6], tmp2[6]);
	and (tmp1[5], In[5], notB);
	and (tmp2[5], In[13], B);
	or(Out[5], tmp1[5], tmp2[5]);
	and (tmp1[4], In[4], notB);
	and (tmp2[4], In[12], B);
	or(Out[4], tmp1[4], tmp2[4]);
	and (tmp1[3], In[3], notB);
	and (tmp2[3], In[11], B);
	or(Out[3], tmp1[3], tmp2[3]);
	and (tmp1[2], In[2], notB);
	and (tmp2[2], In[10], B);
	or(Out[2], tmp1[2], tmp2[2]);
	and (tmp1[1], In[1], notB);
	and (tmp2[1], In[9], B);
	or(Out[1], tmp1[1], tmp2[1]);
	and (tmp1[0], In[0], notB);
	and (tmp2[0], In[8], B);
	or(Out[0], tmp1[0], tmp2[0]);

endmodule