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

module And32_TB;

// And32 Parameters
parameter PERIOD  = 10;

// And32 Inputs
wire   [31:0]  In1                          = 32'd324 ;
wire   [31:0]  In2                          = 32'd563 ;

// And32 Outputs
wire  [31:0]  cout1                        ;

And32  u_And32 (
    .In1                     ( In1    [31:0] ),
    .In2                     ( In2    [31:0] ),

    .cout1                   ( cout1  [31:0] )
);

endmodule