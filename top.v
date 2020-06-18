`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////


module top(
input [3:0]button,
input [7:0]switch,
output [7:0]cathode,
output [3:0]anode
    );
assign anode=button;
assign cathode=switch;
endmodule
