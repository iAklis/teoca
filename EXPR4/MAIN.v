`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:51:30 03/30/2016 
// Design Name: 
// Module Name:    MAIN 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module MAIN(Address, RW, CS, Clk, Reset, AB, LED
    );
	parameter SIZE = 5;
	parameter LEDSIZE = 8;
	input Clk, Reset;
	input [SIZE-1:0] Address;
	input RW, AB;
	input [1:0] CS;
	
	output reg [LEDSIZE-1:0] LED;
	
	

endmodule

module register(clk, Reset, R_Addr_A, R_Addr_B, W_Addr, W_Data, R_data_A, Write_Reg, R_Data_A, R_Data_B
	 );
	 input clk;
	 input Reset;
	 input Write_Reg;
	 input [4:0] R_Addr_A, R_Addr_B, W_Addr;
	 input [31:0] W_Data;
	 
	 output [31:0] R_Data_A;
	 output [31:0] R_Data_B;
	 
	 reg [31:0] REGISTERS[31:0];
	 integer i;
	 assign R_Data_A = REGISTERS[R_Addr_A];
	 assign R_data_B = REGISTERS[R_Addr_B];
	 always @(posedge clk or posedge Reset)
	 begin
		if(Reset)
			begin
				for(i=0; i<=31; i=i+1)
					begin
						REGISTERS[i]<=32'h0000_0000;
					end
			end
		else
			begin
				if(Write_Reg)
					begin
						REGISTERS[W_Addr]<=W_Data;
					end
			end
	 end
endmodule
