`timescale 1ns / 1ps
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

module FullAdder32 (
        input wire [31:0]   In1, 
        input wire [31:0]   In2, 
        input wire CI, 
        output wire [31:0]   Out1,
        output wire CO
    );

    reg [31:0]  COi;
    reg [31:0]  Gi;
    reg [31:0]  Pi;
    reg tmp;
    
    integer i;
    integer j;
    genvar m;

    assign CO = COi[31];
        
    for (m = 1; m <= 31; m = m + 1)
    begin
        assign Out1[m] = In1[m] ^ In2[m] ^ COi[m-1];
    end
    assign Out1[0] = In1[0] ^ In2[0] ^ CI;
    
    always @(*) 
    begin
        for (i = 0; i <= 31; i = i + 1)
        begin
            Gi[i] = In1[i] & In2[i];
        end
        
        for (i = 0; i <= 31; i = i + 1)
        begin
            Pi[i] = In1[i] | In2[i];
        end
        
        for (i = 0; i <= 31; i = i + 1)
        begin
            COi[i] = 0;
            tmp = 1;
            for (j = i; j >= 1; j = j - 1)
            begin
                tmp = tmp & Pi[j];
                COi[i] = COi[i] + (Gi[j-1] & tmp);
            end    
            COi[i] = COi[i] + Gi[i];
            COi[i] = (tmp & CI) + COi[i];
        end
    end
    
endmodule