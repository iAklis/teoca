`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:56:46 05/18/2016
// Design Name:   R_CPU
// Module Name:   Y:/TEOCOA/EXPR8/TESTRCPU.v
// Project Name:  EXPR8
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: R_CPU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TESTRCPU;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	wire [31:0] ALU_F;
	wire FR_ZF;
	wire FR_OF;
	wire [4:0] rs;
	wire [4:0] rt;
	wire [4:0] rd;
	wire [5:0] OP;
	wire [5:0] func;
	wire [31:0] ALU_A;
	wire [31:0] ALU_B;

	// Instantiate the Unit Under Test (UUT)
	R_CPU uut (
		.clk(clk), 
		.rst(rst), 
		.ALU_F(ALU_F), 
		.FR_ZF(FR_ZF), 
		.FR_OF(FR_OF), 
		.rs(rs), 
		.rt(rt), 
		.rd(rd), 
		.OP(OP), 
		.func(func), 
		.ALU_A(ALU_A), 
		.ALU_B(ALU_B)
	);

	always #25 clk = ~clk;
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		#100;
		// Wait 100 ns for global reset to finish
		rst = 1;
		clk = 0;
		#100;
		rst = 0;
	end
      
endmodule

