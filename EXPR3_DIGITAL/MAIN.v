`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:12:45 03/30/2016 
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
module MAIN(ALU_OP, AB_SW, F_LED_SW, LED, clock, dig, AN, RST
    );
	// TOP MODULE FOR TEST
	input clock;
	input wire [2:0] ALU_OP;
	input wire [2:0] AB_SW;
	input F_LED_SW;
	output reg [7:0] dig;
	output wire [3:0] AN;
	output reg [1:0] LED;
	
	input wire RST;
	wire [31:0] F;
	wire ZF, OF;
	wire [63:0] Seg;
	
	reg[31:0] A,B;
	always@(*)
	begin
		case(AB_SW)
			3'b000:begin A=32'h0000_0000; B=32'h0000_0000; end
			3'b001:begin A=32'h0000_0003; B=32'h0000_0607; end
			3'b010:begin A=32'h8000_0000; B=32'h8000_0000; end
			3'b011:begin A=32'h7FFF_FFFF; B=32'h7FFF_FFFF; end
			3'b100:begin A=32'hFFFF_FFFF; B=32'hFFFF_FFFF; end
			3'b101:begin A=32'h8000_0000; B=32'hFFFF_FFFF; end
			3'b110:begin A=32'hFFFF_FFFF; B=32'h8000_0000; end
			3'b111:begin A=32'h1234_5678; B=32'h3333_2222; end
			default: 
				begin A = 32'h9ABC_DEF0; B = 32'h1111_2222; end
		endcase
	end
	
	ALU ALU (
    .A(A), 
    .B(B), 
    .ZF(ZF), 
    .OF(OF), 
    .F(F), 
    .ALU_OP(ALU_OP)
    );
	 
	 DIGITAL D1 (
    .Data(F[3:0]), 
    .Seg(Seg[7:0])
    );
	
	 DIGITAL D2 (
    .Data(F[7:4]), 
    .Seg(Seg[15:8])
    );
	 
	 DIGITAL D3 (
    .Data(F[11:8]), 
    .Seg(Seg[23:16])
    );
	 
	 DIGITAL D4 (
    .Data(F[15:12]), 
    .Seg(Seg[31:24])
    );
	 
	 DIGITAL D5 (
    .Data(F[19:16]), 
    .Seg(Seg[39:32])
    );
	
	 DIGITAL D6 (
    .Data(F[23:20]), 
    .Seg(Seg[47:40])
    );
	 
	 DIGITAL D7 (
    .Data(F[27:24]), 
    .Seg(Seg[55:48])
    );
	 
	 DIGITAL D8 (
    .Data(F[31:28]), 
    .Seg(Seg[63:56])
    );
	 
	 clock CL (
    .clock(clock), 
    .AN(AN),
	 .rst(RST)
    );
	 
	 always@(*)
	 begin
		case(F_LED_SW)
			1'b0: 
				begin 
					case(AN)
						4'b1110:dig[7:0] <= Seg[7:0];
						4'b1101:dig[7:0] <= Seg[15:8];
						4'b1011:dig[7:0] <= Seg[23:16];
						4'b0111:dig[7:0] <= Seg[31:24];
						default: dig[7:0] <= Seg[7:0];
					endcase
					LED[0] = ZF; LED[1] = OF;
				end
			1'b1: 
				begin 
					case(AN)
						4'b1110:dig[7:0] <= Seg[39:32];
						4'b1101:dig[7:0] <= Seg[47:40];
						4'b1011:dig[7:0] <= Seg[55:48];
						4'b0111:dig[7:0] <= Seg[63:56];
						default: dig[7:0] <= Seg[7:0];
					endcase
					LED[0] = ZF; LED[1] = OF;
				end
			default:
				begin 
					LED[0] = ZF; LED[1] = OF; 
				end
		endcase
	 end
	 
endmodule

module clock(clock, AN, rst);
	input clock;
	input rst;
	output reg [3:0] AN; 
	
	reg [1:0] Bit_Sel;
	reg [17:0] count;
	always@(posedge clock or negedge rst)
	begin
		if(!rst)
			begin
				Bit_Sel <= 2'b00;
				count <= 18'd0;
			end
		else
			begin
				if (count == 18'd260000)
					begin
						Bit_Sel <= Bit_Sel + 2'b01;
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

module ALU(A, B, ZF, OF, F, ALU_OP);
	input [2:0] ALU_OP;
	input [31:0] A, B;
	output reg [31:0] F;
	output reg ZF, OF;
	reg C32;
	always @(*)
	begin
		case(ALU_OP)
			3'd0:begin //and
				F = A&B;
				OF = 0;
			end
			3'd1:begin //or
				F = A|B;
				OF = 0;
			end
			3'd2:begin //xor
				F = A^B;
				OF = 0;
			end
			3'd3:begin //nor
				F = ~(A|B);
				OF = 0;
			end
			3'd4:begin //add
				{C32, F} = A + B;
				OF = A[31]^B[31]^F[31]^C32;
			end
			3'd5:begin //sub
				{C32, F} = A - B;
				OF = A[31]^B[31]^F[31]^C32;
			end
			3'd6:begin //slt
				if (A<B)
					begin
						F = 32'd1;
					end
				else 
					begin
						F = 32'd0;
					end
				OF = 0;
			end
			3'd7:begin //sll
			  F=B<<A;
			  OF=0;
			end
			default:begin
			  F=A;
			  OF = 0;
			end
			
		endcase
		if (F == 32'd0)
			begin
				ZF = 1;
			end
		else 
			begin
				ZF = 0;
			end
	end
	
endmodule
