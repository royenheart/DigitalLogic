`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 
// Design Name: 
// Module Name: Test_Parallel
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

module Test_Parallel (
    input wire t1,
    input wire clk,
    input wire resetn,
    output wire [255:0] t2
);
    
    reg [1023:0] In1;
    reg [1023:0] In2;
    wire [2047:0] Out;

    initial 
    begin
        In1 = 1024'd33;
        In2 = 1024'd44;
    end

    assign t2 = Out[255:0];

    ParallelMul test_pa (
        .In1    (In1),
        .In2    (In2),
        .rstn   (resetn),
        .clk    (clk),

        .Out    (Out)
    );

endmodule