`timescale  1ns / 1ps

module mul1024_TB;   

// mul1024 Parameters
parameter PERIOD  = 10;

// mul1024 Inputs
reg   [1023: 0]  a                         = 1024'd3423 ;
reg   [1023: 0]  b                         = 1024'd434 ;
reg              clk                       = 1 ;

// mul1024 Outputs
wire  [2047: 0]  p                         ;

initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

mul1024  u_mul1024 (
    .a                       ( a  [1023: 0] ),
    .b                       ( b  [1023: 0] ),

    .p                       ( p  [2047: 0] )
);

endmodule