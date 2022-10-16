`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: RoyenHeart、Wenkai Li
// 
// Create Date: 
// Design Name: 
// Module Name: SerialMul256 
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 256位单元并行乘法器Testbench
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module SerialMul256_TB;

// SerialMul256 Parameters
parameter PERIOD  = 10;

// SerialMul256 Inputs
reg   [1023:0]  In1                            ;
reg   [255:0]  In2                             ;
reg   clk                                  = 0 ;
reg   rstn                                 = 1 ;

// SerialMul256 Outputs
wire  [1279:0]  Out                    ;

initial begin
    In1 = 1024'd33;
    In2 = 256'd44;
    #3000
    In1 = 1024'd555;
    In2 = 256'd45;
end

initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

SerialMul256  u_SerialMul256 (
    .In1                     (In1),
    .In2                     (In2),
    .clk                     (clk),
    .rstn                    (rstn),

    .Out                     (Out)
);

endmodule