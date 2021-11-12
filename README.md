# 数字逻辑作业+测试项目

## 现有项目

1. G_ALU32 - 门级设计32位ALU
- 功能已实现，上板测试成功
2. ALU32 - RTL设计32位ALU
- 功能已实现，测试成功

## 项目、实验测试环境

- fpga型号：xc7a200tfbg676-2  
- 实验箱型号：LS-CPU-EXB-002  
- 制造厂商：[龙芯中科](https://www.loongson.cn/)

## TODO

- 使用Verilog实现1024位大数乘法，并正确搭载在fpga上

## 文档结构

```shell
DigitalLogic
├─ALU32 - RTL设计32位ALU项目信息配置
│  └─ALU32.xpr
├─Constraints - 管脚约束文件
│  ├─ALU32
│  └─G_ALU32
├─Draft - 弃用模块，草稿箱
├─G_ALU32 - 门级设计32位ALU项目信息配置
│  └─G_ALU32.xpr
├─Module - 模块文件
│  ├─ALU32
│  │  ├─AdderModule
│  │  ├─LogicModule
│  │  ├─ShifterModule
│  │  └─TruncatedModule
│  └─ALU32_GATE
│      ├─FullAdderModule
│      ├─LogicModule
│      ├─ShifterModule
│      │  └─G_ShifterDig
│      └─TruncatedModule
├─Schematic - 电路图解
│  ├─ImplementationSchematic - Implementation阶段电路图解
│  │  ├─ALU32
│  │  └─G_ALU32
│  ├─RtlSchematic - Rtl阶段电路图解
│  │  ├─ALU32
│  │  └─G_ALU32
│  └─SynthesisSchematic - Synthesis阶段电路图解
│      ├─ALU32
│      └─G_ALU32
├─Sim - TestBench文件
│  ├─ALU32
│  └─ALU32_GATE
├─TestData - 测试数据集
│  ├─ALU32
│  └─G_ALU32
├─Timing - 时延数据
│  ├─ImplementationTiming - Implementation时延数据
│  │  ├─ALU32
│  │  └─G_ALU32
│  └─SynthesisTiming - Synthesis时延数据
│      ├─ALU32
│      └─G_ALU32
└─WaveFormConfigFile - 输入输出波形图
    ├─ALU32
    └─G_ALU32
```

## 如何运行

- 安装[vivado](https://www.xilinx.com/products/design-tools/vivado.html)
- 于vivado中打开对应项目的配置信息文件(xxx.xpr)
- 推荐使用vscode作为verilog文件的编辑器
- TestBench若打开数据文件时遇到路径问题，请根据运行机的环境配置路径

## 额外说明

G_ALU项目模块文件中使用的`lcd_module.dcp`文件为实验箱配套的触摸屏模块，用于实验箱触摸屏的使用以及调试。并非本团队所属。

## 团队

### 协作项目

- G_ALU32
- - 门级设计32位ALU设计
- ALU32
- - RTL级别32位ALU设计

## 致谢

感谢[兰州大学](http://lzu.edu.cn)和[龙芯中科](https://www.loongson.cn/)提供的fpga开发实验箱  
感谢项目协作成员的合作