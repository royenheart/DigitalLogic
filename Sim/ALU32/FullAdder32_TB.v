`timescale  1ns / 1ps 
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 谢皓泽
// 
// Create Date: 2021/10/28 15:24:19
// Design Name: 
// Module Name: FullAdder32
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
reg   [31:0]  In1                          = 0 ;
reg   [31:0]  In2                          = 0 ;
reg   CI                                   = 0 ;

// FullAdder32 Outputs
wire  [31:0]  Out                          ;
wire  CO                                   ;

FullAdder32  u_FullAdder32 (
    .In1                     ( In1  [31:0] ),
    .In2                     ( In2  [31:0] ),
    .CI                      ( CI          ),

    .Out                     ( Out  [31:0] ),
    .CO                      ( CO          )
);

initial
begin
    $finish;
end

endmodule