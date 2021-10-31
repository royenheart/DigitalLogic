# 数字逻辑作业+测试项目

## 现有项目

1. ALU32
- RTL设计32位ALU
- - 完善功能中。。。
2. G_ALU32
- 门级设计32位ALU
- - 完善功能中。。。

## TODO

- 模块化
- 精简设计
- 优化时延
- 实现优先编码器
- 自动项目打包工具
- 规范代码

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