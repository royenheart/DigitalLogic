//~ `New testbench
`timescale  1ns / 1ps     

module wallaceAdder_32_TB;

// wallaceAdder_32 Parameters
parameter PERIOD  = 10;

// wallaceAdder_32 Inputs
reg   [1023:0]  In1                        = 1024'd7656767757656756578556555675567565788767875 ;
reg   [1023:0]  In2                        = 1024'd75675675667565456746456 ;
reg   clk                                  = 0 ;
reg   rstn                                 = 1 ;

// wallaceAdder_32 Outputs
wire  [2047:0]  Out                        ;

initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

wallaceAdder_32  u_wallaceAdder_32 (
    .In1                     ( In1 ),
    .In2                     ( In2 ),
    .clk                     ( clk ),
    .rstn                    ( rstn),

    .Out                     ( Out )
);

endmodule