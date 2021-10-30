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
        input wire         Enable, // Enable Message, high as enable
        output wire [31:0] Out
    );

    wire [31:0] OutTmp;

    // genvar        i ;
    // generate
    //     for(i = 0; i <= 31; i = i + 1)
    //     begin: not_gen
    //         not out_not (Out[i], In[i]);
    //     end
    // endgenerate

    // Calculate ~In

    not (OutTmp[0],In[0]);
    not (OutTmp[1],In[1]);
    not (OutTmp[2],In[2]);
    not (OutTmp[3],In[3]);
    not (OutTmp[4],In[4]);
    not (OutTmp[5],In[5]);
    not (OutTmp[6],In[6]);
    not (OutTmp[7],In[7]);
    not (OutTmp[8],In[8]);
    not (OutTmp[9],In[9]);
    not (OutTmp[10],In[10]);
    not (OutTmp[11],In[11]);
    not (OutTmp[12],In[12]);
    not (OutTmp[13],In[13]);
    not (OutTmp[14],In[14]);
    not (OutTmp[15],In[15]);
    not (OutTmp[16],In[16]);
    not (OutTmp[17],In[17]);
    not (OutTmp[18],In[18]);
    not (OutTmp[19],In[19]);
    not (OutTmp[20],In[20]);
    not (OutTmp[21],In[21]);
    not (OutTmp[22],In[22]);
    not (OutTmp[23],In[23]);
    not (OutTmp[24],In[24]);
    not (OutTmp[25],In[25]);
    not (OutTmp[26],In[26]);
    not (OutTmp[27],In[27]);
    not (OutTmp[28],In[28]);
    not (OutTmp[29],In[29]);
    not (OutTmp[30],In[30]);
    not (OutTmp[31],In[31]);

    // And Enable Message

    and (Out[0],OutTmp[0],Enable);
    and (Out[1],OutTmp[1],Enable);
    and (Out[2],OutTmp[2],Enable);
    and (Out[3],OutTmp[3],Enable);
    and (Out[4],OutTmp[4],Enable);
    and (Out[5],OutTmp[5],Enable);
    and (Out[6],OutTmp[6],Enable);
    and (Out[7],OutTmp[7],Enable);
    and (Out[8],OutTmp[8],Enable);
    and (Out[9],OutTmp[9],Enable);
    and (Out[10],OutTmp[10],Enable);
    and (Out[11],OutTmp[11],Enable);
    and (Out[12],OutTmp[12],Enable);
    and (Out[13],OutTmp[13],Enable);
    and (Out[14],OutTmp[14],Enable);
    and (Out[15],OutTmp[15],Enable);
    and (Out[16],OutTmp[16],Enable);
    and (Out[17],OutTmp[17],Enable);
    and (Out[18],OutTmp[18],Enable);
    and (Out[19],OutTmp[19],Enable);
    and (Out[20],OutTmp[20],Enable);
    and (Out[21],OutTmp[21],Enable);
    and (Out[22],OutTmp[22],Enable);
    and (Out[23],OutTmp[23],Enable);
    and (Out[24],OutTmp[24],Enable);
    and (Out[25],OutTmp[25],Enable);
    and (Out[26],OutTmp[26],Enable);
    and (Out[27],OutTmp[27],Enable);
    and (Out[28],OutTmp[28],Enable);
    and (Out[29],OutTmp[29],Enable);
    and (Out[30],OutTmp[30],Enable);
    and (Out[31],OutTmp[31],Enable);

endmodule