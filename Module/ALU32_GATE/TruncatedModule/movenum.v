`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 袁文斌
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


module movenum(
        In,Out
    );
    
    input [31:0] In;
    output [31:0] Out;
    
    wire [31:0] out1;
    
    not (out1[0],In[0]);    not (out1[1],In[1]);    not (out1[2],In[2]);
    not (out1[3],In[3]);    not (out1[4],In[4]);
    
    G_FullAdder5 uut(
        .In1 (out1),
        .In2 (1),
        .CI  (0),
        .Out (Out),
        .CO  (Out[5])
    );
    
endmodule
