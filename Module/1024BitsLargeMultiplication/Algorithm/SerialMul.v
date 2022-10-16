`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: RoyenHeart、Wenkai Li
// 
// Create Date: 
// Design Name: 
// Module Name: SerialMul
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 串行乘法-"移位-加"迭代算法-1024位对1024位
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

    // 作为每次移位判断的计数器（总共记1024位）
    reg [10:0] count = 0;

    // In1作为被乘数B，In2作为乘数A
    wire [2047:0] AddTmp; // 组合逻辑部分加法器输出
    reg [1023:0] A_r;
    reg [1023:0] A; // 乘数A为In2，使用寄存器保存（每一次需要用到A的上一步状态）
    reg [2047:0] D; // 进位+部分积
    reg [2047:0] OutTmp;

    // 组合逻辑部分输出
    assign AddTmp = (A[0] == 1)?D+In1:D;
    assign Out = OutTmp;

    initial 
    begin
        count <= 11'd0;    
    end

    // 每当输入改变，重新存放数据于寄存器
    always @(In1 or In2) 
    begin
        A_r = In2;
    end

    // 时序逻辑实现移位-加
    always @(posedge clk or negedge rstn) 
    begin
        if (!rstn)
        begin
            // 数据复位，初始化
            count <= 11'd0;
            D <= 2048'd0;
            A <= A_r;
        end
        else
        begin
            if (count == 0) 
            begin
                count <= count + 1'b1;
                D <= 2048'd0;
                A <= A_r;
            end
            else if (count <= 1024)
            begin
                count <= count + 1'b1;
                D <= (AddTmp >> 1);
                A <= {AddTmp[0],A[1023:1]};
            end
            else
            begin
                count <= 11'd0;
                OutTmp <= {D,A};
            end
        end
    end

endmodule