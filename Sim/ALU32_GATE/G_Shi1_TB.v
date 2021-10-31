`timescale  1ns / 1ps

module G_Shi1_TB;    

// G_Shi1 Parameters
parameter PERIOD  = 10;

// G_Shi1 Inputs
reg   [31:0]  In                           = 32'b10101 ;
reg   B                                    = 1 ;

// G_Shi1 Outputs
wire  [31:0]  Out                          ;

G_Shi1  u_G_Shi1 (
    .In                      ( In   [31:0] ),
    .B                       ( B           ),

    .Out                     ( Out  [31:0] )
);

initial
begin
    $finish;
end

endmodule