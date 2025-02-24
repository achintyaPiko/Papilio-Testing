`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:07:26 02/24/2025 
// Design Name: 
// Module Name:    fullAdd 
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
module fullAdd(
    input a,b,c,
    output sum,carry
    );
	 
	 assign sum = a ^ b ^ c;
	 assign carry = a & b | b & c | a & c;


endmodule
