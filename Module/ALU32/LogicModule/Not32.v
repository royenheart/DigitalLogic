`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Wenbin Yuan
// 
// Create Date: 2021/10/28 15:24:19
// Design Name: 
// Module Name: FullAdder32
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

// RTL级32位逻辑非
module Not32(
        input wire [31:0]   In1, 
        output wire [31:0]   Out
    );
    
    integer i;

    assign Out = ~In1;
    
endmodule