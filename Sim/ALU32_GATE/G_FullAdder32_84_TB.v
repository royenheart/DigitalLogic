`timescale  1ns / 1ps   
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: RoyenHeart
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

module G_FullAdder32_84_TB;

// G_FullAdder32_84 Parameters
parameter PERIOD  = 10;

// G_FullAdder32_84 Inputs
reg   [31:0]  In1                          = 32'b00111110000000110111111000011010 ;
reg   [31:0]  In2                          = 32'b01011110110110000110110000111101 ;
reg   CI                                   = 1 ;
reg   Enable                               = 1 ;

// G_FullAdder32_84 Outputs
wire  [31:0]  Out                          ;
wire  CO                                   ;

G_FullAdder32_84  u_G_FullAdder32 (
    .In1                     ( In1     [31:0] ),
    .In2                     ( In2     [31:0] ),
    .CI                      ( CI             ),
    .Enable                  ( Enable         ),

    .Out                     ( Out     [31:0] ),
    .CO                      ( CO             )
);

endmodule