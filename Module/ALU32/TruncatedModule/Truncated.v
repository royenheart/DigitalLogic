`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 谢皓泽
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

module Truncated (
        input wire [31:0]  In1,
        input wire [31:0]  In2,
        output wire [31:0] cout1
    );

    reg [31:0] tmp;
    reg  i;

    always @(*) 
    begin
        case (In2[31])
            1'b1: 
            begin
                i = 32 - In2[4:0];
            end
            1'b0: 
            default: 
        endcase    
    end

endmodule
