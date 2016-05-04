`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:49:06 05/04/2016
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
	reg [15:0] offset;
	reg [2:0] ALU_OP;
	reg [4:0] W_Addr;
	reg [4:0] RS;
	reg [4:0] RT;

	// Outputs
	wire [31:0] A;
	wire [31:0] Data_Bus;
	wire [31:0] Result;
	wire OF;
	wire ZF;

	// Instantiate the Unit Under Test (UUT)
	MAIN uut (
		.clk(clk), 
		.clkb(clkb), 
		.Reset(Reset), 
		.Write_Reg(Write_Reg), 
		.Mem_Write(Mem_Write), 
		.offset(offset), 
		.ALU_OP(ALU_OP), 
		.W_Addr(W_Addr), 
		.RS(RS), 
		.RT(RT), 
		.A(A), 
		.Data_Bus(Data_Bus), 
		.Result(Result), 
		.OF(OF), 
		.ZF(ZF)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		clkb = 0;
		Reset = 1;
		ALU_OP = 4;
		# 100
		
		// lw R1, [R0 + 4]
		Reset = 0;
		offset = 4;
		//Write_Reg = 1;
		W_Addr = 1;
		Write_Reg = 1;
		RS = 0;
		RT = 0;
		# 25 clk = ~clk;
		# 25 clk = ~clk;
		# 25

		// Wait 100 ns for global reset to finish
		#100;
		
		
		// sw R1, [R1 + 4]
		RS = 1;
		RT = 1;
		Write_Reg = 0;
		Mem_Write = 1;
		#25 clkb = ~clkb;
		#25 clkb = ~clkb;
        
		// Add stimulus here
		
		// lw R2, [R1 + 8]
		#25
		offset = 8;
		W_Addr = 2;
		Write_Reg = 1;
		Mem_Write = 0;
		# 25 clkb = ~clkb;
		# 25 clkb = ~clkb;
		# 25 clk = ~clk;
		# 25 clk = ~clk;

	end
      
endmodule

