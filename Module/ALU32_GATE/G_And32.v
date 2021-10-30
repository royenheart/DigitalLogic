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

module G_And32(
        input wire [31:0] In1,
        input wire [31:0] In2,
        output wire [31:0] Out
    );

    genvar        i ;
        
    // for(i = 0; i <= 31; i = i + 1)
    // begin: and_gen
    //     and and_out (Out[i], In1[i], In2[i]);
    // end

    and (Out, In1, In2);
    
endmodule