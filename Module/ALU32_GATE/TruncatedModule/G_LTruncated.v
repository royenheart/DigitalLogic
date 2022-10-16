`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Wenbin Yuan
// 
// Create Date: 2021/11/01 15:10:55
// Design Name: 
// Module Name: LTruncated
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

// 低位截断，1表示低位截断
module G_LTruncated(
        input wire [31:0]   In1,
        input wire [4:0]    In2,
        output wire [31:0]  Out
    );
    
    wire [31:0] out1;
    
    G_TLShifter32 uut1(
        .In1 (In1),
        .In2 (In2),
        
        .Out (out1)
    );
    
    G_TRShifter32 uut2(
        .In1 (out1),
        .In2 (In2),
        
        .Out (Out)
    );

endmodule
