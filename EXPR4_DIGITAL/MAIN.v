`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:12:44 04/03/2016 
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
module MAIN(Address, RW, CS, clk, Reset, AB, AN, dig
    );
	parameter SIZE = 5;
	parameter LEDSIZE = 8;
	input clk, Reset;
	input [SIZE-1:0] Address;
	input RW, AB;
	input [1:0] CS;
	output reg [7:0] dig;
	output wire [3:0] AN;
	
	reg [31:0] W_Data;
	wire [31:0] R_Data_A, R_Data_B, LED_Data; 
	wire [63:0] Seg;
	
	assign LED_Data = AB ? R_Data_A : R_Data_B;
	clock CL (
	.clock(clk), 
	.AN(AN),
	.rst(Reset)
	);

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
	 
	DIGITAL D1 (
    .Data(LED_Data[3:0]), 
    .Seg(Seg[7:0])
    );
	 
	DIGITAL D2 (
    .Data(LED_Data[7:4]), 
    .Seg(Seg[15:8])
    );
	 
	DIGITAL D3 (
    .Data(LED_Data[11:8]), 
    .Seg(Seg[23:16])
    );
	 
	DIGITAL D4 (
    .Data(LED_Data[15:12]), 
    .Seg(Seg[31:24])
    );
	 
	DIGITAL D5 (
    .Data(LED_Data[19:16]), 
    .Seg(Seg[39:32])
    );
	 
	DIGITAL D6 (
    .Data(LED_Data[23:20]), 
    .Seg(Seg[47:40])
    );
	 
	DIGITAL D7 (
    .Data(LED_Data[27:24]), 
    .Seg(Seg[55:48])
    );
	 
	DIGITAL D8 (
    .Data(LED_Data[31:28]), 
    .Seg(Seg[63:56])
    );
	 
	
	always @(*) 
	begin 
		W_Data=32'h0000_0000;
		dig <= 8'b01110001;
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
				if (CS==2'b00)
					begin
						case(AN)
							4'b0111:dig[7:0] <= Seg[7:0];
							4'b1011:dig[7:0] <= Seg[15:8];
							4'b1101:dig[7:0] <= Seg[23:16];
							4'b1110:dig[7:0] <= Seg[31:24];
							default: dig[7:0] <= Seg[7:0];
                   endcase
					end
				else
					begin
						case(AN)
							4'b0111:dig[7:0] <= Seg[39:32];
							4'b1011:dig[7:0] <= Seg[47:40];
							4'b1101:dig[7:0] <= Seg[55:48];
							4'b1110:dig[7:0] <= Seg[63:56];
							default: dig[7:0] <= Seg[7:0];
					  endcase
					end
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
	 
	 reg [31:0] REGISTERS[0:31];
	 
	 integer i;
	 assign R_Data_A = REGISTERS[R_Addr_A];
	 assign R_Data_B = REGISTERS[R_Addr_B];
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

module DIGITAL(Data, Seg);
input [3:0] Data;
output reg [7:0] Seg;
always @(*)
	begin
		case (Data)
				'd0: Seg[7:0] <= 8'b00000011;
				'd1: Seg[7:0] <= 8'b10011111;
				'd2: Seg[7:0] <= 8'b00100101;
				'd3: Seg[7:0] <= 8'b00001101;
				'd4: Seg[7:0] <= 8'b10011001;
				'd5: Seg[7:0] <= 8'b01001001;
				'd6: Seg[7:0] <= 8'b01000001;
				'd7: Seg[7:0] <= 8'b00011111;
				'd8: Seg[7:0] <= 8'b00000001;
				'd9: Seg[7:0] <= 8'b00001001;
				'd10: Seg[7:0] <= 8'b00010001;
				'd11: Seg[7:0] <= 8'b11000001;
				'd12: Seg[7:0] <= 8'b01100011;
				'd13: Seg[7:0] <= 8'b10000101;
				'd14: Seg[7:0] <= 8'b01100001;
				'd15: Seg[7:0] <= 8'b01110001;
				default: Seg[7:0] <= 8'b11111111;
		endcase
	end

endmodule


module clock(clock, AN, rst);
	input clock;
	input rst;
	output reg [3:0] AN; 
	
	reg [1:0] Bit_Sel;
	reg [17:0] count;
	always@(posedge clock or posedge rst)
	begin
		if(rst)
			begin
				Bit_Sel <= 2'b00;
				count <= 18'd0;
			end
		else
			begin
				if (count == 18'd260000)
					begin
						Bit_Sel <= Bit_Sel + 1'b1;
						count <=18'd0;
					end
				else
					begin
						count <= count + 1'b1;
						
					end
			end
	end
	
	always @(*)
	begin
		case (Bit_Sel)
			2'b00: AN <= 4'b0111;
			2'b01: AN <= 4'b1011;
			2'b10: AN <= 4'b1101;
			2'b11: AN <= 4'b1110;
			default: AN <= 4'b0000;
		endcase
	end

endmodule
