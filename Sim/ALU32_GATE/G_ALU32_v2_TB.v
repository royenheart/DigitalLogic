`timescale  1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 谢皓泽
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

module G_ALU32_v2_TB;

// ALU32 Parameters
parameter PERIOD  = 10;

// ALU32 A Change Timeval
reg   [2:0]  T                              = 0 ;

// ALU32 input data and match data
reg   [31:0] In1Data                        ;
reg   [31:0] In2Data                        ;
reg   CIData                                ;
reg   [31:0] matchAnd                       ;
reg   [31:0] matchOr                        ;
reg   [31:0] matchXor                       ;
reg   [31:0] matchNot                       ;
reg   [31:0] matchAdd                       ;
reg   matchCO                               ;
reg   [31:0] matchLShifter                         ;
reg   [31:0] matchRShifter                         ;
reg   [31:0] matchTruncated                        ;

// ALU32 Inputs
wire [31:0] In1                             = In1Data;
wire [31:0] In2                             = In2Data;
wire CI                                     = CIData;
wire [2:0]  A                               = T ;

// ALU32 Outputs
wire  [31:0]  Cout                         ;
wire  CO                                   ;

// File read and open

integer getDataTimes; // 数据读取次数(1000次)
integer preTime; // 上一次读取数据组的时间
integer i;
reg [31:0] da[12000:0];

// Judge if the data matches the every output of the ALU32;

wire ismatchAnd                                = (matchAnd == Cout)?1:0;
wire ismatchOr                                 = (matchOr == Cout)?1:0;
wire ismatchXor                                = (matchXor == Cout)?1:0;
wire ismatchNot                                = (matchNot == Cout)?1:0;
wire ismatchAdd                                = (matchAdd == Cout)?1:0;
wire ismatchCO                                 = (matchCO == CO)?1:0;
wire ismatchLShifter                           = (matchLShifter  == Cout)?1:0;
wire ismatchRShifter                           = (matchRShifter  == Cout)?1:0;
wire ismatchTruncated                          = (matchTruncated == Cout)?1:0;

G_ALU32_v2  u_ALU32 (
    .In1                     ( In1   [31:0] ),
    .In2                     ( In2   [31:0] ),
    .CI                      ( CI           ),
    .A                       ( A     [2:0]  ),

    .FinalOut                ( Cout  [31:0] ),
    .CO                      ( CO           )
);

// 周期性改变使能信号，以20单位为基准
initial 
begin
    forever 
    begin
        #(PERIOD*2)
        T = (T == 3'b111)?3'b000:T + 1;
    end
end

// 初始化数据
initial 
begin
    preTime = 0;
    getDataTimes = 1;
    // 若无法读取请修改一下相对路径
    $readmemh("../../../../../TestData/G_ALU32/data01.txt", da);
    i = 0;
    In1Data = da[i];
    i = i + 1;
    In2Data = da[i];
    i = i + 1;
    CIData  = da[i];
    i = i + 1;
    matchAnd = da[i];
    i = i + 1;
    matchOr = da[i];
    i = i + 1;
    matchXor = da[i];
    i = i + 1;
    matchNot = da[i];
    i = i + 1;
    matchAdd = da[i];
    i = i + 1;
    matchCO = da[i];
    i = i + 1;
    matchLShifter = da[i];
    i = i + 1;
    matchRShifter = da[i];
    i = i + 1;
    matchTruncated = da[i];
    i = i + 1;
end

// 一次周期（160时间单位）读取下一组数据
always 
begin
    #160;
    In1Data = da[i];
    i = i + 1;
    In2Data = da[i];
    i = i + 1;
    CIData  = da[i];
    i = i + 1;
    matchAnd = da[i];
    i = i + 1;
    matchOr = da[i];
    i = i + 1;
    matchXor = da[i];
    i = i + 1;
    matchNot = da[i];
    i = i + 1;
    matchAdd = da[i];
    i = i + 1;
    matchCO = da[i];
    i = i + 1;
    matchLShifter = da[i];
    i = i + 1;
    matchRShifter = da[i];
    i = i + 1;
    matchTruncated = da[i];
    i = i + 1;
end

// 每次周期结束判断是否退出
always 
begin
    #10;
    if (($time - preTime) >= 160)
    begin
        preTime = $time;
        getDataTimes = getDataTimes + 1;
        if (getDataTimes > 1000)
        begin
            $finish;
        end 
    end    
end

endmodule