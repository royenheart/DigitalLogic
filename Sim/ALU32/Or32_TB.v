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

module Or32_TB;        

// Or32 Parameters     
parameter PERIOD  = 10;

// Or32 Inputs
wire   [31:0]  In1                          = 32'd10 ;
wire   [31:0]  In2                          = 32'd2324 ;

// Or32 Outputs
wire  [31:0]  cout1                        ;

Or32  u_Or32 (
    .In1                     ( In1    [31:0] ),
    .In2                     ( In2    [31:0] ),

    .cout1                   ( cout1  [31:0] )
);

endmodule