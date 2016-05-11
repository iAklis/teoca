`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:49:21 05/11/2016 
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
		input [0:0] clka,
		input [0:0] rst,
		output [5:0] address,
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
	assign address = PC[7:2];
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

