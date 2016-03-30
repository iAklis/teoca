`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:58:49 03/30/2016
// Design Name:   ALU
// Module Name:   Y:/TEOCOA/EXPR3_DIGITAL/ALU_TEST.v
// Project Name:  EXPR3_DIGITAL
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ALU_TEST;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg [2:0] ALU_OP;

	// Outputs
	wire ZF;
	wire OF;
	wire [31:0] F;

	// Instantiate the Unit Under Test (UUT)
	ALU uut (
		.A(A), 
		.B(B), 
		.ZF(ZF), 
		.OF(OF), 
		.F(F), 
		.ALU_OP(ALU_OP)
	);

	initial begin
				// Initialize Inputs
		A=32'h1e45d9f9;
		B=32'hd4c41db0;
		ALU_OP= 0;
		#20;


		A=32'h1e45d9f9;
		B=32'hd4c41db0;
		ALU_OP= 1;
		#20;


		A=32'h1e45d9f9;
		B=32'hd4c41db0;
		ALU_OP= 2;
		#20;


		A=32'h1e45d9f9;
		B=32'hd4c41db0;
		ALU_OP= 3;
		#20;


		A=32'h1e45d9f9;
		B=32'hd4c41db0;
		ALU_OP= 4;
		#20;


		A=32'h1e45d9f9;
		B=32'hd4c41db0;
		ALU_OP= 5;
		#20;


		A=32'h1e45d9f9;
		B=32'hd4c41db0;
		ALU_OP= 6;
		#20;


		A=32'h1e45d9f9;
		B=32'hd4c41db0;
		ALU_OP= 7;
		#20;


		A=32'h48342e09;
		B=32'ha5f5973e;
		ALU_OP= 0;
		#20;


		A=32'h48342e09;
		B=32'ha5f5973e;
		ALU_OP= 1;
		#20;


		A=32'h48342e09;
		B=32'ha5f5973e;
		ALU_OP= 2;
		#20;


		A=32'h48342e09;
		B=32'ha5f5973e;
		ALU_OP= 3;
		#20;


		A=32'h48342e09;
		B=32'ha5f5973e;
		ALU_OP= 4;
		#20;


		A=32'h48342e09;
		B=32'ha5f5973e;
		ALU_OP= 5;
		#20;


		A=32'h48342e09;
		B=32'ha5f5973e;
		ALU_OP= 6;
		#20;


		A=32'h48342e09;
		B=32'ha5f5973e;
		ALU_OP= 7;
		#20;


		A=32'h73254ed5;
		B=32'h92292c55;
		ALU_OP= 0;
		#20;


		A=32'h73254ed5;
		B=32'h92292c55;
		ALU_OP= 1;
		#20;


		A=32'h73254ed5;
		B=32'h92292c55;
		ALU_OP= 2;
		#20;


		A=32'h73254ed5;
		B=32'h92292c55;
		ALU_OP= 3;
		#20;


		A=32'h73254ed5;
		B=32'h92292c55;
		ALU_OP= 4;
		#20;


		A=32'h73254ed5;
		B=32'h92292c55;
		ALU_OP= 5;
		#20;


		A=32'h73254ed5;
		B=32'h92292c55;
		ALU_OP= 6;
		#20;


		A=32'h73254ed5;
		B=32'h92292c55;
		ALU_OP= 7;
		#20;


		A=32'hd0d65f3d;
		B=32'h6c2cb5e9;
		ALU_OP= 0;
		#20;


		A=32'hd0d65f3d;
		B=32'h6c2cb5e9;
		ALU_OP= 1;
		#20;


		A=32'hd0d65f3d;
		B=32'h6c2cb5e9;
		ALU_OP= 2;
		#20;


		A=32'hd0d65f3d;
		B=32'h6c2cb5e9;
		ALU_OP= 3;
		#20;


		A=32'hd0d65f3d;
		B=32'h6c2cb5e9;
		ALU_OP= 4;
		#20;


		A=32'hd0d65f3d;
		B=32'h6c2cb5e9;
		ALU_OP= 5;
		#20;


		A=32'hd0d65f3d;
		B=32'h6c2cb5e9;
		ALU_OP= 6;
		#20;


		A=32'hd0d65f3d;
		B=32'h6c2cb5e9;
		ALU_OP= 7;
		#20;


		A=32'he76929f0;
		B=32'h3ee9520c;
		ALU_OP= 0;
		#20;


		A=32'he76929f0;
		B=32'h3ee9520c;
		ALU_OP= 1;
		#20;


		A=32'he76929f0;
		B=32'h3ee9520c;
		ALU_OP= 2;
		#20;


		A=32'he76929f0;
		B=32'h3ee9520c;
		ALU_OP= 3;
		#20;


		A=32'he76929f0;
		B=32'h3ee9520c;
		ALU_OP= 4;
		#20;


		A=32'he76929f0;
		B=32'h3ee9520c;
		ALU_OP= 5;
		#20;


		A=32'he76929f0;
		B=32'h3ee9520c;
		ALU_OP= 6;
		#20;


		A=32'he76929f0;
		B=32'h3ee9520c;
		ALU_OP= 7;
		#20;
	end
      
endmodule

