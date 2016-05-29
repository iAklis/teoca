`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:48:18 05/29/2016
// Design Name:   RAM
// Module Name:   X:/TEOCOA/EXPR9/TESTRAM.v
// Project Name:  EXPR9
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: RAM
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TESTRAM;

	// Inputs
	reg clka;
	reg [0:0] wea;
	reg [6:0] addra;
	reg [31:0] dina;

	// Outputs
	wire [31:0] douta;

	// Instantiate the Unit Under Test (UUT)
	RAM uut (
		.clka(clka), 
		.wea(wea), 
		.addra(addra), 
		.dina(dina), 
		.douta(douta)
	);
	always #1 clka = ~clka;
	initial begin
		// Initialize Inputs
		clka = 0;
		wea = 0;
		addra = 2;
		dina = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		wea = 1;
		dina = 32'h12344321;
        
		// Add stimulus here
		#100;
		wea = 0;
	end
      
endmodule

