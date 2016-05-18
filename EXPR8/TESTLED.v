`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:25:41 05/18/2016
// Design Name:   LED_DISPLAY
// Module Name:   Y:/TEOCOA/EXPR8/TESTLED.v
// Project Name:  EXPR8
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: LED_DISPLAY
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TESTLED;

	// Inputs
	reg OF;
	reg ZF;
	reg [2:0] SW;
	reg [31:0] ALU_F;

	// Outputs
	wire [7:0] LED;

	// Instantiate the Unit Under Test (UUT)
	LED_DISPLAY uut (
		.OF(OF), 
		.ZF(ZF), 
		.SW(SW), 
		.ALU_F(ALU_F), 
		.LED(LED)
	);

	initial begin
		// Initialize Inputs
		OF = 0;
		ZF = 0;
		SW = 0;
		ALU_F = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Initialize Inputs
		OF = 1;
		ZF = 1;
		SW = 0;
		ALU_F = 32'h1234_5678;

		// Wait 100 ns for global reset to finish
		#100;

	end
      
endmodule

