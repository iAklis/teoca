`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:45:00 05/22/2016
// Design Name:   RICPU
// Module Name:   Y:/TEOCOA/EXPR9/TESTRICPU.v
// Project Name:  EXPR9
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: RICPU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TESTRICPU;

	// Inputs
	reg clk;
	reg clk_ram;
	reg rst;

	// Outputs
	wire [31:0] ALU_F;
	wire FR_ZF;
	wire FR_OF;
	wire [31:0] Mem_R_Data;

	// Instantiate the Unit Under Test (UUT)
	RICPU uut (
		.clk(clk), 
		.clk_ram(clk_ram), 
		.rst(rst), 
		.ALU_F(ALU_F), 
		.FR_ZF(FR_ZF), 
		.FR_OF(FR_OF), 
		.Mem_R_Data(Mem_R_Data)
	);
	always #5 clk = ~clk;
	//always #1 clk_ram = ~clk_ram;
	initial begin
		// Initialize Inputs
		clk = 0;
		clk_ram = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#10;
		rst = 1;
        
		#10;
		rst = 0;

	end
      
endmodule

