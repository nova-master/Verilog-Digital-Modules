`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////


module Target(
input clk,
input CE,
input [3:0] D,
output [3:0] Q
);
wire [3:0] t;

FDRE #(.INIT(1'b0)) Q0_FF (.C(clk), .CE(CE), .D(D[0]), .Q(t[0]));
FDRE #(.INIT(1'b0)) Q1_FF (.C(clk), .CE(CE), .D(D[1]), .Q(t[1]));
FDRE #(.INIT(1'b0)) Q2_FF (.C(clk), .CE(CE), .D(D[2]), .Q(t[2]));
FDRE #(.INIT(1'b0)) Q3_FF (.C(clk), .CE(CE), .D(D[3]), .Q(t[3]));
assign Q=t; 

endmodule
