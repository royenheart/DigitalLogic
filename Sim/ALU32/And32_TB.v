`timescale  1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
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

module And32_TB;     

// And32 Parameters
parameter PERIOD  = 10;

// And32 Inputs
reg   [31:0]  In1                          = 0 ;
reg   [31:0]  In2                          = 0 ;

// And32 Outputs
wire  [31:0]  Out                          ;

And32  u_And32 (
    .In1                     ( In1  [31:0] ),
    .In2                     ( In2  [31:0] ),

    .Out                     ( Out  [31:0] )
);

initial
begin
    $finish;
end

endmodule