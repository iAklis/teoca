`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:21:11 05/04/2016
// Design Name:   MAIN
// Module Name:   X:/TEOCOA/EXPR5/TEST_MAIN.v
// Project Name:  EXPR5
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

module TEST_MAIN;

	// Inputs
	reg clk;
	reg clkb;
	reg Reset;
	reg Write_Reg;
	reg Mem_Write;
	reg [2:0] ALU_OP;
	reg [5:0] STORAGE_Addr_R;
	reg [4:0] W_Addr;
	reg [4:0] R_Addr_A;
	reg [4:0] R_Addr_B;

	// Outputs
	wire [31:0] A;
	wire [31:0] Data_Bus;
	wire [31:0] Result;
	wire OF;
	wire ZF;

	// Instantiate the Unit Under Test (UUT)
	MAIN uut (
		.clk(clk), 
		.clkb(clk), 
		.Reset(Reset), 
		.Write_Reg(Write_Reg), 
		.Mem_Write(Mem_Write), 
		.ALU_OP(ALU_OP), 
		.STORAGE_Addr_R(STORAGE_Addr_R), 
		.W_Addr(W_Addr), 
		.R_Addr_A(R_Addr_A), 
		.R_Addr_B(R_Addr_B), 
		.A(A), 
		.Data_Bus(Data_Bus), 
		.Result(Result), 
		.OF(OF), 
		.ZF(ZF)
	);

	initial begin
		Write_Reg = 1;
	
		// Initialize Inputs
		clk = 0;
		clkb = 0;
		Reset = 1;
		Mem_Write = 0;
		#10
		Reset = 0;
				
		
		R_Addr_A = 0;
		ALU_OP = 1;
		STORAGE_Addr_R = 0;
		W_Addr = 1;
		
		R_Addr_B = 0;

		// Wait 100 ns for global reset to finish
		#6;
		
		
		R_Addr_A = 1;
		ALU_OP = 1;
		STORAGE_Addr_R = 1;
		W_Addr = 0;
		
		R_Addr_B = 0;

		// Wait 100 ns for global reset to finish
		#6;
		
		
		R_Addr_A = 0;
		ALU_OP = 1;
		STORAGE_Addr_R = 2;
		W_Addr = 0;
		
		R_Addr_B = 0;

		// Wait 100 ns for global reset to finish
		#6;

		
		clkb = 1;
		Mem_Write = 1;
		STORAGE_Addr_R = 0;

	end
	
	always #1 clk = ~clk;
	always #0.5 Write_Reg = ~Write_Reg;
endmodule

