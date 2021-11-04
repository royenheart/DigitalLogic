//**************************************************************
// > 文件名: ALU_DISPLAY.v
// > 描述 ：加法器显示模块，调用 FPGA 板上的 IO 接口和触摸屏
// > 作者 : LOONGSON,谢皓泽
// > 日期 : 2016-04-14
//**************************************************************

module ALU_DISPLAY (
//时钟与复位信号
input clk,
input resetn, //后缀"n"代表低电平有效

//拨码开关，用于选择输入数和产生 cin
input input_sel, //0:输入为加数 1(In1);1:为加数 2(In2);2:表示A
input sw_cin,

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

 //-----{调用ALU模块}begin
 reg [31:0] In1;
 reg [31:0] In2;
 reg [2:0]  A;

 wire          CI;
 wire [31:0]   Out;
 wire          CO;
 G_ALU32_v2 alu_module(
    .In1        (In1),
    .In2        (In2),
    .CI         (CI),
    .A          (A),
    
    .FinalOut   (Out),
    .CO         (CO)
 );
 assign CI = sw_cin;
 assign led_cout = Out;
 //-----{调用ALU模块}end

 //---------------------{调用触摸屏模块}begin--------------------//
 //-----{实例化触摸屏}begin
 //此小节不需要更改
 reg display_valid;
 reg [39:0] display_name;
 reg [31:0] display_value;
 wire [5:0] display_number;
 wire input_valid;
 wire [31:0] input_value;

lcd_module lcd_module(
 .clk (clk ), //10Mhz
 .resetn (resetn ),

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
 //当 input_sel 为 0 时，表示输入数为加数 1，即 operand1
 always @(posedge clk)
 begin
 if (!resetn)
 begin
   In1 <= 32'd0;
 end
 else if (input_valid && (input_sel == 0))
 begin
   In1 <= input_value;
 end
 end

 //当 input_sel 为 1 时，表示输入数为加数 2，即 operand2
always @(posedge clk)
 begin
 if (!resetn)
 begin
   In2 <= 32'd0;
 end
 else if (input_valid && (input_sel == 1))
 begin
   In2 <= input_value;
   A <= (A==7)?0:A+1;
 end
 end

 //-----{从触摸屏获取输入}end

 //-----{输出到触摸屏显示}begin
 //根据需要显示的数修改此小节，
 //触摸屏上共有 44 块显示区域，可显示 44 组 32 位数据

 //44 块显示区域从 1 开始编号，编号为 1~44，
 always @(posedge clk)
 begin
 case(display_number)
 6'd1 :
 begin
   display_valid <= 1'b1;
   display_name <= "Oper1";
   display_value <= In1;
 end
 6'd2 :
 begin
   display_valid <= 1'b1;
   display_name <= "Oper2";
   display_value <= In2;
 end
 6'd3 :
 begin
   display_valid <= 1'b1;
   display_name <= "A";
   display_value <= A;
 end
 6'd4 :
 begin
   display_valid <= 1'b1;
   display_name <= "CI";
   display_value <= CI;
 end
 6'd5 :
 begin
   display_valid <= 1'b1;
   display_name <= "Out";
   display_value <= Out;
 end
 6'd6 :
 begin
   display_valid <= 1'b1;
   display_name <= "CO";
   display_value <= CO;
 end
 default :
 begin
   display_valid <= 1'b0;
   display_name <= 40'd0;
   display_value <= 32'd0;
end
endcase
end
//-----{输出到触摸屏显示}end
//----------------------{调用触摸屏模块}end---------------------//
endmodule