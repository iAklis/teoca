`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:28:27 04/12/2016
// Design Name:   MAIN
// Module Name:   Y:/TEOCOA/EXPR4_ALU_REGISTERS/TEST.v
// Project Name:  EXPR4_ALU_REGISTERS
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
	reg clk;
	reg [4:0] R_Addr_A;
	reg [4:0] R_Addr_B;
	reg [4:0] W_Addr;
	reg Reset;
	reg Write_Reg;
	reg [2:0] ALU_OP;

	// Outputs
	wire [31:0] LED;
	wire OF;
	wire ZF;

	// Instantiate the Unit Under Test (UUT)
	MAIN uut (
		.clk(clk), 
		.R_Addr_A(R_Addr_A), 
		.R_Addr_B(R_Addr_B), 
		.W_Addr(W_Addr), 
		.Reset(Reset), 
		.Write_Reg(Write_Reg), 
		.ALU_OP(ALU_OP), 
		.LED(LED), 
		.OF(OF), 
		.ZF(ZF)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		Reset = 1;
		Write_Reg = 0;
		#10;
		Reset = 0;
		
		
		R_Addr_A = 0;
		R_Addr_B = 1;
		W_Addr = 3;
		Reset = 0;
		ALU_OP = 0;

		// Wait 100 ns for global reset to finish
		#4;
		
		R_Addr_A = 0;
		R_Addr_B = 1;
		W_Addr = 3;
		Reset = 0;
		
		ALU_OP = 0;

		// Wait 100 ns for global reset to finish
		#4;
        
		R_Addr_A = 3;
		R_Addr_B = 4;
		W_Addr = 1;
		Reset = 0;
		ALU_OP = 0;

		// Wait 100 ns for global reset to finish
		#4;
		
		R_Addr_A = 3;
		R_Addr_B = 4;
		W_Addr = 1;
		Reset = 0;
		ALU_OP = 0;

		// Wait 100 ns for global reset to finish
		#4;

	end
   always #1 clk = ~clk;
	always #10 Write_Reg = ~Write_Reg;
      
endmodule

