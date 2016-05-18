`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:37:12 05/18/2016
// Design Name:   IF_M
// Module Name:   Y:/TEOCOA/EXPR8/TESTIFM.v
// Project Name:  EXPR8
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: IF_M
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TESTIFM;

	// Inputs
	reg [0:0] clka;
	reg [0:0] rst;

	// Outputs
	wire [31:0] Inst_code;

	// Instantiate the Unit Under Test (UUT)
	IF_M uut (
		.clka(clka), 
		.rst(rst), 
		.Inst_code(Inst_code)
	);
	always #50 clka = ~clka;
	initial begin
		// Initialize Inputs
		clka = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
      rst = 1;
		// Add stimulus here
		
		#100;
		rst = 0;
		
	end
  
endmodule

