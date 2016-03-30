`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:13:21 03/30/2016
// Design Name:   clock
// Module Name:   Y:/TEOCOA/EXPR3_DIGITAL/CL_TEST.v
// Project Name:  EXPR3_DIGITAL
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: clock
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module CL_TEST;

	// Inputs
	reg clock;
	reg rst;

	// Outputs
	wire [3:0] AN;

	// Instantiate the Unit Under Test (UUT)
	clock uut (
		.clock(clock), 
		.AN(AN), 
		.rst(rst)
	);

	initial begin
		// Initialize Inputs
		clock = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
		rst = 1;
		// Add stimulus here

	end
	
	always #1 clock = ~clock;
      
endmodule

