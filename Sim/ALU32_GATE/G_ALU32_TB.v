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

module G_ALU32_TB;

// ALU32 Parameters
parameter PERIOD  = 10;

// ALU32 A Change Timeval
reg   [2:0]  T                              = 0 ;

// ALU32 Inputs
wire   [31:0]  In1                          = 32'b10100000000100000100000000010000 ;
wire   [31:0]  In2                          = 32'd2 ;
wire   CI                                   = 0 ;
wire   [2:0]  A                             = T ;

// ALU32 Outputs
wire  [31:0]  Cout                         ;
wire  CO                                   ;

// File read and open

integer data;

G_ALU32  u_ALU32 (
    .In1                     ( In1   [31:0] ),
    .In2                     ( In2   [31:0] ),
    .CI                      ( CI           ),
    .A                       ( A     [2:0]  ),

    .FinalOut                ( Cout  [31:0] ),
    .CO                      ( CO           )
);

initial 
begin
    forever 
    begin
        #(PERIOD*2)
        T = (T == 3'b111)?3'b000:T + 1;    
    end
end

initial 
begin
    data = $fopen("../../TestData/G_ALU32/data01.txt","r");    
end

always 
begin
    #10;
    if ($time >= 160)
    begin
        #10;

        $finish;
    end    
end

endmodule