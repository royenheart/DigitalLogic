`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 
// Design Name: 
// Module Name: SerialMul
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 串行乘法-"移位-加"迭代算法
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module SerialMul (
    input wire [1023:0] In1,
    input wire [1023:0] In2,
    input wire          clk,
    input wire          rstn,
    output wire[2047:0]  Out
);
    
    // 作为每次移位判断的计数器

    reg [10:0] count;

    // In1作为被乘数B，In2作为乘数A

    wire [2047:0] AddTmp; // 组合逻辑部分加法器输出
    reg is_change = 0;
    reg [1023:0] A_r;
    reg [1023:0] A; // 乘数A为In2，使用寄存器保存（每一次需要用到A的上一步状态）
    reg [2047:0] D; // 进位+部分积

    // 输入暂存
    always @(In1 or In2) 
    begin
        A_r = In2;    
        is_change = 1;
    end

    // 组合逻辑部分输出
    assign AddTmp = (A[0] == 1)?D+In1:D;

    // 时序逻辑改变D
    always @(posedge clk or negedge rstn) 
    begin
        if (!rstn)
        begin
            // 数据复位，初始化
            count <= 11'd0;
            D <= 2048'd0;
            A <= A_r;
        end
        else if (count == 0)
        begin
            count <= count + 1;
            D <= 2048'd0;
            A <= A_r;
        end
        else if (count != 1024)
        begin
            count <= count + 1;
            D <= (AddTmp >> 1);
            A <= {AddTmp[0],A[1023:1]};
        end
        else
        begin
            if (is_change == 1)
            begin
                is_change <= 0;
                count <= 11'd0;
            end
            else
            begin
                count <= 11'd1024;
            end
        end
    end

    assign Out = {AddTmp >> 1, AddTmp[0], A[1023:1]};

endmodule