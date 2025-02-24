`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:08:18 02/24/2025
// Design Name:   fullAdd
// Module Name:   /home/ise/fullAdderSanityCheck/tb.v
// Project Name:  fullAdderSanityCheck
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fullAdd
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb;

	// Inputs
	reg a;
	reg b;
	reg c;

	// Outputs
	wire sum;
	wire carry;

	// Instantiate the Unit Under Test (UUT)
	fullAdd uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.sum(sum), 
		.carry(carry)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a = 0;
		b = 0;
		c = 1;
		#100;
		a = 0;
		b = 1;
		c = 1;
		#100;
		a = 1;
		b = 1;
		c = 1;
        
		// Add stimulus here

	end
      
endmodule

