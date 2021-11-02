# 数字逻辑作业+测试项目

## 现有项目

1. ALU32 - RTL设计32位ALU
- 功能已实现，待测试完善
2. G_ALU32 - 门级设计32位ALU
- 功能已实现，待测试完善

## TODO

- 优化时延
- 修改bug（testbench读写文件bug）
- 规范代码

## 文档结构

```shell
DigitalLogic
├─ALU32 - 项目信息配置
│  └─ALU32.xpr
├─Constraints - 管脚约束文件
│  ├─ALU32
│  └─G_ALU32
├─Draft - 弃用模块，草稿箱
├─G_ALU32 - 项目信息配置
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

## 团队成员

### 协作项目

- ALU32
- - RTL级别32位ALU设计
- G_ALU32
- - 门级设计32位ALU设计

### 咨询

请发送邮件至[邮箱](mailto:royenheart@outlook.com)咨询，注明来意和身份及证明