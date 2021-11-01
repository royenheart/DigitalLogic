`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/01 15:20:09
// Design Name: 
// Module Name: HTruncated
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

// 高位截断，0表示高位截断
module G_HTruncated(
    In1,In2,Out
    );
    
    input [31:0] In1;
    input [31:0] In2;
    output [31:0] Out;
    
    G_TRShifter32 uut(
        .In1 (In1),
        .In2 (In2),
        
        .Out (Out)
    );

endmodule
