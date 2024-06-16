`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////


module hex7seg(
    input[3:0] i,
    output [6:0]seg
    );

    assign i3 = i[3];
    assign i2 = i[2];
    assign i1 = i[1];
    assign i0 = i[0];

assign seg[6] = (~i3 & ~i2 & ~i1 & i0) | (~i3 & i2 & ~i1 & ~i0) | (i3 & ~i2 & i1 & i0) | (i3 & i2 & ~i1 & i0); //{1,4,b,d}   /// a segment
assign seg[5] = (~i3 & i2 & ~i1 & i0) | (~i3 & i2 & i1 & ~i0) | (i3 & ~i2 & i1 & i0) | (i3 & i2 & ~i1 & ~i0) | (i3 & i2 & i1 & ~i0) | (i3 & i2 & i1 & i0); //{5,6,b,c,e,f} //b
assign seg[4] = (~i3 & ~i2 & i1 & ~i0) | (i3 & i2 & ~i1 & ~i0) | (i3 & i2 & i1 & ~i0) | (i3 & i2 & i1 & i0); //{2,c,e,f}
assign seg[3] = (~i3 & ~i2 & ~i1 & i0) | (~i3 & i2 & ~i1 & ~i0) | (~i3 & i2 & i1 & i0) | (i3 & ~i2 & i1 & ~i0) | (i3 & i2 & i1 & i0); //(1,4,7,a,f)
assign seg[2] = (~i3 & ~i2 & ~i1 & i0) | (~i3 & ~i2 & i1 & i0) | (~i3 & i2 & ~i1 & ~i0) | (~i3 & i2 & ~i1 & i0) | (~i3 & i2 & i1 & i0) | (i3 & ~i2 & ~i1 & i0);//{1,3,4,5,7,9}
assign seg[1] = (~i3 & ~i2 & ~i1 & i0) | (~i3 & ~i2 & i1 & ~i0) | (~i3 & ~i2 & i1 & i0) | (~i3 & i2 & i1 & i0) | (i3 & i2 & ~i1 & i0); //(1,2,3,7,d)
assign seg[0] = (~i3 & ~i2 & ~i1 & ~i0) | (~i3 & ~i2 & ~i1 & i0) | (~i3 & i2 & i1 & i0) | (i3 & i2 & ~i1 & ~i0);//(0,1,7,c)

endmodule






