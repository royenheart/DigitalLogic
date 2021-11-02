`timescale  1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 谢皓泽
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

module G_Shi1_TB;    

// G_Shi1 Parameters
parameter PERIOD  = 10;

// G_Shi1 Inputs
reg   [31:0]  In                           = 32'b10101 ;
reg   B                                    = 1 ;

// G_Shi1 Outputs
wire  [31:0]  Out                          ;

G_Shi1  u_G_Shi1 (
    .In                      ( In   [31:0] ),
    .B                       ( B           ),

    .Out                     ( Out  [31:0] )
);

initial
begin
    $finish;
end

endmodule