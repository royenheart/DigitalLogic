`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Wenbin Yuan、RoyenHeart
// 
// Create Date: 2021/11/01 14:13:14
// Design Name: 
// Module Name: movenum
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

// 门级取5位补码（5位超前进位+取反码）
module movenum(
        input wire [4:0]   In,
        output wire [5:0]  Out
    );
    
    wire [4:0] out1;
    wire [4:0] out2;
    
    not (out1[0],In[0]);    not (out1[1],In[1]);    not (out1[2],In[2]);
    not (out1[3],In[3]);    not (out1[4],In[4]);
    
    or  (out2[0],In[0],out1[0]);
    and (out2[1],In[1],out1[1]);
    and (out2[2],In[2],out1[2]);
    and (out2[3],In[3],out1[3]);
    and (out2[4],In[4],out1[4]);

    G_FullAdder5 uut (
        .In1    (out1),
        .In2    (out2),
        .CI     (out2[1]),
        .Out    (Out[4:0]),
        .CO     (Out[5])
    );
    
endmodule
