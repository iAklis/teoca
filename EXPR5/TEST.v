`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:28:21 04/13/2016
// Design Name:   MAIN
// Module Name:   Y:/TEOCOA/EXPR5/TESTSTORAGE.v
// Project Name:  EXPR5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: TESTSTORAGE
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
	reg [5:0] Mem_Addr;
	reg [1:0] CS;
	reg Mem_Write;
	reg Clk;

	// Outputs
	wire [7:0] LED;

	// Instantiate the Unit Under Test (UUT)
	TESTSTORAGE uut (
		.Mem_Addr(Mem_Addr), 
		.CS(CS), 
		.Mem_Write(Mem_Write), 
		.Clk(Clk), 
		.LED(LED)
	);

	initial begin
		// Initialize Inputs
		Clk = 0;
		
		Mem_Addr = 0;
		CS = 0;
		Mem_Write = 0;
		

		// Wait 100 ns for global reset to finish
		#10;
        
		Mem_Addr = 0;
		CS = 1;
		Mem_Write = 0;
		

		// Wait 100 ns for global reset to finish
		#10;
		
		Mem_Addr = 0;
		CS = 2;
		Mem_Write = 0;
		

		// Wait 100 ns for global reset to finish
		#10;
		
		Mem_Addr = 0;
		CS = 3;
		Mem_Write = 0;
		

		// Wait 100 ns for global reset to finish
		#10;
		
		Mem_Addr = 1;
		CS = 0;
		Mem_Write = 0;
		

		// Wait 100 ns for global reset to finish
		#10;
        
		Mem_Addr = 1;
		CS = 1;
		Mem_Write = 0;
		

		// Wait 100 ns for global reset to finish
		#10;
		
		Mem_Addr = 1;
		CS = 2;
		Mem_Write = 0;
		

		// Wait 100 ns for global reset to finish
		#10;
		
		Mem_Addr = 1;
		CS = 3;
		Mem_Write = 0;
		

		// Wait 100 ns for global reset to finish
		#10;
		
		

	end
   always #1 Clk = ~Clk;
	
endmodule

