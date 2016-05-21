`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:08:56 05/21/2016 
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
    );


endmodule

module RICPU(
		input clk,
		input clk_ram,
		input rst,
		output [31:0] ALU_F,
		output reg FR_ZF, FR_OF,
		output [31:0] Mem_R_data
	);
	reg Write_Reg;
	reg Mem_Write;
	reg [2:0] ALU_OP;
	
	wire [31:0] Inst_code;
	wire [5:0] op_code;	// Inst_code
	wire [4:0] rs_addr;
	wire [4:0] rt_addr;
	wire [4:0] rd_addr;
	// wire [4:0] shamt;
	wire [5:0] func;
	
	wire [15:0] imm;
	wire [31:0] imm_Data;
	
	wire OF, ZF;
	wire [31:0] ALU_A, ALU_B;
	wire [31:0] Reg_Data_B;
	wire [4:0] Reg_W_Addr;
	wire [31:0] Reg_W_Data;

	wire [31:0] Mem_W_Data;
	wire [5:0] Mem_Addr;
	
	//I
	reg [0:0] rd_rt_s;
	reg [0:0] imm_s;
	reg [0:0] rt_imm_s;
	reg [0:0] alu_mem_s;

	assign op_code = Inst_code[31:26];
	assign rs_addr = Inst_code[25:21];
	assign rt_addr = Inst_code[20:16];
	assign rd_addr = Inst_code[15:11];
	// assign shamt = [10:6];
	assign func = Inst_code[5:0];
	assign imm = Inst_code[15:0];
	assign Mem_Addr = ALU_F[7:2];
	
	assign Reg_W_Addr = (rd_rt_s) ? rt_addr : rd_addr;
	assign imm_Data = (imm_s) ? {{16{imm[15]}},imm}: {{16{1'b0}},imm};
	assign ALU_B = (rt_imm_s) ? imm_Data : Reg_Data_B;
	assign Reg_W_Data = (alu_mem_s) ? Mem_R_Data : ALU_F;
	
	ALU theALU (
    .A(ALU_A), 
    .B(ALU_B), 
    .ZF(ZF), 
    .OF(OF), 
    .F(ALU_F), 
    .ALU_OP(ALU_OP)
    );
	 
	IF_M IFM (
	.clka(clka), 
	.rst(rst), 
	.Inst_code(Inst_code)
	);
	
	register REGS(
    .clk(~clk), 
    .Reset(rst), 
    .R_Addr_A(rs_addr), 
    .R_Addr_B(rt_addr), 
    .W_Addr(Reg_W_Addr), 
    .W_Data(Reg_W_Data), 
    .Write_Reg(Write_Reg), 
    .R_Data_A(ALU_A), 
    .R_Data_B(Reg_Data_B)
    );
	
	RAM theRAM (
	  .clka(clk_ram), // input clka
	  .wea(Mem_Write), // input [0 : 0] wea
	  .addra(Mem_Addr), // input [5 : 0] addra
	  .dina(Mem_W_Data), // input [31 : 0] dina
	  .douta(Mem_R_Data) // output [31 : 0] douta
	);
	
	always @(*)
	begin
		ALU_OP = 3'b000;
		Write_Reg = 1'b0;
		Mem_Write = 1'b0;
		rd_rt_s = 1'b0;
		rt_imm_s = 1'b0;
		alu_mem_s = 1'b0;
		if(op_code==6'b000000)
			begin
				Write_Reg = 1'b1;
				case (func)
					6'b100000: ALU_OP = 3'b100;
					6'b100010: ALU_OP = 3'b101;
					6'b100100: ALU_OP = 3'b000;
					6'b100101: ALU_OP = 3'b001;
					6'b100110: ALU_OP = 3'b010;
					6'b100111: ALU_OP = 3'b011;
					6'b101011: ALU_OP = 3'b110;
					6'b000100: ALU_OP = 3'b111;
					default:   ALU_OP = 3'b000;
				endcase
			end
		else
			begin
				Write_Reg = 1'b1;
				rd_rt_s = 1'b1;
				rt_imm_s = 1'b1;
				imm_s = 1'b0;
				case (op_code)
					6'b001000://addi rt, rs, imm
						begin
							imm_s = 1'b1;
							ALU_OP = 3'b100;
						end
					6'b001100://andi rt, rs, imm
						begin
							ALU_OP = 3'b000;
						end
					6'b001110://xori rt, rs, imm
						begin
							ALU_OP = 3'b010;
						end
					6'b001011://sltiu rt, rs, imm
						begin
							ALU_OP = 3'b110;
						end
					6'b100011:// lw rt, offset(rs)
						begin
							imm_s = 1'b1;
							alu_mem_s = 1'b1;
							ALU_OP = 3'b100;
						end
					6'b101011:// sw rt, offset(rs)
						begin
							imm_s = 1'b1;
							Write_Reg = 1'b0;
							ALU_OP = 3'b100;
							Mem_Write = 1'b1;
							rd_rt_s = 1'bz;
							alu_mem_s = 1'bz;
						end
					default: ALU_OP = 3'b000;
				endcase
			end
	end
	
	always @(negedge clk)
	begin
		FR_ZF <= ZF;
		FR_OF <= OF;
	end
endmodule

//EXPR 7 
module IF_M(
		input [0:0] clka,
		input [0:0] rst,
		output [31:0] Inst_code
    );
	wire [31:0] douta;
	wire [5:0] addra;
	reg [31:0] PC;
	wire [31:0] PC_new;
	
	IROM Inst_addr (
	  .clka(clka), // input clka
	  .addra(addra), // input [5 : 0] addra
	  .douta(douta) // output [31 : 0] douta
	);
	assign PC_new = PC + 4;
	assign Inst_code = douta;
	assign addra = PC[7:2];
	always@(posedge clka or posedge rst)
	begin
		if(rst)
			begin
				PC[31:0]<=32'd0;
			end
		else
			begin
				PC<=PC_new;
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
	 assign R_Data_A = (R_Addr_A==5'b00000)? 32'h0000_0000 : REGISTERS[R_Addr_A];
	 assign R_Data_B = (R_Addr_B==5'b00000)? 32'h0000_0000 : REGISTERS[R_Addr_B];
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
				if(Write_Reg && (W_Addr != 5'b00000))
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

