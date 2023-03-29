`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////


module twotoonemux(
    input [6:0] i0,
    input [6:0] i1,
    input s,
    output [6:0] out
    );
    wire [6:0] w;
    assign w = {7{s}};
    assign out = (i0 & ~w) | (i1 & w);
endmodule
