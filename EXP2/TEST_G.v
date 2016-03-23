`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:43:25 03/23/2016
// Design Name:   Gi
// Module Name:   Y:/TEOCOA/EXP2/TEST_G.v
// Project Name:  EXP2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Gi
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TEST_G;

	// Inputs
	reg A;
	reg B;

	// Outputs
	wire G;

	// Instantiate the Unit Under Test (UUT)
	Gi uut (
		.A(A), 
		.B(B), 
		.G(G)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		A = 0;
		B = 1;

		// Wait 100 ns for global reset to finish
		#100;
		A = 1;
		B = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		A = 1;
		B = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

