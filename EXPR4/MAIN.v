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
module MAIN(Address, RW, CS, clk, Reset, AB, LED
    );
	parameter SIZE = 5;
	parameter LEDSIZE = 8;
	input clk, Reset;
	input [SIZE-1:0] Address;
	input RW, AB;
	input [1:0] CS;
	
	output reg [LEDSIZE-1:0] LED;
	
	reg [31:0] W_Data;
	wire [31:0] R_Data_A, R_Data_B, LED_Data; 

	register instance_name (
    .clk(clk), 
    .Reset(Reset), 
    .R_Addr_A(Address), 
    .R_Addr_B(Address), 
    .W_Addr(Address), 
    .W_Data(W_Data), 
    .Write_Reg(RW), 
    .R_Data_A(R_Data_A), 
    .R_Data_B(R_Data_B)
    );
	 
	assign LED_Data = AB ? R_Data_A : R_Data_B;
	always @(*) 
	begin 
		W_Data=32'h0000_0000;   
		LED=8'b0000_0000;   
		if(RW)    
		begin  
			case(CS) 
				2'b00: W_Data= 32'h1234_5678; 
				2'b01: W_Data= 32'h89AB_CDEF; 
				2'b10: W_Data= 32'h7FFF_FFFF;  
				2'b11: W_Data= 32'hFFFF_FFFF;  
			endcase   
		end 
		else    
		begin  
			case(CS) 
				2'b00: LED=LED_Data[7:0];   
				2'b01: LED=LED_Data[15:8];    
				2'b10: LED=LED_Data[23:16]; 
				2'b11: LED=LED_Data[31:24];   
			endcase 
		end
	end

endmodule

module register(clk, Reset, R_Addr_A, R_Addr_B, W_Addr, W_Data, Write_Reg, R_Data_A, R_Data_B
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
	 assign R_Data_B = REGISTERS[R_Addr_B];
	 always @(posedge clk)
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
				else
					begin
						REGISTERS[W_Addr]<=REGISTERS[W_Addr];
					end
			end
	 end
endmodule
