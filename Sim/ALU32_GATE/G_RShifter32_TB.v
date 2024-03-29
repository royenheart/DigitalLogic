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

module G_RShifter32_TB;

// G_RShifter32 Parameters
parameter PERIOD  = 10;

// G_RShifter32 Inputs
reg   [31:0]  In1                          = 32'd1 ;
reg   [31:0]  In2                          = 32'd2 ;
reg   Enable                               = 1 ;

// G_RShifter32 Outputs
wire  [31:0]  Out                          ;

G_RShifter32  u_G_RShifter32 (
    .In1                     ( In1     [31:0] ),
    .In2                     ( In2     [31:0] ),
    .Enable                  ( Enable         ),

    .Out                     ( Out     [31:0] )
);

initial
begin

    $finish;
end

endmodule