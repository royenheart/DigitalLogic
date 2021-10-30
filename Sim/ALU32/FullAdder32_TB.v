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

module FullAdder32_TB;   

// FullAdder32 Parameters
parameter PERIOD  = 10;  

// FullAdder32 Inputs    
wire   [31:0]  In1                          = 32'd3243 ;
wire   [31:0]  In2                          = 32'd45 ;
wire   CI                                   = 0 ;

// FullAdder32 Outputs
wire  [31:0]  Out1                         ;
wire  CO                                   ;

FullAdder32  u_FullAdder32 (
    .In1                     ( In1   [31:0] ),
    .In2                     ( In2   [31:0] ),
    .CI                      ( CI           ),

    .Out1                    ( Out1  [31:0] ),
    .CO                      ( CO           )
);

endmodule