`timescale  1ns / 1ps

module G_Shi2_TB;    

// G_Shi2 Parameters
parameter PERIOD  = 10;

// G_Shi2 Inputs
reg   [31:0]  In                           = 32'b10100000000100000100000000010000 ;
reg   B                                    = 1 ;

// G_Shi2 Outputs
wire  [31:0]  Out                          ;

G_Shi2  u_G_Shi2 (
    .In                      ( In   [31:0] ),
    .B                       ( B           ),

    .Out                     ( Out  [31:0] )
);

initial
begin

    $finish;
end

endmodule