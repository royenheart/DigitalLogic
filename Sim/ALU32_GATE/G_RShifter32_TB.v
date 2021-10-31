`timescale  1ns / 1ps 

module G_RShifter32_TB;

// G_Shifter32 Parameters
parameter PERIOD  = 10;

// G_Shifter32 Inputs
reg   [31:0]  In1                          = 32'd1 ;
reg   [31:0]  In2                          = 32'd2 ;
reg   Enable                               = 1 ;

// G_Shifter32 Outputs
wire  [31:0]  Out                          ;

G_RShifter32  u_G_RShifter32 (
    .In1                     ( In1     [31:0] ),
    .In2                     ( In2     [31:0] ),
    .Enable                  ( Enable         ),

    .Out                     ( Out     [31:0] )
);

initial
begin

    $finish;
end

endmodule