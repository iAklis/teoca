`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:05:03 03/23/2016
// Design Name:   MAIN
// Module Name:   Y:/TEOCOA/EXP2/TEST_MAIN.v
// Project Name:  EXP2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MAIN
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TEST_MAIN;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;
	reg C0;

	// Outputs
	wire [3:0] F;
	wire C4;

	// Instantiate the Unit Under Test (UUT)
	MAIN uut (
		.A(A), 
		.B(B), 
		.C0(C0), 
		.F(F), 
		.C4(C4)
	);

	initial begin
		// Initialize Inputs
		A = 4'b0000;
		B = 4'b0000;
		C0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		A = 4'b0001;
		B = 4'b0000;
		C0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 4'b0001;
		B = 4'b0001;
		C0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 4'b0111;
		B = 4'b0011;
		C0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 4'b0111;
		B = 4'b0011;
		C0 = 1;

		// Wait 100 ns for global reset to finish
		#100;
	end
      
endmodule

