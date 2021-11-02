`timescale  1ns / 1ps
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

module Not32_TB;     

// Not32 Parameters
parameter PERIOD  = 10;

// Not32 Inputs
reg   [31:0]  In1                          = 0 ;

// Not32 Outputs
wire  [31:0]  Out                          ;

Not32  u_Not32 (
    .In1                     ( In1  [31:0] ),

    .Out                     ( Out  [31:0] )
);

initial
begin
    $finish;
end

endmodule