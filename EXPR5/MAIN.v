`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:00:44 04/13/2016 
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
		input clkb,
		input Reset,
		input Write_Reg,
		input Mem_Write, // Disable
		input [15:0] offset, //  16 bit (offset)
		input [2:0] ALU_OP,
		// input [5:0] STORAGE_Addr_R,
		input wire [4:0] W_Addr,
		input wire [4:0] RS,
		input wire [4:0] RT, // Disable
		output wire [31:0] A,
		output wire [31:0] Data_Bus, // set A, Data_Bus for debuging
		output wire [31:0] Result,   // ALU Reslut
		output OF, ZF
	 );
	 
	 wire [31:0] B;
	 
	 register REG (
    .clk(clk), 
    .Reset(Reset), 
    .R_Addr_A(RS), 
    .R_Addr_B(RT), 
    .W_Addr(W_Addr), 
    .W_Data(Data_Bus), 
    .Write_Reg(Write_Reg), 
    .R_Data_A(A), 
    .R_Data_B(B)
    );
	 
	ALU ALUP (
    .A(A), 
    .B({{16{1'b0}}, offset}), 
    .ZF(ZF), 
    .OF(OF), 
    .F(Result), 
    .ALU_OP(ALU_OP)
    );
	 
	 
	 RAM_B STORAGEM (
	  .clka(clkb), // input clka 100M
	  .wea(Mem_Write), // input [0 : 0] wea     			 Meanless at this
	  .addra(Result[7:2]), // input [5 : 0] addra
	  .dina(B), // input [31 : 0] dina   			 Meanless at this
	  .douta(Data_Bus) // output [31 : 0] douta
	);
	 
endmodule


module TESTSTORAGE(
		input [5:0] Mem_Addr,
		input [1:0] CS,
		input Mem_Write,
		input Clk,
		output reg [7:0] LED
    );
	 
	wire [31:0] F;
	reg [31:0] dina;

	RAM_B STORAGE (
	  .clka(Clk), // input clka
	  .wea(Mem_Write), // input [0 : 0] wea
	  .addra(Mem_Addr), // input [5 : 0] addra
	  .dina(dina), // input [31 : 0] dina
	  .douta(F) // output [31 : 0] douta
	);
	
	always@(*)
	begin
		if(!Mem_Write)
			begin
				case(CS)
					2'd0:begin 
						LED <= F[7:0];
					end
					2'd1:begin 
						LED <= F[15:8];
					end	
					2'd2:begin
						LED <= F[23:16];
					end
					2'd3:begin 
						LED <= F[31:24];
					end
					default:
						begin
							LED <= F[7:0];
						end
				endcase
			end
		else
			begin
				case(CS)
					2'b00: dina= 32'h1234_5678; 
					2'b01: dina= 32'h89AB_CDEF; 
					2'b10: dina= 32'h7FFF_FFFF;  
					2'b11: dina= 32'hFFFF_FFFF;  
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
	 always @(*)
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

