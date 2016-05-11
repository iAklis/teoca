`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:31:45 05/11/2016
// Design Name:   MAIN
// Module Name:   Y:/TEOCOA/EXPR7/TEST.v
// Project Name:  EXPR7
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
	reg [0:0] clka;
	reg [0:0] rst;

	// Outputs
	wire [5:0] address;
	wire [31:0] Inst_code;

	// Instantiate the Unit Under Test (UUT)
	MAIN uut (
		.clka(clka), 
		.rst(rst), 
		.address(address), 
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
		#100;
		rst = 0;

	end
	
	
      
endmodule

