`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:44:21 05/30/2015 
// Design Name: 
// Module Name:    mux4to1_32 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mux4to1_32(
input wire[1:0] sel,
input wire[31:0] a,
input wire[31:0] b,
input wire[31:0] c,
input wire[31:0] d,

output reg[31:0] o
    );

always@*begin
	case(sel)
	0: o <= a;
	1: o <= b;
	2: o <= c;
	default: o <= d;
	endcase
end

endmodule