`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:26:35 03/30/2016 
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
module MAIN(ALU_OP, AB_SW, F_LED_SW, LED
    );
	// TOP MODULE FOR TEST
	input [2:0] ALU_OP;
	input [2:0] AB_SW;
	input [2:0] F_LED_SW;
	output [7:0] LED;
	
	wire [31:0] F;
	wire ZF, OF;
	
	reg[31:0] A,B;
	reg[2:0] AB_SW;
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
			default: begin A = 32'h9ABC_DEF0; B = 32'h1111_2222; end
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
	 
	 always@(*)
	 begin
		case(F_LED_SW)
			3'b000: begin LED = F[7:0]; end
			3'b001: begin LED = F[15:8]; end
			3'b010: begin LED = F[23:16]; end
			3'b011: begin LED = F[31:24]; end
			default:begin LED[7] = ZF; LED[0] = OF; LED[6:1] = 6'b0; end
		endcase
	 end
	 
endmodule


module ALU(A, B, ZF, OF, F, ALU_OP);
	input [2:0] ALU_OP;
	input [31:0] A, B;
	output [31:0] F;
	output ZF, OF;
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
						F = 32'd1;
					end
				OF = 0;
			end
			3'd7:begin //sll
				
			end
			//default:begin
			//	
			//end;
			
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



