`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:21:13 04/12/2016 
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
module MAIN(
		input clk,
		input wire [4:0] R_Addr_A,
		input wire [4:0] R_Addr_B,
		input wire [4:0] W_Addr,
		input Reset,
		input Write_Reg,
		input [2:0] ALU_OP,
		output reg [31:0] LED,
		output OF, ZF
    );
	
	wire [31:0] A, B;
	wire [31:0] F;
	//wire [31:0] W_Data;
	
	register REG (
    .clk(clk), 
    .Reset(Reset), 
    .R_Addr_A(R_Addr_A), 
    .R_Addr_B(R_Addr_B), 
    .W_Addr(W_Addr), 
    .W_Data(F), 
    .Write_Reg(Write_Reg), 
    .R_Data_A(A), 
    .R_Data_B(B)
    );
	 
	ALU ALUP (
    .A(A), 
    .B(B), 
    .ZF(ZF), 
    .OF(OF), 
    .F(F), 
    .ALU_OP(ALU_OP)
    );
	 

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
                        F = 32'd1;
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
