# 数字逻辑作业+测试项目

## 现有项目

1. ALU32
- RTL设计32位ALU
2. G_ALU32
- 门级设计32位ALU

## TODO

- 模块化
- 精简
- 优化时延
- 实现优先编码器

## 文档结构

```shell
DigitalLogic
├─ALU32
│  └─ALU32.xpr - 项目配置信息文件
├─G_ALU32
│  └─G_ALU32.xpr - 项目配置信息文件
├─ImplementationSchematic - 执行阶段电路图解
│  └─ALU32
├─ImplementationTiming - 执行阶段电路时延信息
│  └─ALU32
├─Module - 项目源文件
│  ├─ALU32
│  └─ALU32_GATE
├─RtlSchematic - rtl仿真阶段电路图解
│  └─ALU32
├─Sim - 仿真文件
│  ├─ALU32
│  └─ALU32_GATE
├─SynthesisSchematic - Synthesis阶段电路图解
│  └─ALU32
├─TestData - 测试数据
│  └─ALU32
└─WaveFormConfigFile - simulation阶段输入输出波形图
    └─ALU32
```