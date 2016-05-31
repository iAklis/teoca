`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:40:58 05/31/2016
// Design Name:   RICPU
// Module Name:   X:/TEOCOA/EXPR10/TESTRICPU.v
// Project Name:  EXPR10
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

module TESTRIJCPU;

	// Inputs
	reg clk;
	reg clk_ram;
	reg rst;

	// Outputs
	wire [31:0] ALU_F;
	wire FR_ZF;
	wire FR_OF;
	wire [31:0] A, B;
	wire [31:0] Mem_R_Data;
	wire [6:0] MW;
	wire [31:0] PC;

	// Instantiate the Unit Under Test (UUT)
	RIJCPU uut (
		.clk(clk), 
		.clk_ram(clk_ram), 
		.rst(rst), 
		.ALU_F(ALU_F), 
		.FR_ZF(FR_ZF), 
		.FR_OF(FR_OF), 
		.A(A),
		.B(B),
		.MW(MW),
		.Mem_R_Data(Mem_R_Data),
		.PC(PC)
	);
	always #4 clk = ~clk;
	always #1 clk_ram = ~clk_ram;
	initial begin
		// Initialize Inputs
		clk = 0;
		clk_ram = 0;
		rst = 0;
	
		// Wait 100 ns for global reset to finish
		#4;
		rst = 1;
        
		#4;
		rst = 0;
	end
      
endmodule

