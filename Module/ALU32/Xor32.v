`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/28 15:24:19
// Design Name: 
// Module Name: Xor32
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


module Xor32(
        input wire [31:0]   In1,
        inout wire [31:0]   In2,
        output wire [31:0]   cout1
    );
    
    integer i;

    assign cout1 = In1 ^ In2;

endmodule