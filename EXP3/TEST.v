`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:30:15 03/30/2016
// Design Name:   MAIN
// Module Name:   Y:/TEOCOA/EXP3/TEST.v
// Project Name:  EXP3
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
	reg [2:0] ALU_OP;
	reg [2:0] AB_SW;
	reg [2:0] F_LED_SW;

	// Outputs
	wire [7:0] LED;

	// Instantiate the Unit Under Test (UUT)
	MAIN uut (
		.ALU_OP(ALU_OP), 
		.AB_SW(AB_SW), 
		.F_LED_SW(F_LED_SW), 
		.LED(LED)
	);

	initial begin
		// Initialize Inputs

		ALU_OP = 4;
		AB_SW = 3;
		F_LED_SW = 3;

		// Wait 100 ns for global reset to finish
		#100;
		ALU_OP = 4;
		AB_SW = 3;
		F_LED_SW = 2;

		// Wait 100 ns for global reset to finish
		#100;
		ALU_OP = 4;
		AB_SW = 3;
		F_LED_SW = 1;

		// Wait 100 ns for global reset to finish
		#100;
		ALU_OP = 4;
		AB_SW = 3;
		F_LED_SW = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		ALU_OP = 2;
		AB_SW = 6;
		F_LED_SW = 3;

		// Wait 100 ns for global reset to finish
		#100;
		ALU_OP = 2;
		AB_SW = 6;
		F_LED_SW = 2;

		// Wait 100 ns for global reset to finish
		#100;
		ALU_OP = 2;
		AB_SW = 6;
		F_LED_SW = 1;

		// Wait 100 ns for global reset to finish
		#100;
		ALU_OP = 2;
		AB_SW = 6;
		F_LED_SW = 0;

		// Wait 100 ns for global reset to finish
		#100;
	end
      
endmodule

