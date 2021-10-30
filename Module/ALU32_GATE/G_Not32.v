`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
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

module G_Not32(
        input  wire [31:0] In,
        output wire [31:0] Out
    );

    // genvar        i ;
    // generate
    //     for(i = 0; i <= 31; i = i + 1)
    //     begin: not_gen
    //         not out_not (Out[i], In[i]);
    //     end
    // endgenerate

    // Calculate ~In

    not (Out[0],In[0]);
    not (Out[1],In[1]);
    not (Out[2],In[2]);
    not (Out[3],In[3]);
    not (Out[4],In[4]);
    not (Out[5],In[5]);
    not (Out[6],In[6]);
    not (Out[7],In[7]);
    not (Out[8],In[8]);
    not (Out[9],In[9]);
    not (Out[10],In[10]);
    not (Out[11],In[11]);
    not (Out[12],In[12]);
    not (Out[13],In[13]);
    not (Out[14],In[14]);
    not (Out[15],In[15]);
    not (Out[16],In[16]);
    not (Out[17],In[17]);
    not (Out[18],In[18]);
    not (Out[19],In[19]);
    not (Out[20],In[20]);
    not (Out[21],In[21]);
    not (Out[22],In[22]);
    not (Out[23],In[23]);
    not (Out[24],In[24]);
    not (Out[25],In[25]);
    not (Out[26],In[26]);
    not (Out[27],In[27]);
    not (Out[28],In[28]);
    not (Out[29],In[29]);
    not (Out[30],In[30]);
    not (Out[31],In[31]);

endmodule