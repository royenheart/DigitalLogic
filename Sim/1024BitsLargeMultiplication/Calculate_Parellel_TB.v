`timescale  1ns / 1ps        
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 
// Design Name: 
// Module Name: Calculate_Parellel_TB
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 1024位大数乘法_并行乘法器_测试仿真文件
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module Calculate_Parellel_TB;

    // Calculate_Parellel Parameters
    parameter PERIOD  = 10;

    // Calculate_Parellel Inputs
    reg   [1023:0]  In1                        = 1024'd7589345;
    reg   [1023:0]  In2                        = 1024'd3423434243;
    reg   clk                                  = 0 ;
    reg   rstn                                 = 1 ;

    // Calculate_Parellel Outputs
    wire  [2047:0]  Out                        ;

    initial
    begin
        forever #(PERIOD/2)  clk=~clk;
    end

    Calculate_Parellel  u_Calculate_Parellel (
        .In1                     ( In1 ),
        .In2                     ( In2 ),
        .clk                     ( clk ),
        .rstn                    ( rstn ), 

        .Out                     ( Out ) 
    );

endmodule