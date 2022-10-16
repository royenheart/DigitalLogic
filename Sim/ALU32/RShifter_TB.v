`timescale  1ns / 1ps
`timescale  1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: RoyenHeart
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

module RShifter32_TB;

// RShifter32 Parameters
parameter PERIOD  = 10;

// RShifter32 Inputs
reg   [31:0]  In1                          = 0 ;
reg   [31:0]  In2                          = 0 ;

// RShifter32 Outputs
wire  [31:0]  Out                          ;

RShifter32  u_RShifter32 (
    .In1                     ( In1  [31:0] ),
    .In2                     ( In2  [31:0] ),

    .Out                     ( Out  [31:0] )
);

initial
begin
    $finish;
end

endmodule