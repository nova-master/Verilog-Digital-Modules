`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////


module Edge_detector(
    input btnD,clk,
    output check
);
    wire q1, q2;
    FDRE #(.INIT(1'b0)) Bit1 (.C(clk), .R(1'b0), .CE(1'b1), .D(btnD), .Q(q1));
   
    //https://electronics.stackexchange.com/questions/165552/rising-edge-pulse-detector-from-logic-gates
    assign check=(btnD & ~q1);//this is going to detect rising/positive edge of this btnD signal
endmodule
