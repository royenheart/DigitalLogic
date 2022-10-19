# 数字逻辑大作业

## 现有项目

1. 1024BitsLargeMultiplication
- 1024位二进制大数乘法，上板测试成功
1. G_ALU32 - 门级设计32位ALU
- 功能已实现，上板测试成功
3. ALU32 - RTL设计32位ALU
- 功能已实现，测试成功

## 项目、实验测试环境

- fpga型号：xc7a200tfbg676-2  
- 实验箱型号：LS-CPU-EXB-002  
- 制造厂商：[龙芯中科](https://www.loongson.cn/)

## 文档结构

```shell
DigitalLogic
├─Constraints - 管脚约束文件
│  ├─1024BitsLargeMultiplication
│  ├─ALU32
│  └─G_ALU32
├─Module - 模块文件
│  ├─1024BitsLargeMultiplication
│  │  ├─Algorithm
│  │  ├─MulTest
│  │  └─Display
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
├─Sim - TestBench文件
│  ├─1024BitsLargeMultiplication
│  ├─ALU32
│  └─ALU32_GATE
└─TestData - 测试数据集
   ├─ALU32
   └─G_ALU32
```

## 如何运行

- 安装[vivado](https://www.xilinx.com/products/design-tools/vivado.html)
- 自行配置项目，添加相应文件进行测试
- 推荐使用vscode作为verilog文件的编辑器
- 测试文件若在读取数据时遇到路径问题，请根据运行机的环境配置路径

## 额外说明

本项目模块文件中使用的`lcd_module.dcp`文件为实验箱配套的触摸屏模块，用于实验箱触摸屏的使用以及调试，版权属于龙芯中科。

## 团队

### 协作项目

- 1024BitsLargeMultiplication
- - RTL设计1024位二进制大数乘法
- G_ALU32
- - 门级设计32位ALU设计
- ALU32
- - RTL级别32位ALU设计

## 致谢

感谢[兰州大学](http://lzu.edu.cn)和[龙芯中科](https://www.loongson.cn/)提供的fpga开发实验箱  
感谢项目协作成员的合作
