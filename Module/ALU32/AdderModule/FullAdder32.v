`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 谢皓泽
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

module FullAdder32 (
        input wire [31:0]   In1, 
        input wire [31:0]   In2, 
        input wire CI, 
        output wire [31:0]  Out,
        output wire CO
    );

    reg [32:0]  tmp;

    assign  Out = tmp[31:0];
    assign  CO  = tmp[32];

    always @(*) begin
        tmp = In1 + In2 + CI;
    end
    
endmodule