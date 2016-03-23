`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:07:18 03/23/2016 
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
module MAIN(A, B, C0, F, C4
    );
   parameter SIZE = 4;
	input [SIZE-1: 0] A, B;
	input C0;
	output [SIZE-1: 0] F;
	output C4;
	wire C1, C2, C3;
	wire G0, G1, G2, G3;
	wire P0, P1, P2, P3;
	

	Gi G_0(A[0], B[0], G0);
	Gi G_1(A[1], B[1], G1);
	Gi G_2(A[2], B[2], G2);
	Gi G_3(A[3], B[3], G3);
	Pi P_0(A[0], B[0], P0);
	Pi P_1(A[1], B[1], P1);
	Pi P_2(A[2], B[2], P2);
	Pi P_3(A[3], B[3], P3);
	FA FA1(A[0], B[0], C0, F[0]);
	FA FA2(A[1], B[1], C1, F[1]);
	FA FA3(A[2], B[2], C2, F[2]);
	FA FA4(A[3], B[3], C3, F[3]);
	assign C1 = G0 | P0&C0;
	assign C2 = G1 | P1&G0 | P1&P0&C0;
	assign C3 = G2 | P2&G1 | P2&P1&G0 | P2&P1&P0&C0;
	assign C4 = G3 | P3&G2 | P3&P2&G1 | P3&P2&P1&G0 | P3&P2&P1&P0&C0;
	

endmodule


module FA(A, B, C, F);
	 input A, B, C;
	 output F;
	 
	 assign F = A^B^C;
	
endmodule


module Gi(input A, input B, output G);
	assign G = A&B;
endmodule

module Pi(input A, input B, output P);
	assign P = A|B;
endmodule
