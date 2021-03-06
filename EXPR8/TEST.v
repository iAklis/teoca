`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:02:46 05/18/2016
// Design Name:   MAIN
// Module Name:   Y:/TEOCOA/EXPR8/TEST.v
// Project Name:  EXPR8
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

module TEST;

	// Inputs
	reg clk_100;
	reg Step_BTN;
	reg rst;
	//reg [2:0] SW;

	// Outputs
	//wire [7:0] LED;
	wire [31:0] F;

	// Instantiate the Unit Under Test (UUT)
	MAIN uut (
		.clk_100(clk_100), 
		.Step_BTN(Step_BTN), 
		.rst(rst), 
		//.SW(SW), 
		//.LED(LED)
		.F(F)
	);

	initial begin
		// Initialize Inputs
		clk_100 = 1;
		Step_BTN = 1;
		rst = 1;
		//SW = 0;

		// Wait 100 ns for global reset to finish
		#200;
        
		rst = 0;
		#100;


	end
	always #50 clk_100 = ~clk_100;
      
endmodule

