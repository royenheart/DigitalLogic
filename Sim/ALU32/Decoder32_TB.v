`timescale  1ns / 1ps  
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/29 02:01:04
// Design Name: 
// Module Name: ALU32_TestBench
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

module Decoder32_TB;   

// Decoder32 Parameters
parameter PERIOD  = 10;

// Decoder32 Inputs    
wire   A0                                   = 0 ;
wire   A1                                   = 0 ;
wire   A2                                   = 0 ;

// Decoder32 Outputs
wire  [7:0]  Out                           ;

Decoder32  u_Decoder32 (
    .A0                      ( A0         ),
    .A1                      ( A1         ),
    .A2                      ( A2         ),

    .Out                     ( Out  [7:0] )
);

endmodule