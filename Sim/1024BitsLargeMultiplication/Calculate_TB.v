`timescale  1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 
// Design Name: 
// Module Name: Calculate_TB
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 1024位大数乘法测试仿真文件
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module Calculate_TB; 

    // Calculate Parameters
    parameter PERIOD  = 10;

    // Calculate Inputs
    reg   [1023:0]  In1                        = 1024'd33 ;
    reg   [1023:0]  In2                        = 1024'd44 ;
    reg   clk                                  = 0 ;
    reg   rstn                                 = 1 ;

    // Calculate Outputs
    wire  [2047:0]  Out                        ;

    initial
    begin
        forever #(PERIOD/2)  clk=~clk;
    end

    Calculate  u_Calculate (
        .In1                     ( In1 ),
        .In2                     ( In2 ),
        .clk                     ( clk ),
        .rstn                    ( rstn ),

        .Out                     ( Out )
    );

endmodule