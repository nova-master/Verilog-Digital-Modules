`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
module Clock_divider(
input clkold,
output reg clk
    );

reg[27:0] counter=28'd0;
parameter DIVISOR = 28'd1000;
always @(posedge clkold)
begin
 counter <= counter + 28'd1;
 if(counter>=(DIVISOR-1))
  counter <= 28'd0;
 clk <= (counter<DIVISOR/2)?1'b1:1'b0;
end
endmodule

