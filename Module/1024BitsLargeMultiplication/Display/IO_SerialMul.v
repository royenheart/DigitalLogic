`timescale 1ns / 1ps
//**************************************************************************************
// > 文件名：IO_SerialMul.v
// > 描述：1024位二进制大数乘法输入输出模块-串行乘法器
// > 实现原理：从触摸屏读入数据，通过运算模块运算，得到结果再输出至触摸屏
// > 输入输出限制：16进制输入输出，因为显示屏硬件限制我们没法输出整个1024位大数，输入小数据即可
// > 作者：LOONGSON, 谢皓泽，袁文斌，李文凯
//**************************************************************************************

module IO_SerialMul (
//时钟信号
input clk,
//后缀"n"代表低电平有效（高电平置位）
input resetn,
//输入/输出模式切换，当为0时为输入模式，1时为输出模式 
input switch,

//选择输入并输出至屏幕的是哪一个数（两个1024位二进制大数进行乘法），0为In1，反之In2
input input_which, 

//led 灯，用于显示 cout
output led_cout,

//触摸屏相关接口，不需要更改
output lcd_rst,
output lcd_cs,
output lcd_rs,
output lcd_wr,
output lcd_rd,
inout[15:0] lcd_data_io,
output lcd_bl_ctr,
inout ct_int,
inout ct_sda,
output ct_scl,

output ct_rstn
);

    //-----{调用SerialMul模块}begin
    reg   [1023:0] In1;
    reg   [1023:0] In2;
    wire  [2047:0] Out;

    initial
    begin
        In1 <= 1024'd0;
        In2 <= 1024'd0;
    end

    SerialMul cal_serial (
        .In1    (In1),
        .In2    (In2),
        .clk    (clk),
        .rstn   (resetn),

        .Out    (Out)
    );

    //-----{调用SerialMul模块}end

    //---------------------{调用触摸屏模块}begin--------------------//
    //-----{实例化触摸屏}begin
    //此小节不需要更改
    reg         display_valid;
    reg  [39:0] display_name;
    reg  [31:0] display_value;
    wire [5:0]  display_number;
    wire        input_valid;
    wire [31:0] input_value;

    lcd_module lcd_module(
        .clk (clk ), //10Mhz
        .resetn (resetn),

        //调用触摸屏的接口
        .display_valid (display_valid ),
        .display_name (display_name ),
        .display_value (display_value ),
        .display_number (display_number),
        .input_valid (input_valid ),
        .input_value (input_value ),

        //lcd 触摸屏相关接口，不需要更改
        .lcd_rst (lcd_rst ),
        .lcd_cs (lcd_cs ),
        .lcd_rs (lcd_rs ),
        .lcd_wr (lcd_wr ),
        .lcd_rd (lcd_rd ),
        .lcd_data_io (lcd_data_io ),
        .lcd_bl_ctr (lcd_bl_ctr ),
        .ct_int (ct_int ),
        .ct_sda (ct_sda ),
        .ct_scl (ct_scl ),
        .ct_rstn (ct_rstn )
    );
    //-----{实例化触摸屏}end

    //-----{从触摸屏获取输入}begin
    //根据实际需要输入的数修改此小节，
    //建议对每一个数的输入，编写单独一个 always 块
    //若一个数在多个模块内都出现了赋值
    //可能导致多重驱动问题，Vivado会忽略其中其余的赋值语句导致仿真错误

    reg [4:0] status ;

    initial begin
        status = 5'd0;
    end

    //-----{status改变}begin
    always @(posedge clk) 
    begin
        if (!resetn)
        begin
            status <= 5'd0;
        end
        else if (input_valid && (switch == 0))
        begin
            status <= (status==31)?0:status+1;
        end
    end
    //-----{status改变}end

    //-----{In1输入}begin
    always @(posedge clk)
    begin
        if (!resetn)
        begin
            In1 <= 1024'd0;
        end
        else if (input_valid && (input_which == 0) && (switch == 0))
        begin
            case (status)
                0: In1[31:0] <= input_value;
                1: In1[63:32] <= input_value;
                2: In1[95:64] <= input_value;
                3: In1[127:96] <= input_value;
                4: In1[159:128] <= input_value;
                5: In1[191:160] <= input_value;
                6: In1[223:192] <= input_value;
                7: In1[255:224] <= input_value;
                8: In1[287:256] <= input_value;
                9: In1[319:288] <= input_value;
                10: In1[351:320] <= input_value;
                11: In1[383:352] <= input_value;
                12: In1[415:384] <= input_value;
                13: In1[447:416] <= input_value;
                14: In1[479:448] <= input_value;
                15: In1[511:480] <= input_value;
                16: In1[543:512] <= input_value;
                17: In1[575:544] <= input_value;
                18: In1[607:576] <= input_value;
                19: In1[639:608] <= input_value;
                20: In1[671:640] <= input_value;
                21: In1[703:672] <= input_value;
                22: In1[735:704] <= input_value;
                23: In1[767:736] <= input_value;
                24: In1[799:768] <= input_value;
                25: In1[831:800] <= input_value;
                26: In1[863:832] <= input_value;
                27: In1[895:864] <= input_value;
                28: In1[927:896] <= input_value;
                29: In1[959:928] <= input_value;
                30: In1[991:960] <= input_value;
                31: In1[1023:992] <= input_value;
                default: In1 <= 1024'd0;
            endcase
        end
    end
    //-----{In1输入}end

    //-----{In2输入}begin
    always @(posedge clk)
    begin
        if (!resetn)
        begin
            In2 <= 1024'd0;
        end
        else if (input_valid && (input_which == 1) && (switch == 0))
        begin
            case(status)
                0: In2[31:0] <= input_value;   
                1: In2[63:32] <= input_value;  
                2: In2[95:64] <= input_value;  
                3: In2[127:96] <= input_value; 
                4: In2[159:128] <= input_value;
                5: In2[191:160] <= input_value;
                6: In2[223:192] <= input_value;
                7: In2[255:224] <= input_value;
                8: In2[287:256] <= input_value;
                9: In2[319:288] <= input_value;
                10: In2[351:320] <= input_value;
                11: In2[383:352] <= input_value;
                12: In2[415:384] <= input_value;
                13: In2[447:416] <= input_value;
                14: In2[479:448] <= input_value;
                15: In2[511:480] <= input_value;
                16: In2[543:512] <= input_value;
                17: In2[575:544] <= input_value;
                18: In2[607:576] <= input_value;
                19: In2[639:608] <= input_value;
                20: In2[671:640] <= input_value;
                21: In2[703:672] <= input_value;
                22: In2[735:704] <= input_value;
                23: In2[767:736] <= input_value;
                24: In2[799:768] <= input_value;
                25: In2[831:800] <= input_value;
                26: In2[863:832] <= input_value;
                27: In2[895:864] <= input_value;
                28: In2[927:896] <= input_value;
                29: In2[959:928] <= input_value;
                30: In2[991:960] <= input_value;
                31: In2[1023:992] <= input_value;
                default: In2 <= 1024'd0;
            endcase
        end
    end
    //-----{In2输入}end

    //-----{从触摸屏获取输入}end

    //-----{输出到触摸屏显示}begin
    //根据需要显示的数修改此小节，
    //触摸屏上共有 44 块显示区域，可显示 44 组 32 位数据
    //由于此限制，我们的2048位输出不能输出完全，因此只显示前1024位

    reg [2047:0] display;

    parameter state1 = "IN1";
    parameter state2 = "IN2";
    parameter state3 = "OUT";

    //44 块显示区域从 1 开始编号，编号为 1~44，
    always @(posedge clk)
    begin
        case(display_number)
        6'd1 :
        begin
            display_valid <= 1'b1;
            display_value <= display[31:0];
        end
        6'd2 :
        begin
            display_valid <= 1'b1;
            display_value <= display[63:32];
        end
        6'd3 :
        begin
            display_valid <= 1'b1;
            display_value <= display[95:64];
        end
        6'd4 :
        begin
            display_valid <= 1'b1;
            display_value <= display[127:96];
        end
        6'd5 :
        begin
            display_valid <= 1'b1;
            display_value <= display[159:128];
        end
        6'd6 :
        begin
            display_valid <= 1'b1;
            display_value <= display[191:160];
        end
        6'd7 :
        begin
            display_valid <= 1'b1;
            display_value <= display[223:192];
        end
        6'd8 :
        begin
            display_valid <= 1'b1;
            display_value <= display[255:224];
        end
        6'd9 :
        begin
            display_valid <= 1'b1;
            display_value <= display[287:256];
        end
        6'd10 :
        begin
            display_valid <= 1'b1;
            display_value <= display[319:288];
        end
        6'd11 :
        begin
            display_valid <= 1'b1;
            display_value <= display[351:320];
        end
        6'd12 :
        begin
            display_valid <= 1'b1;
            display_value <= display[383:352];
        end
        6'd13 :
        begin
            display_valid <= 1'b1;
            display_value <= display[415:384];
        end
        6'd14 :
        begin
            display_valid <= 1'b1;
            display_value <= display[447:416];
        end
        6'd15 :
        begin
            display_valid <= 1'b1;
            display_value <= display[479:448];
        end
        6'd16 :
        begin
            display_valid <= 1'b1;
            display_value <= display[511:480];
        end
        6'd17 :
        begin
            display_valid <= 1'b1;
            display_value <= display[543:512];
        end
        6'd18 :
        begin
            display_valid <= 1'b1;
            display_value <= display[575:544];
        end
        6'd19 :
        begin
            display_valid <= 1'b1;
            display_value <= display[607:576];
        end
        6'd20 :
        begin
            display_valid <= 1'b1;
            display_value <= display[639:608];
        end
        6'd21 :
        begin
            display_valid <= 1'b1;
            display_value <= display[671:640];
        end
        6'd22 :
        begin
            display_valid <= 1'b1;
            display_value <= display[703:672];
        end
        6'd23 :
        begin
            display_valid <= 1'b1;
            display_value <= display[735:704];
        end
        6'd24 :
        begin
            display_valid <= 1'b1;
            display_value <= display[767:736];
        end
        6'd25 :
        begin
            display_valid <= 1'b1;
            display_value <= display[799:768];
        end
        6'd26 :
        begin
            display_valid <= 1'b1;
            display_value <= display[831:800];
        end
        6'd27 :
        begin
            display_valid <= 1'b1;
            display_value <= display[863:832];
        end
        6'd28 :
        begin
            display_valid <= 1'b1;
            display_value <= display[895:864];
        end
        6'd29 :
        begin
            display_valid <= 1'b1;
            display_value <= display[927:896];
        end
        6'd30 :
        begin
            display_valid <= 1'b1;
            display_value <= display[959:928];
        end
        6'd31 :
        begin
            display_valid <= 1'b1;
            display_value <= display[991:960];
        end
        6'd32 :
        begin
            display_valid <= 1'b1;
            display_value <= display[1023:992];
        end
        6'd33 :
        begin
            display_valid <= 1'b1;
            display_value <= display[1055:1024];
        end
        6'd34 :
        begin
            display_valid <= 1'b1;
            display_value <= display[1087:1056];
        end
        6'd35 :
        begin
            display_valid <= 1'b1;
            display_value <= display[1119:1088];
        end
        6'd36 :
        begin
            display_valid <= 1'b1;
            display_value <= display[1151:1120];
        end
        6'd37 :
        begin
            display_valid <= 1'b1;
            display_value <= display[1183:1152];
        end
        6'd38 :
        begin
            display_valid <= 1'b1;
            display_value <= display[1215:1184];
        end
        6'd39 :
        begin
            display_valid <= 1'b1;
            display_value <= display[1247:1216];
        end
        6'd40 :
        begin
            display_valid <= 1'b1;
            display_value <= display[1279:1248];
        end
        6'd41 :
        begin
            display_valid <= 1'b1;
            display_value <= display[1311:1280];
        end
        6'd42 :
        begin
            display_valid <= 1'b1;
            display_value <= display[1343:1312];
        end
        6'd43 :
        begin
            display_valid <= 1'b1;
            display_value <= display[1375:1344];
        end
        6'd44 :
        begin
            display_valid <= 1'b1;
            display_value <= display[1407:1376];
        end
        default :
        begin
            display_valid <= 1'b0;
            display_value <= 32'd0;
        end
        endcase
    end

    //修改文字提示
    always @(posedge clk)
    begin
        if (switch == 1)
        begin
            display_name <= state3;
        end
        else if (input_which == 0)
        begin
            display_name <= state1;
        end
        else
        begin
            display_name <= state2;
        end
    end

    initial 
    begin
        display = In1;    
    end

    //改变触摸屏的输入信号
    always @(switch or input_which) 
    begin
        if (switch == 1)
        begin
            display <= Out[1024:1];
        end
        else if (input_which == 0)
        begin
            display <= In1;
        end
        else
        begin
            display <= In2;
        end
    end

    //-----{输出到触摸屏显示}end
    //----------------------{调用触摸屏模块}end---------------------//
endmodule