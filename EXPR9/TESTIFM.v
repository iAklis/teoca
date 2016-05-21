`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:33:15 05/21/2016
// Design Name:   IF_M
// Module Name:   Y:/TEOCOA/EXPR9/TESTIFM.v
// Project Name:  EXPR9
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

	initial begin
		// Initialize Inputs
		clka = 1;
		rst = 1;
		#100;
		rst = 0;
	end
	always #50 clka = ~clka;
      
endmodule

