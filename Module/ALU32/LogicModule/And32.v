`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 李文凯
// 
// Create Date: 2021/10/28 15:52:59
// Design Name: 
// Module Name: And32
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

// RTL级32位逻辑与
module And32(
        input wire [31:0] In1,
        input wire [31:0] In2,
        output wire [31:0] Out
    );
    
    assign Out = In1 & In2;

endmodule
