`timescale  1ns / 1ps 

module G_Truncated_TB;

// G_Truncated Parameters
parameter PERIOD  = 10;

// G_Truncated Inputs
reg   [31:0]  In1                          = 32'b10101010000101000100100110001011 ;
reg   [31:0]  In2                          = 32'b00000000000000000000000000011111 ;
reg   Enable                               = 1 ;

// G_Truncated Outputs
wire  [31:0]  FinalOut                     ;

G_Truncated  u_G_Truncated (
    .In1                     ( In1       [31:0] ),
    .In2                     ( In2       [31:0] ),
    .Enable                  ( Enable           ),

    .FinalOut                ( FinalOut  [31:0] )
);

initial
begin
    $finish;
end

endmodule