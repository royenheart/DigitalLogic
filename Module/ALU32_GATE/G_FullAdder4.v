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

// 4位超前进位加法器
module G_FullAdder4(
        input wire [3:0]    In1,
        input wire [3:0]    In2,
        input wire          CI,
        input wire          Enable, // Enable Message, high as enable
        output wire [3:0]   Out,
        output wire         CO
    );

    wire [3:0]     Gi;
    wire [3:0]     Pi;
    wire [3:0]     COi;
    wire [9:0]     CoElement;
    wire [3:0]     OutTmp;
    wire           COtmp;

    // genvar        i ;
    // generate
    //     for(i = 0; i <= 3; i = i + 1)
    //     begin: GP_GEN
    //         and andGi   (Gi[i],In1[i],In2[i]);
    //         and andPi   (Pi[i],In1[i],In2[i]);
    //     end
    // endgenerate

    // Calculate Gi / Pi

    and (Gi[0],In1[0],In2[0]);
    and (Pi[0],In1[0],In2[0]);
    and (Gi[1],In1[1],In2[1]);
    and (Pi[1],In1[1],In2[1]);
    and (Gi[2],In1[2],In2[2]);
    and (Pi[2],In1[2],In2[2]);

    // Calculate COi's or elements

    and andCoE0 (CoElement[0],CI,Pi[0]);
    and andCoE1 (CoElement[1],Pi[1],Gi[0]);
    and andCoE2 (CoElement[2],CI,Pi[1:0]);
    and andCoE3 (CoElement[3],Pi[2],Gi[1]);
    and andCoE4 (CoElement[4],Pi[2:1],Gi[0]);
    and andCoE5 (CoElement[5],CI,Pi[2:0]);
    and andCoE6 (CoElement[6],Pi[3],Gi[2]);
    and andCoE7 (CoElement[7],Pi[3:2],Gi[1]);
    and andCoE8 (CoElement[8],Pi[3:1],Gi[0]);
    and andCoE9 (CoElement[9],CI,Pi[3:0]);

    // Calculate COi

    or orC1     (COi[0],Gi[0],CoElement[0]);
    or orC2     (COi[1],Gi[1],CoElement[2:1]);
    or orC3     (COi[2],Gi[2],CoElement[5:3]);
    or orC4     (COtmp,Gi[3],CoElement[9:6]);
    and         (CO,COtmp,Enable);

    // Calculate Out with enable message

    xor out1    (OutTmp[0],In1[0],In2[0],CI);
    xor out2    (OutTmp[1],In1[1],In2[1],COi[0]);
    xor out3    (OutTmp[2],In1[2],In2[2],COi[1]);
    xor out4    (OutTmp[3],In1[3],In2[3],COi[2]);

    // And Enable Message

    and         (Out[0],OutTmp[0],Enable);    
    and         (Out[1],OutTmp[1],Enable);
    and         (Out[2],OutTmp[2],Enable);
    and         (Out[3],OutTmp[3],Enable);

endmodule