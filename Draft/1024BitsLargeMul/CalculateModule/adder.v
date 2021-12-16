`timescale 1ps / 1ps
module adder(
    input [3:0] a,
    input [3:0] b,
    input cin,
    output cout,
    output [3:0] s
);
    assign {cout, s} = a + b + cin;
endmodule