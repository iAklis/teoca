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

module register();
endmodule
