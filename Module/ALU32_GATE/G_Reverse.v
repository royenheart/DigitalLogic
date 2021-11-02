`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 李文凯 
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

// 门级32位倒置
module G_Reverse (
    input wire [31:0]   In,
    output wire [31:0]  Out
);

    buf(Out[31], In[0]);
    buf(Out[30], In[1]);
    buf(Out[29], In[2]);
    buf(Out[28], In[3]);
    buf(Out[27], In[4]);
    buf(Out[26], In[5]);
    buf(Out[25], In[6]);
    buf(Out[24], In[7]);
    buf(Out[23], In[8]);
    buf(Out[22], In[9]);
    buf(Out[21], In[10]);
    buf(Out[20], In[11]);
    buf(Out[19], In[12]);
    buf(Out[18], In[13]);
    buf(Out[17], In[14]);
    buf(Out[16], In[15]);
    buf(Out[15], In[16]);
    buf(Out[14], In[17]);
    buf(Out[13], In[18]);
    buf(Out[12], In[19]);
    buf(Out[11], In[20]);
    buf(Out[10], In[21]);
    buf(Out[9], In[22]);
    buf(Out[8], In[23]);
    buf(Out[7], In[24]);
    buf(Out[6], In[25]);
    buf(Out[5], In[26]);
    buf(Out[4], In[27]);
    buf(Out[3], In[28]);
    buf(Out[2], In[29]);
    buf(Out[1], In[30]);
    buf(Out[0], In[31]);

endmodule