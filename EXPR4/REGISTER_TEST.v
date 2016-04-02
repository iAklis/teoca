`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:49:41 04/02/2016
// Design Name:   register
// Module Name:   Y:/TEOCOA/EXPR4/REGISTER_TEST.v
// Project Name:  EXPR4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: register
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module REGISTER_TEST;

	// Inputs
	reg clk;
	reg Reset;
	reg [4:0] R_Addr_A;
	reg [4:0] R_Addr_B;
	reg [4:0] W_Addr;
	reg [31:0] W_Data;
	reg Write_Reg;

	// Outputs
	wire [31:0] R_Data_A;
	wire [31:0] R_Data_B;

	// Instantiate the Unit Under Test (UUT)
	register uut (
		.clk(clk), 
		.Reset(Reset), 
		.R_Addr_A(R_Addr_A), 
		.R_Addr_B(R_Addr_B), 
		.W_Addr(W_Addr), 
		.W_Data(W_Data), 
		.Write_Reg(Write_Reg), 
		.R_Data_A(R_Data_A), 
		.R_Data_B(R_Data_B)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		Reset = 1;
		# 10;
		Reset = 1;
		R_Addr_A = 1;
		R_Addr_B = 2;
		W_Addr = 10;
		W_Data = 3;
		Write_Reg = 1;
		#10;
	 
	 
		Reset = 0;
        R_Addr_A = 0;
        R_Addr_B = 1;
        W_Addr = 0;
        W_Data = 3;
        Write_Reg = 1;
        #10;

        Reset = 0;
        R_Addr_A = 1;
        R_Addr_B = 2;
        W_Addr = 1;
        W_Data = 4;
        Write_Reg = 1;
        #10;

        Reset = 0;
        R_Addr_A = 2;
        R_Addr_B = 3;
        W_Addr = 2;
        W_Data = 5;
        Write_Reg = 1;
        #10;

        Reset = 0;
        R_Addr_A = 3;
        R_Addr_B = 4;
        W_Addr = 3;
        W_Data = 6;
        Write_Reg = 1;
        #10;

        Reset = 0;
        R_Addr_A = 4;
        R_Addr_B = 5;
        W_Addr = 4;
        W_Data = 7;
        Write_Reg = 1;
        #10;

        Reset = 0;
        R_Addr_A = 5;
        R_Addr_B = 6;
        W_Addr = 5;
        W_Data = 8;
        Write_Reg = 1;
        #10;

        Reset = 0;
        R_Addr_A = 6;
        R_Addr_B = 7;
        W_Addr = 6;
        W_Data = 9;
        Write_Reg = 1;
        #10;

        Reset = 0;
        R_Addr_A = 7;
        R_Addr_B = 8;
        W_Addr = 7;
        W_Data = 10;
        Write_Reg = 1;
        #10;

        Reset = 0;
        R_Addr_A = 8;
        R_Addr_B = 9;
        W_Addr = 8;
        W_Data = 11;
        Write_Reg = 1;
        #10;

        Reset = 0;
        R_Addr_A = 9;
        R_Addr_B = 10;
        W_Addr = 9;
        W_Data = 12;
        Write_Reg = 1;
        #10;

        Reset = 0;
        R_Addr_A = 10;
        R_Addr_B = 11;
        W_Addr = 10;
        W_Data = 13;
        Write_Reg = 1;
        #10;

        Reset = 0;
        R_Addr_A = 11;
        R_Addr_B = 12;
        W_Addr = 11;
        W_Data = 14;
        Write_Reg = 1;
        #10;

        Reset = 0;
        R_Addr_A = 0;
        R_Addr_B = 1;
        W_Addr = 1;
        W_Data = 1;
        Write_Reg = 0;
        #10;

        Reset = 0;
        R_Addr_A = 1;
        R_Addr_B = 2;
        W_Addr = 1;
        W_Data = 1;
        Write_Reg = 0;
        #10;

        Reset = 0;
        R_Addr_A = 2;
        R_Addr_B = 3;
        W_Addr = 1;
        W_Data = 1;
        Write_Reg = 0;
        #10;

        Reset = 0;
        R_Addr_A = 3;
        R_Addr_B = 4;
        W_Addr = 1;
        W_Data = 1;
        Write_Reg = 0;
        #10;

        Reset = 0;
        R_Addr_A = 4;
        R_Addr_B = 5;
        W_Addr = 1;
        W_Data = 1;
        Write_Reg = 0;
        #10;

        Reset = 0;
        R_Addr_A = 5;
        R_Addr_B = 6;
        W_Addr = 1;
        W_Data = 1;
        Write_Reg = 0;
        #10;

        Reset = 0;
        R_Addr_A = 6;
        R_Addr_B = 7;
        W_Addr = 1;
        W_Data = 1;
        Write_Reg = 0;
        #10;

        Reset = 0;
        R_Addr_A = 7;
        R_Addr_B = 8;
        W_Addr = 1;
        W_Data = 1;
        Write_Reg = 0;
        #10;

        Reset = 0;
        R_Addr_A = 8;
        R_Addr_B = 9;
        W_Addr = 1;
        W_Data = 1;
        Write_Reg = 0;
        #10;

        Reset = 0;
        R_Addr_A = 9;
        R_Addr_B = 10;
        W_Addr = 1;
        W_Data = 1;
        Write_Reg = 0;
        #10;

        Reset = 0;
        R_Addr_A = 10;
        R_Addr_B = 11;
        W_Addr = 1;
        W_Data = 1;
        Write_Reg = 0;
        #10;

        Reset = 0;
        R_Addr_A = 11;
        R_Addr_B = 12;
        W_Addr = 1;
        W_Data = 1;
        Write_Reg = 0;
        #10;
	end
	
	always #2 clk = ~clk;
      
endmodule

