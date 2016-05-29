`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:40:43 05/17/2016 
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
		input clk_100,
		input Step_BTN,
		input rst,
		//input [2:0] SW,
		//output reg [7:0] LED
		output [31:0] F
    );
	wire btnclk, ZF, OF;
	wire [31:0] ALU_F;
	
	BTN_OK BTN (
    .clk(clk_100), 
    .BTN(Step_BTN), 
    .BTN_out(btnclk)
    );
	 
	R_CPU CPU (
    .clk(btnclk), 
    .rst(rst), 
    .ALU_F(ALU_F), 
    .FR_ZF(ZF), 
    .FR_OF(OF)
    );
/*	
	LED_DISPLAY LEDoutput (
    .OF(OF), 
    .ZF(ZF), 
    .SW(SW), 
    .ALU_F(ALU_F), 
    .LED(LED)
    );
*/	
	assign F = ALU_F;
endmodule


module LED_DISPLAY(
		input OF, ZF,
		input [2:0] SW,
		input [31:0] ALU_F,
		output reg [7:0] LED
	);
	always @(*)
	begin
		case(SW[2:0])
			3'd0: begin
				LED = ALU_F[7:0];
			end
			3'd1: begin
				LED = ALU_F[15:8];
			end
			3'd2: begin
				LED = ALU_F[23:16];
			end
			3'd3: begin
				LED = ALU_F[31:24];
			end
			3'd4: begin
				LED[0] = OF;
				LED[1] = ZF;
				LED[7:2] = 6'd0;
			end
			default: begin
				LED = 8'd0;
			end
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
				/*
				else
					begin
						REGISTERS[W_Addr]<=REGISTERS[W_Addr];
					end
				*/
			end
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
	
	ROM_B Inst_addr (
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

module BTN_OK(
		input clk,
		input BTN,
		output reg BTN_out
	);
	
	wire BTN_Down;
	reg BTN1;
	reg BTN2;
	reg [23:0] cnt;
	reg BTN_20ms_1, BTN_20ms_2;
	
	always @(posedge clk)
	begin
		BTN1 <= BTN;
		BTN2 <= BTN1;
	end
	
	assign BTN_Down = (~BTN2)&&BTN1;
	
	always @(posedge clk)
	begin
		if(BTN_Down)
			begin
				cnt <= 24'b0;
				BTN_out <= 1'b1;
			end
		else
			begin
				cnt<=cnt+1'b1;
			end
		if(cnt == 24'h1E8480)
			BTN_out <= 1'b0;
	end

endmodule

module R_CPU (
		input clk,
		input rst,
		output [31:0] ALU_F,
		output reg FR_ZF,FR_OF,
		output wire [4:0] rs, rt, rd,
		output wire [5:0] OP, func,
		output wire [31:0] ALU_A, ALU_B
	);
	wire ZF, OF;
	wire [31:0] Inst_code;
	
	reg Write_Reg;
	reg [2:0] ALU_OP;
	
IF_M theIF (
    .clka(clk), 
    .rst(rst), 
    .Inst_code(Inst_code)
    );
	 
	assign OP = Inst_code[31:26]; // 6
	assign rs = Inst_code[25:21]; // 5
	assign rt = Inst_code[20:16]; // 5
	assign rd = Inst_code[15:11]; // 5
	assign func = Inst_code[5:0]; // 6
	

register REGS (
    .clk(~clk), 
    .Reset(rst), 
    .R_Addr_A(rs), 
    .R_Addr_B(rt), 
    .W_Addr(rd), 
    .W_Data(ALU_F), 
    .Write_Reg(Write_Reg), 
    .R_Data_A(ALU_A), 
    .R_Data_B(ALU_B)
    );

ALU theALU (
    .A(ALU_A), 
    .B(ALU_B), 
    .ZF(ZF), 
    .OF(OF), 
    .F(ALU_F), 
    .ALU_OP(ALU_OP)
    );

	always @(*)
	begin
		ALU_OP = 3'b000;
		Write_Reg = 1'b0;
		if(OP==6'b000000)
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
					default: ALU_OP = 3'b000;
				endcase
			end
		else
			begin
				ALU_OP = 3'b000;
			end
	end
	
	always @(negedge clk)
	begin
		FR_ZF <= ZF;
		FR_OF <= OF;
	end

endmodule

