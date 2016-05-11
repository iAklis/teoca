`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:21:12 05/11/2016
// Design Name:   ROM_B
// Module Name:   Y:/TEOCOA/EXPR7/TESTROM.v
// Project Name:  EXPR7
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ROM_B
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TESTROM;

	// Inputs
	reg clka;
	reg [5:0] addra;

	// Outputs
	wire [31:0] douta;

	// Instantiate the Unit Under Test (UUT)
	ROM_B uut (
		.clka(clka), 
		.addra(addra), 
		.douta(douta)
	);

	initial begin
		// Initialize Inputs
		clka = 0;
		addra = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		addra = 4;
		#90;
		clka = 1;
		#10;
		// Add stimulus here

	end
      
endmodule

