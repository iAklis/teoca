////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: MAIN_synthesis.v
// /___/   /\     Timestamp: Wed Apr 06 10:35:47 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim MAIN.ngc MAIN_synthesis.v 
// Device	: xc6slx16-3-csg324
// Input file	: MAIN.ngc
// Output file	: \\mac\github\TEOCOA\EXPR3_DIGITAL\netgen\synthesis\MAIN_synthesis.v
// # of Modules	: 1
// Design Name	: MAIN
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module MAIN (
  F_LED_SW, clock, RST, ALU_OP, AB_SW, LED, dig, AN
);
  input F_LED_SW;
  input clock;
  input RST;
  input [2 : 0] ALU_OP;
  input [2 : 0] AB_SW;
  output [1 : 0] LED;
  output [7 : 0] dig;
  output [3 : 0] AN;
  wire ALU_OP_2_IBUF_0;
  wire ALU_OP_1_IBUF_1;
  wire ALU_OP_0_IBUF_2;
  wire AB_SW_2_IBUF_3;
  wire AB_SW_1_IBUF_4;
  wire AB_SW_0_IBUF_5;
  wire F_LED_SW_IBUF_6;
  wire clock_BUFGP_7;
  wire RST_IBUF_8;
  wire LED_0_OBUF_41;
  wire LED_1_OBUF_42;
  wire dig_7_OBUF_43;
  wire dig_6_OBUF_44;
  wire dig_5_OBUF_45;
  wire dig_4_OBUF_46;
  wire dig_3_OBUF_47;
  wire dig_2_OBUF_48;
  wire dig_1_OBUF_49;
  wire AN_3_OBUF_50;
  wire AN_2_OBUF_51;
  wire AN_1_OBUF_52;
  wire AN_0_OBUF_53;
  wire Mram__n0040;
  wire Mram__n004010;
  wire Mram__n004011;
  wire Mram__n004031;
  wire Mram__n004033;
  wire RST_inv;
  wire \Result<0>1 ;
  wire \CL/Mcount_count_eqn_0 ;
  wire \Result<1>1 ;
  wire \CL/Mcount_count_eqn_1 ;
  wire \CL/Mcount_count_eqn_2 ;
  wire \CL/Mcount_count_eqn_3 ;
  wire \CL/Mcount_count_eqn_4 ;
  wire \CL/Mcount_count_eqn_5 ;
  wire \CL/Mcount_count_eqn_6 ;
  wire \CL/Mcount_count_eqn_7 ;
  wire \CL/Mcount_count_eqn_8 ;
  wire \CL/Mcount_count_eqn_9 ;
  wire \CL/Mcount_count_eqn_10 ;
  wire \CL/Mcount_count_eqn_11 ;
  wire \CL/Mcount_count_eqn_12 ;
  wire \CL/Mcount_count_eqn_13 ;
  wire \CL/Mcount_count_eqn_14 ;
  wire \CL/Mcount_count_eqn_15 ;
  wire \CL/Mcount_count_eqn_16 ;
  wire \CL/Mcount_count_eqn_17 ;
  wire Mmux_dig811_134;
  wire Mmux_dig711;
  wire Mmux_dig812;
  wire Mmux_dig821;
  wire Mmux_dig831;
  wire Mmux_dig8111;
  wire Mmux_dig8211_140;
  wire Mmux_dig611_141;
  wire Mmux_dig621;
  wire Mmux_dig8112_143;
  wire Mmux_dig8212;
  wire Mmux_dig612;
  wire Mmux_dig622;
  wire Mmux_dig511_147;
  wire Mmux_dig521;
  wire Mmux_dig512;
  wire Mmux_dig522;
  wire Mmux_dig8115_151;
  wire Mmux_dig8215_152;
  wire Mmux_dig8116;
  wire Mmux_dig8216;
  wire Mmux_dig721;
  wire Mmux_dig81171;
  wire Mmux_dig82171;
  wire Mmux_dig7121;
  wire Mmux_dig311;
  wire \ALU/Mmux_F27211 ;
  wire \ALU/Sh561 ;
  wire \ALU/Mmux_F102 ;
  wire \ALU/Mmux_F110 ;
  wire \ALU/Sh46 ;
  wire \ALU/Sh45 ;
  wire \ALU/Sh44 ;
  wire \ALU/Sh42 ;
  wire \ALU/Sh40 ;
  wire \ALU/Sh12 ;
  wire \CL/count[17]_PWR_5_o_equal_1_o<17> ;
  wire \CL/count[17]_PWR_5_o_equal_1_o<17>1_364 ;
  wire \CL/count[17]_PWR_5_o_equal_1_o<17>2_365 ;
  wire Mmux_dig73;
  wire Mmux_dig76;
  wire Mmux_dig710;
  wire Mmux_dig715;
  wire Mmux_dig717;
  wire Mmux_dig32;
  wire Mmux_dig35;
  wire Mmux_dig36_373;
  wire Mmux_dig37_374;
  wire Mmux_dig38_375;
  wire Mmux_dig39_376;
  wire Mmux_dig310_377;
  wire Mmux_dig312_378;
  wire Mmux_dig2;
  wire Mmux_dig21_380;
  wire Mmux_dig22_381;
  wire Mmux_dig23_382;
  wire Mmux_dig24_383;
  wire Mmux_dig25_384;
  wire Mmux_dig26_385;
  wire Mmux_dig27_386;
  wire Mmux_dig29;
  wire Mmux_dig211;
  wire Mmux_dig43;
  wire Mmux_dig44_390;
  wire Mmux_dig47;
  wire Mmux_dig48_392;
  wire Mmux_dig411;
  wire Mmux_dig414;
  wire Mmux_dig51;
  wire Mmux_dig53;
  wire Mmux_dig54_397;
  wire Mmux_dig55_398;
  wire Mmux_dig56_399;
  wire Mmux_dig57_400;
  wire Mmux_dig58_401;
  wire Mmux_dig59_402;
  wire Mmux_dig61;
  wire Mmux_dig63;
  wire Mmux_dig64_405;
  wire Mmux_dig65_406;
  wire Mmux_dig66_407;
  wire Mmux_dig67_408;
  wire Mmux_dig68_409;
  wire Mmux_dig69_410;
  wire Mmux_dig8114;
  wire Mmux_dig8117;
  wire Mmux_dig8213;
  wire Mmux_dig8218;
  wire Mmux_dig8;
  wire Mmux_dig81_416;
  wire Mmux_dig82_417;
  wire Mmux_dig83_418;
  wire Mmux_dig84_419;
  wire Mmux_dig85_420;
  wire Mmux_dig86_421;
  wire Mmux_dig87_422;
  wire Mmux_dig88_423;
  wire Mmux_dig89_424;
  wire Mmux_dig7213_425;
  wire \ALU/Mmux_F261_426 ;
  wire \ALU/Mmux_F112 ;
  wire \ALU/Mmux_F231 ;
  wire \ALU/Mmux_F101 ;
  wire \ALU/Mmux_F121_430 ;
  wire \ALU/Mmux_F122_431 ;
  wire \ALU/Mmux_F133 ;
  wire \ALU/Mmux_F253 ;
  wire \ALU/Mmux_F7 ;
  wire \ALU/Mmux_F6 ;
  wire \ALU/Mmux_F5 ;
  wire \ALU/Mmux_F4 ;
  wire \ALU/Mmux_F32_438 ;
  wire \ALU/Mmux_F31_439 ;
  wire \ALU/Mmux_F3 ;
  wire \ALU/Mmux_F2 ;
  wire \ALU/Mmux_F301 ;
  wire \ALU/Mmux_F291 ;
  wire \ALU/Mmux_F281 ;
  wire \ALU/Mmux_F271 ;
  wire \ALU/Mmux_F191 ;
  wire \ALU/Mmux_F172 ;
  wire \ALU/ZF<31>1_449 ;
  wire \ALU/ZF<31>2_450 ;
  wire \ALU/ZF<31>3_451 ;
  wire \ALU/ZF<31>4_452 ;
  wire \ALU/ZF<31>5_453 ;
  wire \ALU/ZF<31>6_454 ;
  wire \CL/Mcount_count_cy<1>_rt_478 ;
  wire \CL/Mcount_count_cy<2>_rt_479 ;
  wire \CL/Mcount_count_cy<3>_rt_480 ;
  wire \CL/Mcount_count_cy<4>_rt_481 ;
  wire \CL/Mcount_count_cy<5>_rt_482 ;
  wire \CL/Mcount_count_cy<6>_rt_483 ;
  wire \CL/Mcount_count_cy<7>_rt_484 ;
  wire \CL/Mcount_count_cy<8>_rt_485 ;
  wire \CL/Mcount_count_cy<9>_rt_486 ;
  wire \CL/Mcount_count_cy<10>_rt_487 ;
  wire \CL/Mcount_count_cy<11>_rt_488 ;
  wire \CL/Mcount_count_cy<12>_rt_489 ;
  wire \CL/Mcount_count_cy<13>_rt_490 ;
  wire \CL/Mcount_count_cy<14>_rt_491 ;
  wire \CL/Mcount_count_cy<15>_rt_492 ;
  wire \CL/Mcount_count_cy<16>_rt_493 ;
  wire \CL/Mcount_count_xor<17>_rt_494 ;
  wire \CL/Bit_Sel_0_dpot_495 ;
  wire \CL/Bit_Sel_1_dpot_496 ;
  wire N0;
  wire N2;
  wire N8;
  wire N10;
  wire N12;
  wire N14;
  wire N16;
  wire N18;
  wire N20;
  wire N22;
  wire \CL/count[17]_PWR_5_o_equal_1_o<17>21 ;
  wire N24;
  wire N25;
  wire N26;
  wire N27;
  wire N28;
  wire N29;
  wire N30;
  wire N31;
  wire N32;
  wire N33;
  wire N34;
  wire N35;
  wire N36;
  wire N37;
  wire N38;
  wire N39;
  wire N40;
  wire N41;
  wire N42;
  wire N43;
  wire [31 : 0] F;
  wire [1 : 0] \CL/Bit_Sel ;
  wire [17 : 0] \CL/count ;
  wire [17 : 2] Result;
  wire [0 : 0] \CL/Mcount_count_lut ;
  wire [16 : 0] \CL/Mcount_count_cy ;
  wire [31 : 0] \ALU/Madd_n0030_cy ;
  wire [31 : 0] \ALU/Madd_n0030_lut ;
  wire [31 : 0] \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy ;
  wire [31 : 0] \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut ;
  wire [31 : 0] \ALU/n0030 ;
  wire [32 : 0] \ALU/GND_2_o_GND_2_o_sub_7_OUT ;
  wire [31 : 31] \ALU/ZF ;
  VCC   XST_VCC (
    .P(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [31])
  );
  GND   XST_GND (
    .G(\ALU/Madd_n0030_lut [31])
  );
  FDC   \CL/count_0  (
    .C(clock_BUFGP_7),
    .CLR(RST_inv),
    .D(\CL/Mcount_count_eqn_0 ),
    .Q(\CL/count [0])
  );
  FDC   \CL/count_1  (
    .C(clock_BUFGP_7),
    .CLR(RST_inv),
    .D(\CL/Mcount_count_eqn_1 ),
    .Q(\CL/count [1])
  );
  FDC   \CL/count_2  (
    .C(clock_BUFGP_7),
    .CLR(RST_inv),
    .D(\CL/Mcount_count_eqn_2 ),
    .Q(\CL/count [2])
  );
  FDC   \CL/count_3  (
    .C(clock_BUFGP_7),
    .CLR(RST_inv),
    .D(\CL/Mcount_count_eqn_3 ),
    .Q(\CL/count [3])
  );
  FDC   \CL/count_4  (
    .C(clock_BUFGP_7),
    .CLR(RST_inv),
    .D(\CL/Mcount_count_eqn_4 ),
    .Q(\CL/count [4])
  );
  FDC   \CL/count_5  (
    .C(clock_BUFGP_7),
    .CLR(RST_inv),
    .D(\CL/Mcount_count_eqn_5 ),
    .Q(\CL/count [5])
  );
  FDC   \CL/count_6  (
    .C(clock_BUFGP_7),
    .CLR(RST_inv),
    .D(\CL/Mcount_count_eqn_6 ),
    .Q(\CL/count [6])
  );
  FDC   \CL/count_7  (
    .C(clock_BUFGP_7),
    .CLR(RST_inv),
    .D(\CL/Mcount_count_eqn_7 ),
    .Q(\CL/count [7])
  );
  FDC   \CL/count_8  (
    .C(clock_BUFGP_7),
    .CLR(RST_inv),
    .D(\CL/Mcount_count_eqn_8 ),
    .Q(\CL/count [8])
  );
  FDC   \CL/count_9  (
    .C(clock_BUFGP_7),
    .CLR(RST_inv),
    .D(\CL/Mcount_count_eqn_9 ),
    .Q(\CL/count [9])
  );
  FDC   \CL/count_10  (
    .C(clock_BUFGP_7),
    .CLR(RST_inv),
    .D(\CL/Mcount_count_eqn_10 ),
    .Q(\CL/count [10])
  );
  FDC   \CL/count_11  (
    .C(clock_BUFGP_7),
    .CLR(RST_inv),
    .D(\CL/Mcount_count_eqn_11 ),
    .Q(\CL/count [11])
  );
  FDC   \CL/count_12  (
    .C(clock_BUFGP_7),
    .CLR(RST_inv),
    .D(\CL/Mcount_count_eqn_12 ),
    .Q(\CL/count [12])
  );
  FDC   \CL/count_13  (
    .C(clock_BUFGP_7),
    .CLR(RST_inv),
    .D(\CL/Mcount_count_eqn_13 ),
    .Q(\CL/count [13])
  );
  FDC   \CL/count_14  (
    .C(clock_BUFGP_7),
    .CLR(RST_inv),
    .D(\CL/Mcount_count_eqn_14 ),
    .Q(\CL/count [14])
  );
  FDC   \CL/count_15  (
    .C(clock_BUFGP_7),
    .CLR(RST_inv),
    .D(\CL/Mcount_count_eqn_15 ),
    .Q(\CL/count [15])
  );
  FDC   \CL/count_16  (
    .C(clock_BUFGP_7),
    .CLR(RST_inv),
    .D(\CL/Mcount_count_eqn_16 ),
    .Q(\CL/count [16])
  );
  FDC   \CL/count_17  (
    .C(clock_BUFGP_7),
    .CLR(RST_inv),
    .D(\CL/Mcount_count_eqn_17 ),
    .Q(\CL/count [17])
  );
  FDCE   \CL/Bit_Sel_0  (
    .C(clock_BUFGP_7),
    .CE(\CL/count[17]_PWR_5_o_equal_1_o<17>2_365 ),
    .CLR(RST_inv),
    .D(\CL/Bit_Sel_0_dpot_495 ),
    .Q(\CL/Bit_Sel [0])
  );
  FDCE   \CL/Bit_Sel_1  (
    .C(clock_BUFGP_7),
    .CE(\CL/count[17]_PWR_5_o_equal_1_o<17>2_365 ),
    .CLR(RST_inv),
    .D(\CL/Bit_Sel_1_dpot_496 ),
    .Q(\CL/Bit_Sel [1])
  );
  MUXCY   \CL/Mcount_count_cy<0>  (
    .CI(\ALU/Madd_n0030_lut [31]),
    .DI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [31]),
    .S(\CL/Mcount_count_lut [0]),
    .O(\CL/Mcount_count_cy [0])
  );
  XORCY   \CL/Mcount_count_xor<0>  (
    .CI(\ALU/Madd_n0030_lut [31]),
    .LI(\CL/Mcount_count_lut [0]),
    .O(\Result<0>1 )
  );
  MUXCY   \CL/Mcount_count_cy<1>  (
    .CI(\CL/Mcount_count_cy [0]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<1>_rt_478 ),
    .O(\CL/Mcount_count_cy [1])
  );
  XORCY   \CL/Mcount_count_xor<1>  (
    .CI(\CL/Mcount_count_cy [0]),
    .LI(\CL/Mcount_count_cy<1>_rt_478 ),
    .O(\Result<1>1 )
  );
  MUXCY   \CL/Mcount_count_cy<2>  (
    .CI(\CL/Mcount_count_cy [1]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<2>_rt_479 ),
    .O(\CL/Mcount_count_cy [2])
  );
  XORCY   \CL/Mcount_count_xor<2>  (
    .CI(\CL/Mcount_count_cy [1]),
    .LI(\CL/Mcount_count_cy<2>_rt_479 ),
    .O(Result[2])
  );
  MUXCY   \CL/Mcount_count_cy<3>  (
    .CI(\CL/Mcount_count_cy [2]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<3>_rt_480 ),
    .O(\CL/Mcount_count_cy [3])
  );
  XORCY   \CL/Mcount_count_xor<3>  (
    .CI(\CL/Mcount_count_cy [2]),
    .LI(\CL/Mcount_count_cy<3>_rt_480 ),
    .O(Result[3])
  );
  MUXCY   \CL/Mcount_count_cy<4>  (
    .CI(\CL/Mcount_count_cy [3]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<4>_rt_481 ),
    .O(\CL/Mcount_count_cy [4])
  );
  XORCY   \CL/Mcount_count_xor<4>  (
    .CI(\CL/Mcount_count_cy [3]),
    .LI(\CL/Mcount_count_cy<4>_rt_481 ),
    .O(Result[4])
  );
  MUXCY   \CL/Mcount_count_cy<5>  (
    .CI(\CL/Mcount_count_cy [4]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<5>_rt_482 ),
    .O(\CL/Mcount_count_cy [5])
  );
  XORCY   \CL/Mcount_count_xor<5>  (
    .CI(\CL/Mcount_count_cy [4]),
    .LI(\CL/Mcount_count_cy<5>_rt_482 ),
    .O(Result[5])
  );
  MUXCY   \CL/Mcount_count_cy<6>  (
    .CI(\CL/Mcount_count_cy [5]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<6>_rt_483 ),
    .O(\CL/Mcount_count_cy [6])
  );
  XORCY   \CL/Mcount_count_xor<6>  (
    .CI(\CL/Mcount_count_cy [5]),
    .LI(\CL/Mcount_count_cy<6>_rt_483 ),
    .O(Result[6])
  );
  MUXCY   \CL/Mcount_count_cy<7>  (
    .CI(\CL/Mcount_count_cy [6]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<7>_rt_484 ),
    .O(\CL/Mcount_count_cy [7])
  );
  XORCY   \CL/Mcount_count_xor<7>  (
    .CI(\CL/Mcount_count_cy [6]),
    .LI(\CL/Mcount_count_cy<7>_rt_484 ),
    .O(Result[7])
  );
  MUXCY   \CL/Mcount_count_cy<8>  (
    .CI(\CL/Mcount_count_cy [7]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<8>_rt_485 ),
    .O(\CL/Mcount_count_cy [8])
  );
  XORCY   \CL/Mcount_count_xor<8>  (
    .CI(\CL/Mcount_count_cy [7]),
    .LI(\CL/Mcount_count_cy<8>_rt_485 ),
    .O(Result[8])
  );
  MUXCY   \CL/Mcount_count_cy<9>  (
    .CI(\CL/Mcount_count_cy [8]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<9>_rt_486 ),
    .O(\CL/Mcount_count_cy [9])
  );
  XORCY   \CL/Mcount_count_xor<9>  (
    .CI(\CL/Mcount_count_cy [8]),
    .LI(\CL/Mcount_count_cy<9>_rt_486 ),
    .O(Result[9])
  );
  MUXCY   \CL/Mcount_count_cy<10>  (
    .CI(\CL/Mcount_count_cy [9]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<10>_rt_487 ),
    .O(\CL/Mcount_count_cy [10])
  );
  XORCY   \CL/Mcount_count_xor<10>  (
    .CI(\CL/Mcount_count_cy [9]),
    .LI(\CL/Mcount_count_cy<10>_rt_487 ),
    .O(Result[10])
  );
  MUXCY   \CL/Mcount_count_cy<11>  (
    .CI(\CL/Mcount_count_cy [10]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<11>_rt_488 ),
    .O(\CL/Mcount_count_cy [11])
  );
  XORCY   \CL/Mcount_count_xor<11>  (
    .CI(\CL/Mcount_count_cy [10]),
    .LI(\CL/Mcount_count_cy<11>_rt_488 ),
    .O(Result[11])
  );
  MUXCY   \CL/Mcount_count_cy<12>  (
    .CI(\CL/Mcount_count_cy [11]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<12>_rt_489 ),
    .O(\CL/Mcount_count_cy [12])
  );
  XORCY   \CL/Mcount_count_xor<12>  (
    .CI(\CL/Mcount_count_cy [11]),
    .LI(\CL/Mcount_count_cy<12>_rt_489 ),
    .O(Result[12])
  );
  MUXCY   \CL/Mcount_count_cy<13>  (
    .CI(\CL/Mcount_count_cy [12]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<13>_rt_490 ),
    .O(\CL/Mcount_count_cy [13])
  );
  XORCY   \CL/Mcount_count_xor<13>  (
    .CI(\CL/Mcount_count_cy [12]),
    .LI(\CL/Mcount_count_cy<13>_rt_490 ),
    .O(Result[13])
  );
  MUXCY   \CL/Mcount_count_cy<14>  (
    .CI(\CL/Mcount_count_cy [13]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<14>_rt_491 ),
    .O(\CL/Mcount_count_cy [14])
  );
  XORCY   \CL/Mcount_count_xor<14>  (
    .CI(\CL/Mcount_count_cy [13]),
    .LI(\CL/Mcount_count_cy<14>_rt_491 ),
    .O(Result[14])
  );
  MUXCY   \CL/Mcount_count_cy<15>  (
    .CI(\CL/Mcount_count_cy [14]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<15>_rt_492 ),
    .O(\CL/Mcount_count_cy [15])
  );
  XORCY   \CL/Mcount_count_xor<15>  (
    .CI(\CL/Mcount_count_cy [14]),
    .LI(\CL/Mcount_count_cy<15>_rt_492 ),
    .O(Result[15])
  );
  MUXCY   \CL/Mcount_count_cy<16>  (
    .CI(\CL/Mcount_count_cy [15]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<16>_rt_493 ),
    .O(\CL/Mcount_count_cy [16])
  );
  XORCY   \CL/Mcount_count_xor<16>  (
    .CI(\CL/Mcount_count_cy [15]),
    .LI(\CL/Mcount_count_cy<16>_rt_493 ),
    .O(Result[16])
  );
  XORCY   \CL/Mcount_count_xor<17>  (
    .CI(\CL/Mcount_count_cy [16]),
    .LI(\CL/Mcount_count_xor<17>_rt_494 ),
    .O(Result[17])
  );
  XORCY   \ALU/Madd_n0030_xor<31>  (
    .CI(\ALU/Madd_n0030_cy [30]),
    .LI(\ALU/Madd_n0030_lut [31]),
    .O(\ALU/n0030 [31])
  );
  MUXCY   \ALU/Madd_n0030_cy<31>  (
    .CI(\ALU/Madd_n0030_cy [30]),
    .DI(Mram__n004031),
    .S(\ALU/Madd_n0030_lut [31]),
    .O(\ALU/Madd_n0030_cy [31])
  );
  XORCY   \ALU/Madd_n0030_xor<30>  (
    .CI(\ALU/Madd_n0030_cy [29]),
    .LI(\ALU/Madd_n0030_lut [30]),
    .O(\ALU/n0030 [30])
  );
  MUXCY   \ALU/Madd_n0030_cy<30>  (
    .CI(\ALU/Madd_n0030_cy [29]),
    .DI(Mram__n004011),
    .S(\ALU/Madd_n0030_lut [30]),
    .O(\ALU/Madd_n0030_cy [30])
  );
  XORCY   \ALU/Madd_n0030_xor<29>  (
    .CI(\ALU/Madd_n0030_cy [28]),
    .LI(\ALU/Madd_n0030_lut [29]),
    .O(\ALU/n0030 [29])
  );
  MUXCY   \ALU/Madd_n0030_cy<29>  (
    .CI(\ALU/Madd_n0030_cy [28]),
    .DI(Mram__n004011),
    .S(\ALU/Madd_n0030_lut [29]),
    .O(\ALU/Madd_n0030_cy [29])
  );
  XORCY   \ALU/Madd_n0030_xor<28>  (
    .CI(\ALU/Madd_n0030_cy [27]),
    .LI(\ALU/Madd_n0030_lut [28]),
    .O(\ALU/n0030 [28])
  );
  MUXCY   \ALU/Madd_n0030_cy<28>  (
    .CI(\ALU/Madd_n0030_cy [27]),
    .DI(Mram__n004010),
    .S(\ALU/Madd_n0030_lut [28]),
    .O(\ALU/Madd_n0030_cy [28])
  );
  XORCY   \ALU/Madd_n0030_xor<27>  (
    .CI(\ALU/Madd_n0030_cy [26]),
    .LI(\ALU/Madd_n0030_lut [27]),
    .O(\ALU/n0030 [27])
  );
  MUXCY   \ALU/Madd_n0030_cy<27>  (
    .CI(\ALU/Madd_n0030_cy [26]),
    .DI(Mram__n004011),
    .S(\ALU/Madd_n0030_lut [27]),
    .O(\ALU/Madd_n0030_cy [27])
  );
  XORCY   \ALU/Madd_n0030_xor<26>  (
    .CI(\ALU/Madd_n0030_cy [25]),
    .LI(\ALU/Madd_n0030_lut [26]),
    .O(\ALU/n0030 [26])
  );
  MUXCY   \ALU/Madd_n0030_cy<26>  (
    .CI(\ALU/Madd_n0030_cy [25]),
    .DI(Mram__n004011),
    .S(\ALU/Madd_n0030_lut [26]),
    .O(\ALU/Madd_n0030_cy [26])
  );
  XORCY   \ALU/Madd_n0030_xor<25>  (
    .CI(\ALU/Madd_n0030_cy [24]),
    .LI(\ALU/Madd_n0030_lut [25]),
    .O(\ALU/n0030 [25])
  );
  MUXCY   \ALU/Madd_n0030_cy<25>  (
    .CI(\ALU/Madd_n0030_cy [24]),
    .DI(Mram__n004010),
    .S(\ALU/Madd_n0030_lut [25]),
    .O(\ALU/Madd_n0030_cy [25])
  );
  XORCY   \ALU/Madd_n0030_xor<24>  (
    .CI(\ALU/Madd_n0030_cy [23]),
    .LI(\ALU/Madd_n0030_lut [24]),
    .O(\ALU/n0030 [24])
  );
  MUXCY   \ALU/Madd_n0030_cy<24>  (
    .CI(\ALU/Madd_n0030_cy [23]),
    .DI(Mram__n004011),
    .S(\ALU/Madd_n0030_lut [24]),
    .O(\ALU/Madd_n0030_cy [24])
  );
  XORCY   \ALU/Madd_n0030_xor<23>  (
    .CI(\ALU/Madd_n0030_cy [22]),
    .LI(\ALU/Madd_n0030_lut [23]),
    .O(\ALU/n0030 [23])
  );
  MUXCY   \ALU/Madd_n0030_cy<23>  (
    .CI(\ALU/Madd_n0030_cy [22]),
    .DI(Mram__n004011),
    .S(\ALU/Madd_n0030_lut [23]),
    .O(\ALU/Madd_n0030_cy [23])
  );
  XORCY   \ALU/Madd_n0030_xor<22>  (
    .CI(\ALU/Madd_n0030_cy [21]),
    .LI(\ALU/Madd_n0030_lut [22]),
    .O(\ALU/n0030 [22])
  );
  MUXCY   \ALU/Madd_n0030_cy<22>  (
    .CI(\ALU/Madd_n0030_cy [21]),
    .DI(Mram__n004011),
    .S(\ALU/Madd_n0030_lut [22]),
    .O(\ALU/Madd_n0030_cy [22])
  );
  XORCY   \ALU/Madd_n0030_xor<21>  (
    .CI(\ALU/Madd_n0030_cy [20]),
    .LI(\ALU/Madd_n0030_lut [21]),
    .O(\ALU/n0030 [21])
  );
  MUXCY   \ALU/Madd_n0030_cy<21>  (
    .CI(\ALU/Madd_n0030_cy [20]),
    .DI(Mram__n004010),
    .S(\ALU/Madd_n0030_lut [21]),
    .O(\ALU/Madd_n0030_cy [21])
  );
  XORCY   \ALU/Madd_n0030_xor<20>  (
    .CI(\ALU/Madd_n0030_cy [19]),
    .LI(\ALU/Madd_n0030_lut [20]),
    .O(\ALU/n0030 [20])
  );
  MUXCY   \ALU/Madd_n0030_cy<20>  (
    .CI(\ALU/Madd_n0030_cy [19]),
    .DI(Mram__n004010),
    .S(\ALU/Madd_n0030_lut [20]),
    .O(\ALU/Madd_n0030_cy [20])
  );
  XORCY   \ALU/Madd_n0030_xor<19>  (
    .CI(\ALU/Madd_n0030_cy [18]),
    .LI(\ALU/Madd_n0030_lut [19]),
    .O(\ALU/n0030 [19])
  );
  MUXCY   \ALU/Madd_n0030_cy<19>  (
    .CI(\ALU/Madd_n0030_cy [18]),
    .DI(Mram__n004011),
    .S(\ALU/Madd_n0030_lut [19]),
    .O(\ALU/Madd_n0030_cy [19])
  );
  XORCY   \ALU/Madd_n0030_xor<18>  (
    .CI(\ALU/Madd_n0030_cy [17]),
    .LI(\ALU/Madd_n0030_lut [18]),
    .O(\ALU/n0030 [18])
  );
  MUXCY   \ALU/Madd_n0030_cy<18>  (
    .CI(\ALU/Madd_n0030_cy [17]),
    .DI(Mram__n004010),
    .S(\ALU/Madd_n0030_lut [18]),
    .O(\ALU/Madd_n0030_cy [18])
  );
  XORCY   \ALU/Madd_n0030_xor<17>  (
    .CI(\ALU/Madd_n0030_cy [16]),
    .LI(\ALU/Madd_n0030_lut [17]),
    .O(\ALU/n0030 [17])
  );
  MUXCY   \ALU/Madd_n0030_cy<17>  (
    .CI(\ALU/Madd_n0030_cy [16]),
    .DI(Mram__n004011),
    .S(\ALU/Madd_n0030_lut [17]),
    .O(\ALU/Madd_n0030_cy [17])
  );
  XORCY   \ALU/Madd_n0030_xor<16>  (
    .CI(\ALU/Madd_n0030_cy [15]),
    .LI(\ALU/Madd_n0030_lut [16]),
    .O(\ALU/n0030 [16])
  );
  MUXCY   \ALU/Madd_n0030_cy<16>  (
    .CI(\ALU/Madd_n0030_cy [15]),
    .DI(Mram__n004011),
    .S(\ALU/Madd_n0030_lut [16]),
    .O(\ALU/Madd_n0030_cy [16])
  );
  XORCY   \ALU/Madd_n0030_xor<15>  (
    .CI(\ALU/Madd_n0030_cy [14]),
    .LI(\ALU/Madd_n0030_lut [15]),
    .O(\ALU/n0030 [15])
  );
  MUXCY   \ALU/Madd_n0030_cy<15>  (
    .CI(\ALU/Madd_n0030_cy [14]),
    .DI(Mram__n004011),
    .S(\ALU/Madd_n0030_lut [15]),
    .O(\ALU/Madd_n0030_cy [15])
  );
  XORCY   \ALU/Madd_n0030_xor<14>  (
    .CI(\ALU/Madd_n0030_cy [13]),
    .LI(\ALU/Madd_n0030_lut [14]),
    .O(\ALU/n0030 [14])
  );
  MUXCY   \ALU/Madd_n0030_cy<14>  (
    .CI(\ALU/Madd_n0030_cy [13]),
    .DI(Mram__n004010),
    .S(\ALU/Madd_n0030_lut [14]),
    .O(\ALU/Madd_n0030_cy [14])
  );
  XORCY   \ALU/Madd_n0030_xor<13>  (
    .CI(\ALU/Madd_n0030_cy [12]),
    .LI(\ALU/Madd_n0030_lut [13]),
    .O(\ALU/n0030 [13])
  );
  MUXCY   \ALU/Madd_n0030_cy<13>  (
    .CI(\ALU/Madd_n0030_cy [12]),
    .DI(Mram__n004011),
    .S(\ALU/Madd_n0030_lut [13]),
    .O(\ALU/Madd_n0030_cy [13])
  );
  XORCY   \ALU/Madd_n0030_xor<12>  (
    .CI(\ALU/Madd_n0030_cy [11]),
    .LI(\ALU/Madd_n0030_lut [12]),
    .O(\ALU/n0030 [12])
  );
  MUXCY   \ALU/Madd_n0030_cy<12>  (
    .CI(\ALU/Madd_n0030_cy [11]),
    .DI(Mram__n004010),
    .S(\ALU/Madd_n0030_lut [12]),
    .O(\ALU/Madd_n0030_cy [12])
  );
  XORCY   \ALU/Madd_n0030_xor<11>  (
    .CI(\ALU/Madd_n0030_cy [10]),
    .LI(\ALU/Madd_n0030_lut [11]),
    .O(\ALU/n0030 [11])
  );
  MUXCY   \ALU/Madd_n0030_cy<11>  (
    .CI(\ALU/Madd_n0030_cy [10]),
    .DI(Mram__n004011),
    .S(\ALU/Madd_n0030_lut [11]),
    .O(\ALU/Madd_n0030_cy [11])
  );
  XORCY   \ALU/Madd_n0030_xor<10>  (
    .CI(\ALU/Madd_n0030_cy [9]),
    .LI(\ALU/Madd_n0030_lut [10]),
    .O(\ALU/n0030 [10])
  );
  MUXCY   \ALU/Madd_n0030_cy<10>  (
    .CI(\ALU/Madd_n0030_cy [9]),
    .DI(Mram__n004010),
    .S(\ALU/Madd_n0030_lut [10]),
    .O(\ALU/Madd_n0030_cy [10])
  );
  XORCY   \ALU/Madd_n0030_xor<9>  (
    .CI(\ALU/Madd_n0030_cy [8]),
    .LI(\ALU/Madd_n0030_lut [9]),
    .O(\ALU/n0030 [9])
  );
  MUXCY   \ALU/Madd_n0030_cy<9>  (
    .CI(\ALU/Madd_n0030_cy [8]),
    .DI(Mram__n004010),
    .S(\ALU/Madd_n0030_lut [9]),
    .O(\ALU/Madd_n0030_cy [9])
  );
  XORCY   \ALU/Madd_n0030_xor<8>  (
    .CI(\ALU/Madd_n0030_cy [7]),
    .LI(\ALU/Madd_n0030_lut [8]),
    .O(\ALU/n0030 [8])
  );
  MUXCY   \ALU/Madd_n0030_cy<8>  (
    .CI(\ALU/Madd_n0030_cy [7]),
    .DI(Mram__n004011),
    .S(\ALU/Madd_n0030_lut [8]),
    .O(\ALU/Madd_n0030_cy [8])
  );
  XORCY   \ALU/Madd_n0030_xor<7>  (
    .CI(\ALU/Madd_n0030_cy [6]),
    .LI(\ALU/Madd_n0030_lut [7]),
    .O(\ALU/n0030 [7])
  );
  MUXCY   \ALU/Madd_n0030_cy<7>  (
    .CI(\ALU/Madd_n0030_cy [6]),
    .DI(Mram__n004011),
    .S(\ALU/Madd_n0030_lut [7]),
    .O(\ALU/Madd_n0030_cy [7])
  );
  XORCY   \ALU/Madd_n0030_xor<6>  (
    .CI(\ALU/Madd_n0030_cy [5]),
    .LI(\ALU/Madd_n0030_lut [6]),
    .O(\ALU/n0030 [6])
  );
  MUXCY   \ALU/Madd_n0030_cy<6>  (
    .CI(\ALU/Madd_n0030_cy [5]),
    .DI(Mram__n004010),
    .S(\ALU/Madd_n0030_lut [6]),
    .O(\ALU/Madd_n0030_cy [6])
  );
  XORCY   \ALU/Madd_n0030_xor<5>  (
    .CI(\ALU/Madd_n0030_cy [4]),
    .LI(\ALU/Madd_n0030_lut [5]),
    .O(\ALU/n0030 [5])
  );
  MUXCY   \ALU/Madd_n0030_cy<5>  (
    .CI(\ALU/Madd_n0030_cy [4]),
    .DI(Mram__n004010),
    .S(\ALU/Madd_n0030_lut [5]),
    .O(\ALU/Madd_n0030_cy [5])
  );
  XORCY   \ALU/Madd_n0030_xor<4>  (
    .CI(\ALU/Madd_n0030_cy [3]),
    .LI(\ALU/Madd_n0030_lut [4]),
    .O(\ALU/n0030 [4])
  );
  MUXCY   \ALU/Madd_n0030_cy<4>  (
    .CI(\ALU/Madd_n0030_cy [3]),
    .DI(Mram__n004010),
    .S(\ALU/Madd_n0030_lut [4]),
    .O(\ALU/Madd_n0030_cy [4])
  );
  XORCY   \ALU/Madd_n0030_xor<3>  (
    .CI(\ALU/Madd_n0030_cy [2]),
    .LI(\ALU/Madd_n0030_lut [3]),
    .O(\ALU/n0030 [3])
  );
  MUXCY   \ALU/Madd_n0030_cy<3>  (
    .CI(\ALU/Madd_n0030_cy [2]),
    .DI(Mram__n004010),
    .S(\ALU/Madd_n0030_lut [3]),
    .O(\ALU/Madd_n0030_cy [3])
  );
  XORCY   \ALU/Madd_n0030_xor<2>  (
    .CI(\ALU/Madd_n0030_cy [1]),
    .LI(\ALU/Madd_n0030_lut [2]),
    .O(\ALU/n0030 [2])
  );
  MUXCY   \ALU/Madd_n0030_cy<2>  (
    .CI(\ALU/Madd_n0030_cy [1]),
    .DI(Mram__n004011),
    .S(\ALU/Madd_n0030_lut [2]),
    .O(\ALU/Madd_n0030_cy [2])
  );
  XORCY   \ALU/Madd_n0030_xor<1>  (
    .CI(\ALU/Madd_n0030_cy [0]),
    .LI(\ALU/Madd_n0030_lut [1]),
    .O(\ALU/n0030 [1])
  );
  MUXCY   \ALU/Madd_n0030_cy<1>  (
    .CI(\ALU/Madd_n0030_cy [0]),
    .DI(Mram__n0040),
    .S(\ALU/Madd_n0030_lut [1]),
    .O(\ALU/Madd_n0030_cy [1])
  );
  XORCY   \ALU/Madd_n0030_xor<0>  (
    .CI(\ALU/Madd_n0030_lut [31]),
    .LI(\ALU/Madd_n0030_lut [0]),
    .O(\ALU/n0030 [0])
  );
  MUXCY   \ALU/Madd_n0030_cy<0>  (
    .CI(\ALU/Madd_n0030_lut [31]),
    .DI(Mram__n0040),
    .S(\ALU/Madd_n0030_lut [0]),
    .O(\ALU/Madd_n0030_cy [0])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<32>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [31]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [31]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [32])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<31>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [30]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [31]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [31])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<31>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [30]),
    .DI(Mram__n004031),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [31]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [31])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<30>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [29]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [30]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [30])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<30>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [29]),
    .DI(Mram__n004011),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [30]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [30])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<29>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [28]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [29]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [29])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<29>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [28]),
    .DI(Mram__n004011),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [29]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [29])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<28>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [27]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [28]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [28])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<28>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [27]),
    .DI(Mram__n004010),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [28]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [28])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<27>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [26]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [27]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [27])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<27>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [26]),
    .DI(Mram__n004011),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [27]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [27])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<26>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [25]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [26]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [26])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<26>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [25]),
    .DI(Mram__n004011),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [26]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [26])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<25>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [24]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [25]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [25])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<25>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [24]),
    .DI(Mram__n004010),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [25]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [25])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<24>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [23]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [24]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [24])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<24>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [23]),
    .DI(Mram__n004011),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [24]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [24])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<23>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [22]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [23]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [23])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<23>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [22]),
    .DI(Mram__n004011),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [23]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [23])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<22>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [21]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [22]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [22])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<22>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [21]),
    .DI(Mram__n004011),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [22]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [22])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<21>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [20]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [21]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [21])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<21>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [20]),
    .DI(Mram__n004010),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [21]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [21])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<20>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [19]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [20]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [20])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<20>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [19]),
    .DI(Mram__n004010),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [20]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [20])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<19>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [18]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [19]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [19])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<19>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [18]),
    .DI(Mram__n004011),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [19]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [19])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<18>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [17]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [18]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [18])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<18>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [17]),
    .DI(Mram__n004010),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [18]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [18])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<17>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [16]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [17]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [17])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<17>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [16]),
    .DI(Mram__n004011),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [17]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [17])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<16>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [15]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [16]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [16])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<16>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [15]),
    .DI(Mram__n004011),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [16]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [16])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<15>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [14]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [15]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [15])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<15>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [14]),
    .DI(Mram__n004011),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [15]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [15])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<14>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [13]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [14]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [14])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<14>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [13]),
    .DI(Mram__n004010),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [14]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [14])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<13>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [12]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [13]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [13])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<13>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [12]),
    .DI(Mram__n004011),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [13]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [13])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<12>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [11]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [12]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [12])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<12>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [11]),
    .DI(Mram__n004010),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [12]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [12])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<11>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [10]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [11]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [11])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<11>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [10]),
    .DI(Mram__n004011),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [11]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [11])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<10>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [9]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [10]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [10])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<10>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [9]),
    .DI(Mram__n004010),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [10]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [10])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<9>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [8]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [9]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [9])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<9>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [8]),
    .DI(Mram__n004010),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [9]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [9])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<8>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [7]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [8]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [8])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<8>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [7]),
    .DI(Mram__n004011),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [8]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [8])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<7>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [6]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [7]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [7])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<7>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [6]),
    .DI(Mram__n004011),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [7]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [7])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<6>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [5]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [6]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [6])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<6>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [5]),
    .DI(Mram__n004010),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [6]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [6])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<5>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [4]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [5]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [5])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<5>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [4]),
    .DI(Mram__n004010),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [5]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [5])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<4>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [3]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [4]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [4])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<4>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [3]),
    .DI(Mram__n004010),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [4]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [4])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<3>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [2]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [3]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [3])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<3>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [2]),
    .DI(Mram__n004010),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [3]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [3])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<2>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [1]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [2]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [2])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<2>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [1]),
    .DI(Mram__n004011),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [2]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [2])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<1>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [0]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [1]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [1])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<1>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [0]),
    .DI(Mram__n0040),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [1]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [1])
  );
  XORCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_xor<0>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [31]),
    .LI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [0]),
    .O(\ALU/GND_2_o_GND_2_o_sub_7_OUT [0])
  );
  MUXCY   \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy<0>  (
    .CI(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [31]),
    .DI(Mram__n0040),
    .S(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [0]),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  Mram__n00401 (
    .I0(AB_SW_0_IBUF_5),
    .I1(AB_SW_2_IBUF_3),
    .O(Mram__n0040)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mram__n0040101 (
    .I0(AB_SW_0_IBUF_5),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_2_IBUF_3),
    .O(Mram__n004010)
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  Mram__n0040311 (
    .I0(AB_SW_1_IBUF_4),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_2_IBUF_3),
    .O(Mram__n004031)
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  Mram__n0040321 (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_0_IBUF_5),
    .O(\ALU/Sh12 )
  );
  LUT3 #(
    .INIT ( 8'hBA ))
  Mram__n0040331 (
    .I0(AB_SW_0_IBUF_5),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_2_IBUF_3),
    .O(Mram__n004033)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mram__n0040371 (
    .I0(AB_SW_1_IBUF_4),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_2_IBUF_3),
    .O(\ALU/Sh561 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \CL/Mram_AN12  (
    .I0(\CL/Bit_Sel [0]),
    .I1(\CL/Bit_Sel [1]),
    .O(AN_0_OBUF_53)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \CL/Mram_AN111  (
    .I0(\CL/Bit_Sel [1]),
    .I1(\CL/Bit_Sel [0]),
    .O(AN_1_OBUF_52)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \CL/Mram_AN21  (
    .I0(\CL/Bit_Sel [0]),
    .I1(\CL/Bit_Sel [1]),
    .O(AN_2_OBUF_51)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \CL/Mram_AN31  (
    .I0(\CL/Bit_Sel [1]),
    .I1(\CL/Bit_Sel [0]),
    .O(AN_3_OBUF_50)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  Mmux_dig81111 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[18]),
    .I2(F[17]),
    .O(Mmux_dig8111)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  Mmux_dig82111 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[22]),
    .I2(F[21]),
    .O(Mmux_dig8211_140)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  Mmux_dig6111 (
    .I0(F_LED_SW_IBUF_6),
    .I1(\CL/Bit_Sel [1]),
    .I2(F[27]),
    .I3(F[26]),
    .O(Mmux_dig611_141)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  Mmux_dig6211 (
    .I0(F_LED_SW_IBUF_6),
    .I1(\CL/Bit_Sel [1]),
    .I2(F[31]),
    .I3(F[30]),
    .O(Mmux_dig621)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  Mmux_dig81121 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[1]),
    .I2(F[2]),
    .O(Mmux_dig8112_143)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  Mmux_dig82121 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[5]),
    .I2(F[6]),
    .O(Mmux_dig8212)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  Mmux_dig6121 (
    .I0(\CL/Bit_Sel [1]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[10]),
    .I3(F[11]),
    .O(Mmux_dig612)
  );
  LUT6 #(
    .INIT ( 64'h2020FF2020202020 ))
  Mmux_dig8121 (
    .I0(F[24]),
    .I1(F[25]),
    .I2(Mmux_dig611_141),
    .I3(F[8]),
    .I4(F[9]),
    .I5(Mmux_dig612),
    .O(Mmux_dig812)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  Mmux_dig6221 (
    .I0(\CL/Bit_Sel [1]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[15]),
    .I3(F[14]),
    .O(Mmux_dig622)
  );
  LUT6 #(
    .INIT ( 64'h2020FF2020202020 ))
  Mmux_dig8311 (
    .I0(F[28]),
    .I1(F[29]),
    .I2(Mmux_dig621),
    .I3(F[12]),
    .I4(F[13]),
    .I5(Mmux_dig622),
    .O(Mmux_dig831)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  Mmux_dig5111 (
    .I0(F[1]),
    .I1(F[0]),
    .I2(F_LED_SW_IBUF_6),
    .O(Mmux_dig511_147)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  Mmux_dig5211 (
    .I0(F[5]),
    .I1(F[4]),
    .I2(F_LED_SW_IBUF_6),
    .O(Mmux_dig521)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  Mmux_dig5121 (
    .I0(F[16]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[17]),
    .O(Mmux_dig512)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  Mmux_dig5221 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[20]),
    .I2(F[21]),
    .O(Mmux_dig522)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  Mmux_dig81151 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[3]),
    .I2(F[2]),
    .O(Mmux_dig8115_151)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  Mmux_dig82151 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[7]),
    .I2(F[6]),
    .O(Mmux_dig8215_152)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  Mmux_dig81161 (
    .I0(F[18]),
    .I1(F[19]),
    .I2(F_LED_SW_IBUF_6),
    .O(Mmux_dig8116)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  Mmux_dig82161 (
    .I0(F[22]),
    .I1(F[23]),
    .I2(F_LED_SW_IBUF_6),
    .O(Mmux_dig8216)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  Mmux_dig811711 (
    .I0(F[25]),
    .I1(F[27]),
    .I2(F_LED_SW_IBUF_6),
    .O(Mmux_dig81171)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  Mmux_dig821711 (
    .I0(F[29]),
    .I1(F[31]),
    .I2(F_LED_SW_IBUF_6),
    .O(Mmux_dig82171)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  Mmux_dig71211 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[0]),
    .I2(F[2]),
    .O(Mmux_dig7121)
  );
  LUT3 #(
    .INIT ( 8'h64 ))
  Mram__n0040111 (
    .I0(AB_SW_0_IBUF_5),
    .I1(AB_SW_2_IBUF_3),
    .I2(AB_SW_1_IBUF_4),
    .O(Mram__n004011)
  );
  LUT3 #(
    .INIT ( 8'h64 ))
  Mram__n0040351 (
    .I0(AB_SW_1_IBUF_4),
    .I1(AB_SW_2_IBUF_3),
    .I2(AB_SW_0_IBUF_5),
    .O(\ALU/Mmux_F191 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \ALU/Mmux_F1331  (
    .I0(ALU_OP_0_IBUF_2),
    .I1(ALU_OP_1_IBUF_1),
    .I2(ALU_OP_2_IBUF_0),
    .O(\ALU/Mmux_F102 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \ALU/Mmux_F1101  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_0_IBUF_2),
    .I2(ALU_OP_1_IBUF_1),
    .O(\ALU/Mmux_F110 )
  );
  LUT6 #(
    .INIT ( 64'h60FFFF6060606060 ))
  \ALU/Mmux_OF11  (
    .I0(\ALU/GND_2_o_GND_2_o_sub_7_OUT [32]),
    .I1(\ALU/GND_2_o_GND_2_o_sub_7_OUT [31]),
    .I2(\ALU/Mmux_F110 ),
    .I3(\ALU/Madd_n0030_cy [31]),
    .I4(\ALU/n0030 [31]),
    .I5(\ALU/Mmux_F102 ),
    .O(LED_1_OBUF_42)
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \CL/count[17]_PWR_5_o_equal_1_o<17>1  (
    .I0(\CL/count [0]),
    .I1(\CL/count [1]),
    .I2(\CL/count [9]),
    .I3(\CL/count [8]),
    .I4(\CL/count [7]),
    .I5(\CL/count [5]),
    .O(\CL/count[17]_PWR_5_o_equal_1_o<17> )
  );
  LUT6 #(
    .INIT ( 64'h0000000100000000 ))
  \CL/count[17]_PWR_5_o_equal_1_o<17>2  (
    .I0(\CL/count [11]),
    .I1(\CL/count [6]),
    .I2(\CL/count [4]),
    .I3(\CL/count [2]),
    .I4(\CL/count [3]),
    .I5(\CL/count[17]_PWR_5_o_equal_1_o<17> ),
    .O(\CL/count[17]_PWR_5_o_equal_1_o<17>1_364 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \CL/count[17]_PWR_5_o_equal_1_o<17>3  (
    .I0(\CL/count [14]),
    .I1(\CL/count [13]),
    .I2(\CL/count [17]),
    .I3(\CL/count [16]),
    .I4(\CL/count [15]),
    .O(\CL/count[17]_PWR_5_o_equal_1_o<17>2_365 )
  );
  LUT5 #(
    .INIT ( 32'hFFFDAAA8 ))
  Mmux_dig719 (
    .I0(\CL/Bit_Sel [0]),
    .I1(Mmux_dig711),
    .I2(Mmux_dig76),
    .I3(Mmux_dig73),
    .I4(Mmux_dig717),
    .O(dig_6_OBUF_44)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_dig37 (
    .I0(\CL/Bit_Sel [0]),
    .I1(Mmux_dig812),
    .I2(Mmux_dig831),
    .O(Mmux_dig36_373)
  );
  LUT5 #(
    .INIT ( 32'h10110010 ))
  Mmux_dig312 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[11]),
    .I2(F[9]),
    .I3(F[10]),
    .I4(F[8]),
    .O(Mmux_dig310_377)
  );
  LUT6 #(
    .INIT ( 64'h5551555155514440 ))
  Mmux_dig313 (
    .I0(\CL/Bit_Sel [1]),
    .I1(\CL/Bit_Sel [0]),
    .I2(Mmux_dig310_377),
    .I3(Mmux_dig39_376),
    .I4(Mmux_dig38_375),
    .I5(Mmux_dig37_374),
    .O(Mmux_dig312_378)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFAAA8 ))
  Mmux_dig314 (
    .I0(\CL/Bit_Sel [1]),
    .I1(Mmux_dig311),
    .I2(Mmux_dig35),
    .I3(Mmux_dig32),
    .I4(Mmux_dig36_373),
    .I5(Mmux_dig312_378),
    .O(dig_2_OBUF_48)
  );
  LUT5 #(
    .INIT ( 32'h08020082 ))
  Mmux_dig21 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[26]),
    .I2(F[27]),
    .I3(F[25]),
    .I4(F[24]),
    .O(Mmux_dig2)
  );
  LUT5 #(
    .INIT ( 32'h04010041 ))
  Mmux_dig22 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[10]),
    .I2(F[11]),
    .I3(F[9]),
    .I4(F[8]),
    .O(Mmux_dig21_380)
  );
  LUT5 #(
    .INIT ( 32'h08020082 ))
  Mmux_dig23 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[30]),
    .I2(F[31]),
    .I3(F[29]),
    .I4(F[28]),
    .O(Mmux_dig22_381)
  );
  LUT5 #(
    .INIT ( 32'h04010041 ))
  Mmux_dig24 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[14]),
    .I2(F[15]),
    .I3(F[13]),
    .I4(F[12]),
    .O(Mmux_dig23_382)
  );
  LUT6 #(
    .INIT ( 64'h5551555155514440 ))
  Mmux_dig25 (
    .I0(\CL/Bit_Sel [1]),
    .I1(\CL/Bit_Sel [0]),
    .I2(Mmux_dig21_380),
    .I3(Mmux_dig2),
    .I4(Mmux_dig23_382),
    .I5(Mmux_dig22_381),
    .O(Mmux_dig24_383)
  );
  LUT6 #(
    .INIT ( 64'hAEAEAEAEFFAEAEAE ))
  Mmux_dig27 (
    .I0(Mmux_dig25_384),
    .I1(Mmux_dig8116),
    .I2(F[17]),
    .I3(Mmux_dig8112_143),
    .I4(F[3]),
    .I5(F[0]),
    .O(Mmux_dig26_385)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAA28880 ))
  Mmux_dig213 (
    .I0(\CL/Bit_Sel [1]),
    .I1(\CL/Bit_Sel [0]),
    .I2(Mmux_dig26_385),
    .I3(Mmux_dig27_386),
    .I4(Mmux_dig211),
    .I5(Mmux_dig24_383),
    .O(dig_1_OBUF_49)
  );
  LUT6 #(
    .INIT ( 64'hFDA8FDA8FDFDFDA8 ))
  Mmux_dig416 (
    .I0(\CL/Bit_Sel [1]),
    .I1(Mmux_dig43),
    .I2(Mmux_dig47),
    .I3(Mmux_dig411),
    .I4(Mmux_dig414),
    .I5(\CL/Bit_Sel [0]),
    .O(dig_3_OBUF_47)
  );
  LUT5 #(
    .INIT ( 32'h20022000 ))
  Mmux_dig52 (
    .I0(F[13]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[12]),
    .I3(F[14]),
    .I4(F[15]),
    .O(Mmux_dig51)
  );
  LUT5 #(
    .INIT ( 32'h20022000 ))
  Mmux_dig54 (
    .I0(F[5]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[4]),
    .I3(F[6]),
    .I4(F[7]),
    .O(Mmux_dig53)
  );
  LUT5 #(
    .INIT ( 32'h80088000 ))
  Mmux_dig56 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[25]),
    .I2(F[24]),
    .I3(F[26]),
    .I4(F[27]),
    .O(Mmux_dig55_398)
  );
  LUT5 #(
    .INIT ( 32'h20022000 ))
  Mmux_dig57 (
    .I0(F[9]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[10]),
    .I3(F[8]),
    .I4(F[11]),
    .O(Mmux_dig56_399)
  );
  LUT5 #(
    .INIT ( 32'h80088000 ))
  Mmux_dig58 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[17]),
    .I2(F[16]),
    .I3(F[18]),
    .I4(F[19]),
    .O(Mmux_dig57_400)
  );
  LUT5 #(
    .INIT ( 32'h20022000 ))
  Mmux_dig59 (
    .I0(F[1]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[0]),
    .I3(F[2]),
    .I4(F[3]),
    .O(Mmux_dig58_401)
  );
  LUT5 #(
    .INIT ( 32'hFDFDFDA8 ))
  Mmux_dig510 (
    .I0(\CL/Bit_Sel [1]),
    .I1(Mmux_dig57_400),
    .I2(Mmux_dig58_401),
    .I3(Mmux_dig55_398),
    .I4(Mmux_dig56_399),
    .O(Mmux_dig59_402)
  );
  LUT5 #(
    .INIT ( 32'hFDFDFDA8 ))
  Mmux_dig511 (
    .I0(\CL/Bit_Sel [0]),
    .I1(Mmux_dig811_134),
    .I2(Mmux_dig59_402),
    .I3(Mmux_dig821),
    .I4(Mmux_dig54_397),
    .O(dig_4_OBUF_46)
  );
  LUT5 #(
    .INIT ( 32'h20002002 ))
  Mmux_dig62 (
    .I0(F[9]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[11]),
    .I3(F[10]),
    .I4(F[8]),
    .O(Mmux_dig61)
  );
  LUT5 #(
    .INIT ( 32'h20002002 ))
  Mmux_dig64 (
    .I0(F[1]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[3]),
    .I3(F[2]),
    .I4(F[0]),
    .O(Mmux_dig63)
  );
  LUT5 #(
    .INIT ( 32'h80008008 ))
  Mmux_dig66 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[29]),
    .I2(F[30]),
    .I3(F[31]),
    .I4(F[28]),
    .O(Mmux_dig65_406)
  );
  LUT5 #(
    .INIT ( 32'h20002002 ))
  Mmux_dig67 (
    .I0(F[13]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[15]),
    .I3(F[14]),
    .I4(F[12]),
    .O(Mmux_dig66_407)
  );
  LUT5 #(
    .INIT ( 32'h80008008 ))
  Mmux_dig68 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[21]),
    .I2(F[22]),
    .I3(F[23]),
    .I4(F[20]),
    .O(Mmux_dig67_408)
  );
  LUT5 #(
    .INIT ( 32'h20002002 ))
  Mmux_dig69 (
    .I0(F[5]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[7]),
    .I3(F[6]),
    .I4(F[4]),
    .O(Mmux_dig68_409)
  );
  LUT5 #(
    .INIT ( 32'hFDFDFDA8 ))
  Mmux_dig610 (
    .I0(\CL/Bit_Sel [1]),
    .I1(Mmux_dig67_408),
    .I2(Mmux_dig68_409),
    .I3(Mmux_dig65_406),
    .I4(Mmux_dig66_407),
    .O(Mmux_dig69_410)
  );
  LUT5 #(
    .INIT ( 32'hFDFDFDA8 ))
  Mmux_dig611 (
    .I0(\CL/Bit_Sel [0]),
    .I1(Mmux_dig711),
    .I2(Mmux_dig64_405),
    .I3(Mmux_dig721),
    .I4(Mmux_dig69_410),
    .O(dig_5_OBUF_45)
  );
  LUT5 #(
    .INIT ( 32'h00010100 ))
  Mmux_dig8112 (
    .I0(F[1]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[3]),
    .I3(F[2]),
    .I4(F[0]),
    .O(Mmux_dig8114)
  );
  LUT5 #(
    .INIT ( 32'h00010100 ))
  Mmux_dig8214 (
    .I0(F[5]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[7]),
    .I3(F[6]),
    .I4(F[4]),
    .O(Mmux_dig8218)
  );
  LUT5 #(
    .INIT ( 32'h08000000 ))
  Mmux_dig81 (
    .I0(F[20]),
    .I1(F[21]),
    .I2(F[22]),
    .I3(F_LED_SW_IBUF_6),
    .I4(F[23]),
    .O(Mmux_dig8)
  );
  LUT5 #(
    .INIT ( 32'h00000800 ))
  Mmux_dig82 (
    .I0(F[4]),
    .I1(F[5]),
    .I2(F_LED_SW_IBUF_6),
    .I3(F[7]),
    .I4(F[6]),
    .O(Mmux_dig81_416)
  );
  LUT5 #(
    .INIT ( 32'h08000000 ))
  Mmux_dig83 (
    .I0(F[28]),
    .I1(F[29]),
    .I2(F[30]),
    .I3(F_LED_SW_IBUF_6),
    .I4(F[31]),
    .O(Mmux_dig82_417)
  );
  LUT5 #(
    .INIT ( 32'h00000800 ))
  Mmux_dig84 (
    .I0(F[12]),
    .I1(F[13]),
    .I2(F_LED_SW_IBUF_6),
    .I3(F[15]),
    .I4(F[14]),
    .O(Mmux_dig83_418)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFDFDFDA8 ))
  Mmux_dig85 (
    .I0(\CL/Bit_Sel [1]),
    .I1(Mmux_dig8),
    .I2(Mmux_dig81_416),
    .I3(Mmux_dig82_417),
    .I4(Mmux_dig83_418),
    .I5(Mmux_dig831),
    .O(Mmux_dig84_419)
  );
  LUT5 #(
    .INIT ( 32'h08000000 ))
  Mmux_dig86 (
    .I0(F[24]),
    .I1(F[25]),
    .I2(F[26]),
    .I3(F_LED_SW_IBUF_6),
    .I4(F[27]),
    .O(Mmux_dig85_420)
  );
  LUT5 #(
    .INIT ( 32'h00000800 ))
  Mmux_dig87 (
    .I0(F[8]),
    .I1(F[9]),
    .I2(F_LED_SW_IBUF_6),
    .I3(F[11]),
    .I4(F[10]),
    .O(Mmux_dig86_421)
  );
  LUT5 #(
    .INIT ( 32'h08000000 ))
  Mmux_dig88 (
    .I0(F[16]),
    .I1(F[17]),
    .I2(F[18]),
    .I3(F_LED_SW_IBUF_6),
    .I4(F[19]),
    .O(Mmux_dig87_422)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00004000 ))
  Mmux_dig89 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[1]),
    .I2(F[0]),
    .I3(F[3]),
    .I4(F[2]),
    .I5(Mmux_dig87_422),
    .O(Mmux_dig88_423)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFE54 ))
  Mmux_dig810 (
    .I0(\CL/Bit_Sel [1]),
    .I1(Mmux_dig86_421),
    .I2(Mmux_dig85_420),
    .I3(Mmux_dig88_423),
    .I4(Mmux_dig811_134),
    .I5(Mmux_dig812),
    .O(Mmux_dig89_424)
  );
  LUT6 #(
    .INIT ( 64'hFFFEFEFEFF545454 ))
  Mmux_dig811 (
    .I0(\CL/Bit_Sel [0]),
    .I1(Mmux_dig821),
    .I2(Mmux_dig84_419),
    .I3(Mmux_dig311),
    .I4(\CL/Bit_Sel [1]),
    .I5(Mmux_dig89_424),
    .O(dig_7_OBUF_43)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  Mmux_dig7213 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[4]),
    .I2(F[7]),
    .I3(F[6]),
    .O(Mmux_dig7213_425)
  );
  LUT5 #(
    .INIT ( 32'h11141440 ))
  \ALU/Mmux_F81  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_1_IBUF_1),
    .I2(\ALU/Sh561 ),
    .I3(Mram__n004011),
    .I4(ALU_OP_0_IBUF_2),
    .O(\ALU/Mmux_F172 )
  );
  LUT5 #(
    .INIT ( 32'hFFEAEAEA ))
  \ALU/Mmux_F84  (
    .I0(\ALU/Mmux_F172 ),
    .I1(\ALU/Mmux_F102 ),
    .I2(\ALU/n0030 [16]),
    .I3(\ALU/GND_2_o_GND_2_o_sub_7_OUT [16]),
    .I4(\ALU/Mmux_F110 ),
    .O(F[16])
  );
  LUT5 #(
    .INIT ( 32'h11141440 ))
  \ALU/Mmux_F261  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_1_IBUF_1),
    .I2(\ALU/Mmux_F191 ),
    .I3(Mram__n004010),
    .I4(ALU_OP_0_IBUF_2),
    .O(\ALU/Mmux_F101 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF88A80020 ))
  \ALU/Mmux_F263  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_0_IBUF_2),
    .I2(\ALU/n0030 [3]),
    .I3(ALU_OP_1_IBUF_1),
    .I4(\ALU/Mmux_F261_426 ),
    .I5(\ALU/Mmux_F101 ),
    .O(F[3])
  );
  LUT5 #(
    .INIT ( 32'h11141440 ))
  \ALU/Mmux_F116  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_1_IBUF_1),
    .I2(\ALU/Mmux_F191 ),
    .I3(Mram__n004011),
    .I4(ALU_OP_0_IBUF_2),
    .O(\ALU/Mmux_F112 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFF8FFF8FFF8 ))
  \ALU/Mmux_F117  (
    .I0(\ALU/Mmux_F102 ),
    .I1(\ALU/n0030 [19]),
    .I2(\ALU/Madd_n0030_lut [31]),
    .I3(\ALU/Mmux_F112 ),
    .I4(\ALU/GND_2_o_GND_2_o_sub_7_OUT [19]),
    .I5(\ALU/Mmux_F110 ),
    .O(F[19])
  );
  LUT6 #(
    .INIT ( 64'hBBBEBEEA11141440 ))
  \ALU/Mmux_F233  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_1_IBUF_1),
    .I2(ALU_OP_0_IBUF_2),
    .I3(\ALU/Sh12 ),
    .I4(Mram__n004011),
    .I5(\ALU/Mmux_F231 ),
    .O(F[2])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFF8FFF8FFF8 ))
  \ALU/Mmux_F103  (
    .I0(\ALU/Mmux_F102 ),
    .I1(\ALU/n0030 [18]),
    .I2(\ALU/Madd_n0030_lut [31]),
    .I3(\ALU/Mmux_F101 ),
    .I4(\ALU/GND_2_o_GND_2_o_sub_7_OUT [18]),
    .I5(\ALU/Mmux_F110 ),
    .O(F[18])
  );
  LUT6 #(
    .INIT ( 64'hAF0D0D0DAA080808 ))
  \ALU/Mmux_F122  (
    .I0(ALU_OP_0_IBUF_2),
    .I1(\ALU/GND_2_o_GND_2_o_sub_7_OUT [1]),
    .I2(ALU_OP_1_IBUF_1),
    .I3(\ALU/Mmux_F121_430 ),
    .I4(\ALU/Mmux_F27211 ),
    .I5(\ALU/n0030 [1]),
    .O(\ALU/Mmux_F122_431 )
  );
  LUT6 #(
    .INIT ( 64'hBBBEBEEA11141440 ))
  \ALU/Mmux_F123  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_1_IBUF_1),
    .I2(ALU_OP_0_IBUF_2),
    .I3(Mram__n004033),
    .I4(Mram__n0040),
    .I5(\ALU/Mmux_F122_431 ),
    .O(F[1])
  );
  LUT5 #(
    .INIT ( 32'hFFEAEAEA ))
  \ALU/Mmux_F94  (
    .I0(\ALU/Mmux_F172 ),
    .I1(\ALU/Mmux_F102 ),
    .I2(\ALU/n0030 [17]),
    .I3(\ALU/GND_2_o_GND_2_o_sub_7_OUT [17]),
    .I4(\ALU/Mmux_F110 ),
    .O(F[17])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFF8FFF8FFF8 ))
  \ALU/Mmux_F164  (
    .I0(\ALU/n0030 [23]),
    .I1(\ALU/Mmux_F102 ),
    .I2(\ALU/Madd_n0030_lut [31]),
    .I3(\ALU/Mmux_F112 ),
    .I4(\ALU/GND_2_o_GND_2_o_sub_7_OUT [23]),
    .I5(\ALU/Mmux_F110 ),
    .O(F[23])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFF8FFF8FFF8 ))
  \ALU/Mmux_F153  (
    .I0(\ALU/n0030 [22]),
    .I1(\ALU/Mmux_F102 ),
    .I2(\ALU/Mmux_F112 ),
    .I3(\ALU/Madd_n0030_lut [31]),
    .I4(\ALU/GND_2_o_GND_2_o_sub_7_OUT [22]),
    .I5(\ALU/Mmux_F110 ),
    .O(F[22])
  );
  LUT5 #(
    .INIT ( 32'h11141440 ))
  \ALU/Mmux_F143  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_1_IBUF_1),
    .I2(\ALU/Sh561 ),
    .I3(Mram__n004010),
    .I4(ALU_OP_0_IBUF_2),
    .O(\ALU/Mmux_F133 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFF8FFF8FFF8 ))
  \ALU/Mmux_F144  (
    .I0(\ALU/n0030 [21]),
    .I1(\ALU/Mmux_F102 ),
    .I2(\ALU/Madd_n0030_lut [31]),
    .I3(\ALU/Mmux_F133 ),
    .I4(\ALU/GND_2_o_GND_2_o_sub_7_OUT [21]),
    .I5(\ALU/Mmux_F110 ),
    .O(F[21])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFF8FFF8FFF8 ))
  \ALU/Mmux_F134  (
    .I0(\ALU/n0030 [20]),
    .I1(\ALU/Mmux_F102 ),
    .I2(\ALU/Madd_n0030_lut [31]),
    .I3(\ALU/Mmux_F133 ),
    .I4(\ALU/GND_2_o_GND_2_o_sub_7_OUT [20]),
    .I5(\ALU/Mmux_F110 ),
    .O(F[20])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFF8FFF8FFF8 ))
  \ALU/Mmux_F255  (
    .I0(\ALU/GND_2_o_GND_2_o_sub_7_OUT [31]),
    .I1(\ALU/Mmux_F110 ),
    .I2(\ALU/Madd_n0030_lut [31]),
    .I3(\ALU/Mmux_F253 ),
    .I4(\ALU/Mmux_F102 ),
    .I5(\ALU/n0030 [31]),
    .O(F[31])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFF8FFF8FFF8 ))
  \ALU/Mmux_F245  (
    .I0(\ALU/GND_2_o_GND_2_o_sub_7_OUT [30]),
    .I1(\ALU/Mmux_F110 ),
    .I2(\ALU/Madd_n0030_lut [31]),
    .I3(\ALU/Mmux_F112 ),
    .I4(\ALU/Mmux_F102 ),
    .I5(\ALU/n0030 [30]),
    .O(F[30])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFF8FFF8FFF8 ))
  \ALU/Mmux_F225  (
    .I0(\ALU/GND_2_o_GND_2_o_sub_7_OUT [29]),
    .I1(\ALU/Mmux_F110 ),
    .I2(\ALU/Madd_n0030_lut [31]),
    .I3(\ALU/Mmux_F172 ),
    .I4(\ALU/Mmux_F102 ),
    .I5(\ALU/n0030 [29]),
    .O(F[29])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFF8FFF8FFF8 ))
  \ALU/Mmux_F215  (
    .I0(\ALU/GND_2_o_GND_2_o_sub_7_OUT [28]),
    .I1(\ALU/Mmux_F110 ),
    .I2(\ALU/Madd_n0030_lut [31]),
    .I3(\ALU/Mmux_F133 ),
    .I4(\ALU/Mmux_F102 ),
    .I5(\ALU/n0030 [28]),
    .O(F[28])
  );
  LUT6 #(
    .INIT ( 64'hBBBEBEEA11141440 ))
  \ALU/Mmux_F72  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_1_IBUF_1),
    .I2(ALU_OP_0_IBUF_2),
    .I3(\ALU/Mmux_F191 ),
    .I4(Mram__n004011),
    .I5(\ALU/Mmux_F7 ),
    .O(F[15])
  );
  LUT6 #(
    .INIT ( 64'hAF0D0D0DAA080808 ))
  \ALU/Mmux_F61  (
    .I0(ALU_OP_0_IBUF_2),
    .I1(\ALU/GND_2_o_GND_2_o_sub_7_OUT [14]),
    .I2(ALU_OP_1_IBUF_1),
    .I3(\ALU/Mmux_F27211 ),
    .I4(\ALU/Sh46 ),
    .I5(\ALU/n0030 [14]),
    .O(\ALU/Mmux_F6 )
  );
  LUT6 #(
    .INIT ( 64'hBBBEBEEA11141440 ))
  \ALU/Mmux_F62  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_1_IBUF_1),
    .I2(ALU_OP_0_IBUF_2),
    .I3(\ALU/Mmux_F191 ),
    .I4(Mram__n004010),
    .I5(\ALU/Mmux_F6 ),
    .O(F[14])
  );
  LUT6 #(
    .INIT ( 64'hAF0D0D0DAA080808 ))
  \ALU/Mmux_F51  (
    .I0(ALU_OP_0_IBUF_2),
    .I1(\ALU/GND_2_o_GND_2_o_sub_7_OUT [13]),
    .I2(ALU_OP_1_IBUF_1),
    .I3(\ALU/Mmux_F27211 ),
    .I4(\ALU/Sh45 ),
    .I5(\ALU/n0030 [13]),
    .O(\ALU/Mmux_F5 )
  );
  LUT6 #(
    .INIT ( 64'hBBBEBEEA11141440 ))
  \ALU/Mmux_F52  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_1_IBUF_1),
    .I2(ALU_OP_0_IBUF_2),
    .I3(\ALU/Sh561 ),
    .I4(Mram__n004011),
    .I5(\ALU/Mmux_F5 ),
    .O(F[13])
  );
  LUT6 #(
    .INIT ( 64'hAF0D0D0DAA080808 ))
  \ALU/Mmux_F41  (
    .I0(ALU_OP_0_IBUF_2),
    .I1(\ALU/GND_2_o_GND_2_o_sub_7_OUT [12]),
    .I2(ALU_OP_1_IBUF_1),
    .I3(\ALU/Mmux_F27211 ),
    .I4(\ALU/Sh44 ),
    .I5(\ALU/n0030 [12]),
    .O(\ALU/Mmux_F4 )
  );
  LUT6 #(
    .INIT ( 64'hBBBEBEEA11141440 ))
  \ALU/Mmux_F42  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_1_IBUF_1),
    .I2(ALU_OP_0_IBUF_2),
    .I3(\ALU/Mmux_F191 ),
    .I4(Mram__n004010),
    .I5(\ALU/Mmux_F4 ),
    .O(F[12])
  );
  LUT6 #(
    .INIT ( 64'hBBBEBEEA11141440 ))
  \ALU/Mmux_F322  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_1_IBUF_1),
    .I2(ALU_OP_0_IBUF_2),
    .I3(Mram__n004033),
    .I4(Mram__n004010),
    .I5(\ALU/Mmux_F32_438 ),
    .O(F[9])
  );
  LUT6 #(
    .INIT ( 64'hAF0D0D0DAA080808 ))
  \ALU/Mmux_F311  (
    .I0(ALU_OP_0_IBUF_2),
    .I1(\ALU/GND_2_o_GND_2_o_sub_7_OUT [8]),
    .I2(ALU_OP_1_IBUF_1),
    .I3(\ALU/Mmux_F27211 ),
    .I4(\ALU/Sh40 ),
    .I5(\ALU/n0030 [8]),
    .O(\ALU/Mmux_F31_439 )
  );
  LUT6 #(
    .INIT ( 64'hBBBEBEEA11141440 ))
  \ALU/Mmux_F312  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_1_IBUF_1),
    .I2(ALU_OP_0_IBUF_2),
    .I3(\ALU/Mmux_F191 ),
    .I4(Mram__n004011),
    .I5(\ALU/Mmux_F31_439 ),
    .O(F[8])
  );
  LUT6 #(
    .INIT ( 64'hBBBEBEEA11141440 ))
  \ALU/Mmux_F32  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_1_IBUF_1),
    .I2(ALU_OP_0_IBUF_2),
    .I3(\ALU/Mmux_F191 ),
    .I4(Mram__n004011),
    .I5(\ALU/Mmux_F3 ),
    .O(F[11])
  );
  LUT6 #(
    .INIT ( 64'hAF0D0D0DAA080808 ))
  \ALU/Mmux_F21  (
    .I0(ALU_OP_0_IBUF_2),
    .I1(\ALU/GND_2_o_GND_2_o_sub_7_OUT [10]),
    .I2(ALU_OP_1_IBUF_1),
    .I3(\ALU/Mmux_F27211 ),
    .I4(\ALU/Sh42 ),
    .I5(\ALU/n0030 [10]),
    .O(\ALU/Mmux_F2 )
  );
  LUT6 #(
    .INIT ( 64'hBBBEBEEA11141440 ))
  \ALU/Mmux_F22  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_1_IBUF_1),
    .I2(ALU_OP_0_IBUF_2),
    .I3(\ALU/Sh12 ),
    .I4(Mram__n004010),
    .I5(\ALU/Mmux_F2 ),
    .O(F[10])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF88A80020 ))
  \ALU/Mmux_F303  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_0_IBUF_2),
    .I2(\ALU/n0030 [7]),
    .I3(ALU_OP_1_IBUF_1),
    .I4(\ALU/Mmux_F301 ),
    .I5(\ALU/Mmux_F112 ),
    .O(F[7])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF88A80020 ))
  \ALU/Mmux_F293  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_0_IBUF_2),
    .I2(\ALU/n0030 [6]),
    .I3(ALU_OP_1_IBUF_1),
    .I4(\ALU/Mmux_F291 ),
    .I5(\ALU/Mmux_F101 ),
    .O(F[6])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF88A80020 ))
  \ALU/Mmux_F283  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_0_IBUF_2),
    .I2(\ALU/n0030 [5]),
    .I3(ALU_OP_1_IBUF_1),
    .I4(\ALU/Mmux_F281 ),
    .I5(\ALU/Mmux_F133 ),
    .O(F[5])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF88A80020 ))
  \ALU/Mmux_F273  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_0_IBUF_2),
    .I2(\ALU/n0030 [4]),
    .I3(ALU_OP_1_IBUF_1),
    .I4(\ALU/Mmux_F271 ),
    .I5(\ALU/Mmux_F101 ),
    .O(F[4])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFF8FFF8FFF8 ))
  \ALU/Mmux_F204  (
    .I0(\ALU/Mmux_F102 ),
    .I1(\ALU/n0030 [27]),
    .I2(\ALU/Madd_n0030_lut [31]),
    .I3(\ALU/Mmux_F112 ),
    .I4(\ALU/GND_2_o_GND_2_o_sub_7_OUT [27]),
    .I5(\ALU/Mmux_F110 ),
    .O(F[27])
  );
  LUT5 #(
    .INIT ( 32'hFFEAEAEA ))
  \ALU/Mmux_F194  (
    .I0(\ALU/Mmux_F112 ),
    .I1(\ALU/Mmux_F102 ),
    .I2(\ALU/n0030 [26]),
    .I3(\ALU/GND_2_o_GND_2_o_sub_7_OUT [26]),
    .I4(\ALU/Mmux_F110 ),
    .O(F[26])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFF8FFF8FFF8 ))
  \ALU/Mmux_F184  (
    .I0(\ALU/Mmux_F102 ),
    .I1(\ALU/n0030 [25]),
    .I2(\ALU/Madd_n0030_lut [31]),
    .I3(\ALU/Mmux_F133 ),
    .I4(\ALU/GND_2_o_GND_2_o_sub_7_OUT [25]),
    .I5(\ALU/Mmux_F110 ),
    .O(F[25])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFF8FFF8FFF8 ))
  \ALU/Mmux_F174  (
    .I0(\ALU/Mmux_F102 ),
    .I1(\ALU/n0030 [24]),
    .I2(\ALU/Madd_n0030_lut [31]),
    .I3(\ALU/Mmux_F172 ),
    .I4(\ALU/GND_2_o_GND_2_o_sub_7_OUT [24]),
    .I5(\ALU/Mmux_F110 ),
    .O(F[24])
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \ALU/ZF<31>1  (
    .I0(F[16]),
    .I1(F[0]),
    .I2(F[17]),
    .I3(F[18]),
    .I4(F[19]),
    .O(\ALU/ZF [31])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  \ALU/ZF<31>2  (
    .I0(\ALU/ZF [31]),
    .I1(F[8]),
    .I2(F[6]),
    .I3(F[29]),
    .I4(F[30]),
    .I5(F[7]),
    .O(\ALU/ZF<31>1_449 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \ALU/ZF<31>3  (
    .I0(F[9]),
    .I1(F[20]),
    .O(\ALU/ZF<31>2_450 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  \ALU/ZF<31>4  (
    .I0(\ALU/ZF<31>2_450 ),
    .I1(F[21]),
    .I2(F[10]),
    .I3(F[22]),
    .I4(F[11]),
    .I5(F[1]),
    .O(\ALU/ZF<31>3_451 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \ALU/ZF<31>5  (
    .I0(F[15]),
    .I1(F[26]),
    .I2(F[27]),
    .I3(F[4]),
    .I4(F[28]),
    .I5(F[5]),
    .O(\ALU/ZF<31>4_452 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \ALU/ZF<31>6  (
    .I0(F[31]),
    .I1(F[3]),
    .O(\ALU/ZF<31>5_453 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \ALU/ZF<31>7  (
    .I0(F[12]),
    .I1(F[23]),
    .I2(F[24]),
    .I3(F[13]),
    .I4(F[25]),
    .I5(F[14]),
    .O(\ALU/ZF<31>6_454 )
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \ALU/ZF<31>8  (
    .I0(\ALU/ZF<31>1_449 ),
    .I1(\ALU/ZF<31>3_451 ),
    .I2(\ALU/ZF<31>4_452 ),
    .I3(\ALU/ZF<31>5_453 ),
    .I4(\ALU/ZF<31>6_454 ),
    .I5(F[2]),
    .O(LED_0_OBUF_41)
  );
  IBUF   ALU_OP_2_IBUF (
    .I(ALU_OP[2]),
    .O(ALU_OP_2_IBUF_0)
  );
  IBUF   ALU_OP_1_IBUF (
    .I(ALU_OP[1]),
    .O(ALU_OP_1_IBUF_1)
  );
  IBUF   ALU_OP_0_IBUF (
    .I(ALU_OP[0]),
    .O(ALU_OP_0_IBUF_2)
  );
  IBUF   AB_SW_2_IBUF (
    .I(AB_SW[2]),
    .O(AB_SW_2_IBUF_3)
  );
  IBUF   AB_SW_1_IBUF (
    .I(AB_SW[1]),
    .O(AB_SW_1_IBUF_4)
  );
  IBUF   AB_SW_0_IBUF (
    .I(AB_SW[0]),
    .O(AB_SW_0_IBUF_5)
  );
  IBUF   F_LED_SW_IBUF (
    .I(F_LED_SW),
    .O(F_LED_SW_IBUF_6)
  );
  IBUF   RST_IBUF (
    .I(RST),
    .O(RST_IBUF_8)
  );
  OBUF   LED_1_OBUF (
    .I(LED_1_OBUF_42),
    .O(LED[1])
  );
  OBUF   LED_0_OBUF (
    .I(LED_0_OBUF_41),
    .O(LED[0])
  );
  OBUF   dig_7_OBUF (
    .I(dig_7_OBUF_43),
    .O(dig[7])
  );
  OBUF   dig_6_OBUF (
    .I(dig_6_OBUF_44),
    .O(dig[6])
  );
  OBUF   dig_5_OBUF (
    .I(dig_5_OBUF_45),
    .O(dig[5])
  );
  OBUF   dig_4_OBUF (
    .I(dig_4_OBUF_46),
    .O(dig[4])
  );
  OBUF   dig_3_OBUF (
    .I(dig_3_OBUF_47),
    .O(dig[3])
  );
  OBUF   dig_2_OBUF (
    .I(dig_2_OBUF_48),
    .O(dig[2])
  );
  OBUF   dig_1_OBUF (
    .I(dig_1_OBUF_49),
    .O(dig[1])
  );
  OBUF   dig_0_OBUF (
    .I(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [31]),
    .O(dig[0])
  );
  OBUF   AN_3_OBUF (
    .I(AN_3_OBUF_50),
    .O(AN[3])
  );
  OBUF   AN_2_OBUF (
    .I(AN_2_OBUF_51),
    .O(AN[2])
  );
  OBUF   AN_1_OBUF (
    .I(AN_1_OBUF_52),
    .O(AN[1])
  );
  OBUF   AN_0_OBUF (
    .I(AN_0_OBUF_53),
    .O(AN[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<1>_rt  (
    .I0(\CL/count [1]),
    .O(\CL/Mcount_count_cy<1>_rt_478 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<2>_rt  (
    .I0(\CL/count [2]),
    .O(\CL/Mcount_count_cy<2>_rt_479 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<3>_rt  (
    .I0(\CL/count [3]),
    .O(\CL/Mcount_count_cy<3>_rt_480 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<4>_rt  (
    .I0(\CL/count [4]),
    .O(\CL/Mcount_count_cy<4>_rt_481 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<5>_rt  (
    .I0(\CL/count [5]),
    .O(\CL/Mcount_count_cy<5>_rt_482 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<6>_rt  (
    .I0(\CL/count [6]),
    .O(\CL/Mcount_count_cy<6>_rt_483 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<7>_rt  (
    .I0(\CL/count [7]),
    .O(\CL/Mcount_count_cy<7>_rt_484 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<8>_rt  (
    .I0(\CL/count [8]),
    .O(\CL/Mcount_count_cy<8>_rt_485 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<9>_rt  (
    .I0(\CL/count [9]),
    .O(\CL/Mcount_count_cy<9>_rt_486 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<10>_rt  (
    .I0(\CL/count [10]),
    .O(\CL/Mcount_count_cy<10>_rt_487 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<11>_rt  (
    .I0(\CL/count [11]),
    .O(\CL/Mcount_count_cy<11>_rt_488 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<12>_rt  (
    .I0(\CL/count [12]),
    .O(\CL/Mcount_count_cy<12>_rt_489 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<13>_rt  (
    .I0(\CL/count [13]),
    .O(\CL/Mcount_count_cy<13>_rt_490 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<14>_rt  (
    .I0(\CL/count [14]),
    .O(\CL/Mcount_count_cy<14>_rt_491 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<15>_rt  (
    .I0(\CL/count [15]),
    .O(\CL/Mcount_count_cy<15>_rt_492 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<16>_rt  (
    .I0(\CL/count [16]),
    .O(\CL/Mcount_count_cy<16>_rt_493 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_xor<17>_rt  (
    .I0(\CL/count [17]),
    .O(\CL/Mcount_count_xor<17>_rt_494 )
  );
  LUT5 #(
    .INIT ( 32'h2AAAAAAA ))
  \CL/Mcount_count_eqn_01  (
    .I0(\Result<0>1 ),
    .I1(\CL/count [12]),
    .I2(\CL/count [10]),
    .I3(\CL/count[17]_PWR_5_o_equal_1_o<17>2_365 ),
    .I4(\CL/count[17]_PWR_5_o_equal_1_o<17>1_364 ),
    .O(\CL/Mcount_count_eqn_0 )
  );
  LUT5 #(
    .INIT ( 32'h2AAAAAAA ))
  \CL/Mcount_count_eqn_18  (
    .I0(\Result<1>1 ),
    .I1(\CL/count [12]),
    .I2(\CL/count [10]),
    .I3(\CL/count[17]_PWR_5_o_equal_1_o<17>2_365 ),
    .I4(\CL/count[17]_PWR_5_o_equal_1_o<17>1_364 ),
    .O(\CL/Mcount_count_eqn_1 )
  );
  LUT5 #(
    .INIT ( 32'h2AAAAAAA ))
  \CL/Mcount_count_eqn_21  (
    .I0(Result[2]),
    .I1(\CL/count [12]),
    .I2(\CL/count [10]),
    .I3(\CL/count[17]_PWR_5_o_equal_1_o<17>2_365 ),
    .I4(\CL/count[17]_PWR_5_o_equal_1_o<17>1_364 ),
    .O(\CL/Mcount_count_eqn_2 )
  );
  LUT5 #(
    .INIT ( 32'h2AAAAAAA ))
  \CL/Mcount_count_eqn_31  (
    .I0(Result[3]),
    .I1(\CL/count [12]),
    .I2(\CL/count [10]),
    .I3(\CL/count[17]_PWR_5_o_equal_1_o<17>2_365 ),
    .I4(\CL/count[17]_PWR_5_o_equal_1_o<17>1_364 ),
    .O(\CL/Mcount_count_eqn_3 )
  );
  LUT5 #(
    .INIT ( 32'h2AAAAAAA ))
  \CL/Mcount_count_eqn_41  (
    .I0(Result[4]),
    .I1(\CL/count [12]),
    .I2(\CL/count [10]),
    .I3(\CL/count[17]_PWR_5_o_equal_1_o<17>2_365 ),
    .I4(\CL/count[17]_PWR_5_o_equal_1_o<17>1_364 ),
    .O(\CL/Mcount_count_eqn_4 )
  );
  LUT5 #(
    .INIT ( 32'h2AAAAAAA ))
  \CL/Mcount_count_eqn_51  (
    .I0(Result[5]),
    .I1(\CL/count [12]),
    .I2(\CL/count [10]),
    .I3(\CL/count[17]_PWR_5_o_equal_1_o<17>2_365 ),
    .I4(\CL/count[17]_PWR_5_o_equal_1_o<17>1_364 ),
    .O(\CL/Mcount_count_eqn_5 )
  );
  LUT5 #(
    .INIT ( 32'h2AAAAAAA ))
  \CL/Mcount_count_eqn_61  (
    .I0(Result[6]),
    .I1(\CL/count [12]),
    .I2(\CL/count [10]),
    .I3(\CL/count[17]_PWR_5_o_equal_1_o<17>2_365 ),
    .I4(\CL/count[17]_PWR_5_o_equal_1_o<17>1_364 ),
    .O(\CL/Mcount_count_eqn_6 )
  );
  LUT5 #(
    .INIT ( 32'h2AAAAAAA ))
  \CL/Mcount_count_eqn_71  (
    .I0(Result[7]),
    .I1(\CL/count [12]),
    .I2(\CL/count [10]),
    .I3(\CL/count[17]_PWR_5_o_equal_1_o<17>2_365 ),
    .I4(\CL/count[17]_PWR_5_o_equal_1_o<17>1_364 ),
    .O(\CL/Mcount_count_eqn_7 )
  );
  LUT5 #(
    .INIT ( 32'h2AAAAAAA ))
  \CL/Mcount_count_eqn_81  (
    .I0(Result[8]),
    .I1(\CL/count [12]),
    .I2(\CL/count [10]),
    .I3(\CL/count[17]_PWR_5_o_equal_1_o<17>2_365 ),
    .I4(\CL/count[17]_PWR_5_o_equal_1_o<17>1_364 ),
    .O(\CL/Mcount_count_eqn_8 )
  );
  LUT5 #(
    .INIT ( 32'h2AAAAAAA ))
  \CL/Mcount_count_eqn_91  (
    .I0(Result[9]),
    .I1(\CL/count [12]),
    .I2(\CL/count [10]),
    .I3(\CL/count[17]_PWR_5_o_equal_1_o<17>2_365 ),
    .I4(\CL/count[17]_PWR_5_o_equal_1_o<17>1_364 ),
    .O(\CL/Mcount_count_eqn_9 )
  );
  LUT5 #(
    .INIT ( 32'h2AAAAAAA ))
  \CL/Mcount_count_eqn_101  (
    .I0(Result[10]),
    .I1(\CL/count [12]),
    .I2(\CL/count [10]),
    .I3(\CL/count[17]_PWR_5_o_equal_1_o<17>2_365 ),
    .I4(\CL/count[17]_PWR_5_o_equal_1_o<17>1_364 ),
    .O(\CL/Mcount_count_eqn_10 )
  );
  LUT5 #(
    .INIT ( 32'h2AAAAAAA ))
  \CL/Mcount_count_eqn_111  (
    .I0(Result[11]),
    .I1(\CL/count [12]),
    .I2(\CL/count [10]),
    .I3(\CL/count[17]_PWR_5_o_equal_1_o<17>2_365 ),
    .I4(\CL/count[17]_PWR_5_o_equal_1_o<17>1_364 ),
    .O(\CL/Mcount_count_eqn_11 )
  );
  LUT5 #(
    .INIT ( 32'h2AAAAAAA ))
  \CL/Mcount_count_eqn_121  (
    .I0(Result[12]),
    .I1(\CL/count [12]),
    .I2(\CL/count [10]),
    .I3(\CL/count[17]_PWR_5_o_equal_1_o<17>2_365 ),
    .I4(\CL/count[17]_PWR_5_o_equal_1_o<17>1_364 ),
    .O(\CL/Mcount_count_eqn_12 )
  );
  LUT5 #(
    .INIT ( 32'h2AAAAAAA ))
  \CL/Mcount_count_eqn_131  (
    .I0(Result[13]),
    .I1(\CL/count [12]),
    .I2(\CL/count [10]),
    .I3(\CL/count[17]_PWR_5_o_equal_1_o<17>2_365 ),
    .I4(\CL/count[17]_PWR_5_o_equal_1_o<17>1_364 ),
    .O(\CL/Mcount_count_eqn_13 )
  );
  LUT5 #(
    .INIT ( 32'h2AAAAAAA ))
  \CL/Mcount_count_eqn_141  (
    .I0(Result[14]),
    .I1(\CL/count [12]),
    .I2(\CL/count [10]),
    .I3(\CL/count[17]_PWR_5_o_equal_1_o<17>2_365 ),
    .I4(\CL/count[17]_PWR_5_o_equal_1_o<17>1_364 ),
    .O(\CL/Mcount_count_eqn_14 )
  );
  LUT5 #(
    .INIT ( 32'h2AAAAAAA ))
  \CL/Mcount_count_eqn_151  (
    .I0(Result[15]),
    .I1(\CL/count [12]),
    .I2(\CL/count [10]),
    .I3(\CL/count[17]_PWR_5_o_equal_1_o<17>2_365 ),
    .I4(\CL/count[17]_PWR_5_o_equal_1_o<17>1_364 ),
    .O(\CL/Mcount_count_eqn_15 )
  );
  LUT5 #(
    .INIT ( 32'h2AAAAAAA ))
  \CL/Mcount_count_eqn_161  (
    .I0(Result[16]),
    .I1(\CL/count [12]),
    .I2(\CL/count [10]),
    .I3(\CL/count[17]_PWR_5_o_equal_1_o<17>2_365 ),
    .I4(\CL/count[17]_PWR_5_o_equal_1_o<17>1_364 ),
    .O(\CL/Mcount_count_eqn_16 )
  );
  LUT5 #(
    .INIT ( 32'h2AAAAAAA ))
  \CL/Mcount_count_eqn_171  (
    .I0(Result[17]),
    .I1(\CL/count [12]),
    .I2(\CL/count [10]),
    .I3(\CL/count[17]_PWR_5_o_equal_1_o<17>2_365 ),
    .I4(\CL/count[17]_PWR_5_o_equal_1_o<17>1_364 ),
    .O(\CL/Mcount_count_eqn_17 )
  );
  LUT4 #(
    .INIT ( 16'h78F0 ))
  \CL/Bit_Sel_0_dpot  (
    .I0(\CL/count [10]),
    .I1(\CL/count [12]),
    .I2(\CL/Bit_Sel [0]),
    .I3(\CL/count[17]_PWR_5_o_equal_1_o<17>1_364 ),
    .O(\CL/Bit_Sel_0_dpot_495 )
  );
  LUT5 #(
    .INIT ( 32'h7F80FF00 ))
  \CL/Bit_Sel_1_dpot  (
    .I0(\CL/count [10]),
    .I1(\CL/count [12]),
    .I2(\CL/Bit_Sel [0]),
    .I3(\CL/Bit_Sel [1]),
    .I4(\CL/count[17]_PWR_5_o_equal_1_o<17>21 ),
    .O(\CL/Bit_Sel_1_dpot_496 )
  );
  LUT4 #(
    .INIT ( 16'hF2B3 ))
  Mmux_dig415_SW0 (
    .I0(F[29]),
    .I1(F[28]),
    .I2(F[31]),
    .I3(F[30]),
    .O(N0)
  );
  LUT6 #(
    .INIT ( 64'h00105150AABAFBFA ))
  Mmux_dig415 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[13]),
    .I2(F[12]),
    .I3(F[14]),
    .I4(F[15]),
    .I5(N0),
    .O(Mmux_dig414)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  Mmux_dig716_SW0 (
    .I0(F[6]),
    .I1(F[5]),
    .I2(F[4]),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'hF57DD555A0288000 ))
  Mmux_dig716 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[20]),
    .I2(F[21]),
    .I3(F[23]),
    .I4(F[22]),
    .I5(N2),
    .O(Mmux_dig715)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF88800800 ))
  Mmux_dig712 (
    .I0(F[29]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[28]),
    .I3(F[30]),
    .I4(F[31]),
    .I5(N8),
    .O(Mmux_dig710)
  );
  LUT5 #(
    .INIT ( 32'hFFFF4F44 ))
  Mmux_dig212_SW0 (
    .I0(F[5]),
    .I1(Mmux_dig8215_152),
    .I2(F[21]),
    .I3(Mmux_dig8216),
    .I4(Mmux_dig29),
    .O(N10)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF75202020 ))
  Mmux_dig212 (
    .I0(F[7]),
    .I1(F[4]),
    .I2(Mmux_dig8212),
    .I3(F[6]),
    .I4(Mmux_dig521),
    .I5(N10),
    .O(Mmux_dig211)
  );
  LUT6 #(
    .INIT ( 64'hFFA8FFA8FFA8A8A8 ))
  Mmux_dig33_SW0 (
    .I0(Mmux_dig8115_151),
    .I1(F[0]),
    .I2(F[1]),
    .I3(Mmux_dig8116),
    .I4(F[16]),
    .I5(F[17]),
    .O(N12)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA20AA2020 ))
  Mmux_dig33 (
    .I0(\CL/Bit_Sel [0]),
    .I1(F[3]),
    .I2(Mmux_dig511_147),
    .I3(F[19]),
    .I4(Mmux_dig512),
    .I5(N12),
    .O(Mmux_dig32)
  );
  LUT6 #(
    .INIT ( 64'hFFA8FFA8FFA8A8A8 ))
  Mmux_dig36_SW0 (
    .I0(Mmux_dig8216),
    .I1(F[20]),
    .I2(F[21]),
    .I3(Mmux_dig8215_152),
    .I4(F[4]),
    .I5(F[5]),
    .O(N14)
  );
  LUT6 #(
    .INIT ( 64'h5555555510551010 ))
  Mmux_dig36 (
    .I0(\CL/Bit_Sel [0]),
    .I1(F[7]),
    .I2(Mmux_dig521),
    .I3(F[23]),
    .I4(Mmux_dig522),
    .I5(N14),
    .O(Mmux_dig35)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00101000 ))
  Mmux_dig8115_SW0 (
    .I0(F[17]),
    .I1(F[19]),
    .I2(F_LED_SW_IBUF_6),
    .I3(F[16]),
    .I4(F[18]),
    .I5(Mmux_dig8114),
    .O(N16)
  );
  LUT6 #(
    .INIT ( 64'hFFFFAEEA55550440 ))
  Mmux_dig8115 (
    .I0(\CL/Bit_Sel [1]),
    .I1(Mmux_dig81171),
    .I2(F[24]),
    .I3(F[26]),
    .I4(Mmux_dig8117),
    .I5(N16),
    .O(Mmux_dig811_134)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00101000 ))
  Mmux_dig8215_SW0 (
    .I0(F[21]),
    .I1(F[23]),
    .I2(F_LED_SW_IBUF_6),
    .I3(F[20]),
    .I4(F[22]),
    .I5(Mmux_dig8218),
    .O(N18)
  );
  LUT6 #(
    .INIT ( 64'hFFFFAEEA55550440 ))
  Mmux_dig8215 (
    .I0(\CL/Bit_Sel [1]),
    .I1(Mmux_dig82171),
    .I2(F[28]),
    .I3(F[30]),
    .I4(Mmux_dig8213),
    .I5(N18),
    .O(Mmux_dig821)
  );
  LUT6 #(
    .INIT ( 64'hFFFF400040004000 ))
  Mmux_dig7113_SW0 (
    .I0(F[16]),
    .I1(F[18]),
    .I2(F[19]),
    .I3(F_LED_SW_IBUF_6),
    .I4(Mmux_dig7121),
    .I5(F[3]),
    .O(N20)
  );
  LUT6 #(
    .INIT ( 64'hFFFF4F444F444F44 ))
  Mmux_dig7113 (
    .I0(F[8]),
    .I1(Mmux_dig612),
    .I2(F[24]),
    .I3(Mmux_dig611_141),
    .I4(\CL/Bit_Sel [1]),
    .I5(N20),
    .O(Mmux_dig711)
  );
  LUT5 #(
    .INIT ( 32'hFFFF4000 ))
  Mmux_dig7214_SW0 (
    .I0(F[20]),
    .I1(F[22]),
    .I2(F[23]),
    .I3(F_LED_SW_IBUF_6),
    .I4(Mmux_dig7213_425),
    .O(N22)
  );
  LUT6 #(
    .INIT ( 64'hFFFF4F444F444F44 ))
  Mmux_dig7214 (
    .I0(F[28]),
    .I1(Mmux_dig621),
    .I2(F[12]),
    .I3(Mmux_dig622),
    .I4(\CL/Bit_Sel [1]),
    .I5(N22),
    .O(Mmux_dig721)
  );
  LUT5 #(
    .INIT ( 32'h40004440 ))
  Mmux_dig38 (
    .I0(F[31]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[29]),
    .I3(F[28]),
    .I4(F[30]),
    .O(Mmux_dig37_374)
  );
  LUT5 #(
    .INIT ( 32'h10110010 ))
  Mmux_dig39 (
    .I0(F[15]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[12]),
    .I3(F[14]),
    .I4(F[13]),
    .O(Mmux_dig38_375)
  );
  LUT5 #(
    .INIT ( 32'h40004440 ))
  Mmux_dig310 (
    .I0(F[27]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[25]),
    .I3(F[24]),
    .I4(F[26]),
    .O(Mmux_dig39_376)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  Mmux_dig45 (
    .I0(F[23]),
    .I1(F[21]),
    .I2(F[22]),
    .I3(F_LED_SW_IBUF_6),
    .O(Mmux_dig44_390)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  Mmux_dig49 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[11]),
    .I2(F[9]),
    .I3(F[10]),
    .O(Mmux_dig48_392)
  );
  LUT5 #(
    .INIT ( 32'h00010100 ))
  Mmux_dig8113 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[11]),
    .I2(F[9]),
    .I3(F[10]),
    .I4(F[8]),
    .O(Mmux_dig8117)
  );
  LUT5 #(
    .INIT ( 32'h00010100 ))
  Mmux_dig8211 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[13]),
    .I2(F[15]),
    .I3(F[12]),
    .I4(F[14]),
    .O(Mmux_dig8213)
  );
  LUT6 #(
    .INIT ( 64'h4011404011111140 ))
  \ALU/Mmux_F254  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_1_IBUF_1),
    .I2(ALU_OP_0_IBUF_2),
    .I3(AB_SW_1_IBUF_4),
    .I4(AB_SW_2_IBUF_3),
    .I5(AB_SW_0_IBUF_5),
    .O(\ALU/Mmux_F253 )
  );
  LUT5 #(
    .INIT ( 32'h41444000 ))
  Mmux_dig712_SW0 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[13]),
    .I2(F[15]),
    .I3(F[12]),
    .I4(F[14]),
    .O(N8)
  );
  LUT6 #(
    .INIT ( 64'h4444444444444E44 ))
  \ALU/Mmux_F302  (
    .I0(ALU_OP_1_IBUF_1),
    .I1(\ALU/GND_2_o_GND_2_o_sub_7_OUT [7]),
    .I2(Mram__n004011),
    .I3(\ALU/Mmux_F191 ),
    .I4(Mram__n004010),
    .I5(Mram__n004031),
    .O(\ALU/Mmux_F301 )
  );
  LUT5 #(
    .INIT ( 32'h08000080 ))
  Mmux_dig26 (
    .I0(F[18]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[19]),
    .I3(F[16]),
    .I4(F[17]),
    .O(Mmux_dig25_384)
  );
  LUT5 #(
    .INIT ( 32'h08000080 ))
  Mmux_dig210 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[22]),
    .I2(F[23]),
    .I3(F[20]),
    .I4(F[21]),
    .O(Mmux_dig29)
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \ALU/Madd_n0030_lut<30>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Madd_n0030_lut [30])
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \ALU/Madd_n0030_lut<29>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Madd_n0030_lut [29])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \ALU/Madd_n0030_lut<28>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_0_IBUF_5),
    .O(\ALU/Madd_n0030_lut [28])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \ALU/Madd_n0030_lut<27>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Madd_n0030_lut [27])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \ALU/Madd_n0030_lut<26>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Madd_n0030_lut [26])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \ALU/Madd_n0030_lut<25>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_0_IBUF_5),
    .O(\ALU/Madd_n0030_lut [25])
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \ALU/Madd_n0030_lut<24>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Madd_n0030_lut [24])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \ALU/Madd_n0030_lut<23>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Madd_n0030_lut [23])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \ALU/Madd_n0030_lut<22>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Madd_n0030_lut [22])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \ALU/Madd_n0030_lut<21>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_0_IBUF_5),
    .O(\ALU/Madd_n0030_lut [21])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \ALU/Madd_n0030_lut<20>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_0_IBUF_5),
    .O(\ALU/Madd_n0030_lut [20])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \ALU/Madd_n0030_lut<19>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Madd_n0030_lut [19])
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \ALU/Madd_n0030_lut<18>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_0_IBUF_5),
    .O(\ALU/Madd_n0030_lut [18])
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \ALU/Madd_n0030_lut<17>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Madd_n0030_lut [17])
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \ALU/Madd_n0030_lut<16>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Madd_n0030_lut [16])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \ALU/Madd_n0030_lut<15>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Madd_n0030_lut [15])
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \ALU/Madd_n0030_lut<14>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_0_IBUF_5),
    .O(\ALU/Madd_n0030_lut [14])
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \ALU/Madd_n0030_lut<13>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Madd_n0030_lut [13])
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \ALU/Madd_n0030_lut<12>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_0_IBUF_5),
    .O(\ALU/Madd_n0030_lut [12])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \ALU/Madd_n0030_lut<11>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Madd_n0030_lut [11])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \ALU/Madd_n0030_lut<10>  (
    .I0(AB_SW_1_IBUF_4),
    .I1(AB_SW_2_IBUF_3),
    .I2(AB_SW_0_IBUF_5),
    .O(\ALU/Madd_n0030_lut [10])
  );
  LUT3 #(
    .INIT ( 8'h64 ))
  \ALU/Madd_n0030_lut<9>  (
    .I0(AB_SW_1_IBUF_4),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_2_IBUF_3),
    .O(\ALU/Madd_n0030_lut [9])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \ALU/Madd_n0030_lut<8>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Madd_n0030_lut [8])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \ALU/Madd_n0030_lut<7>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Madd_n0030_lut [7])
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \ALU/Madd_n0030_lut<6>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_0_IBUF_5),
    .O(\ALU/Madd_n0030_lut [6])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \ALU/Madd_n0030_lut<5>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_0_IBUF_5),
    .O(\ALU/Madd_n0030_lut [5])
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \ALU/Madd_n0030_lut<4>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_0_IBUF_5),
    .O(\ALU/Madd_n0030_lut [4])
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \ALU/Madd_n0030_lut<3>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_0_IBUF_5),
    .O(\ALU/Madd_n0030_lut [3])
  );
  LUT3 #(
    .INIT ( 8'h64 ))
  \ALU/Madd_n0030_lut<2>  (
    .I0(AB_SW_1_IBUF_4),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_2_IBUF_3),
    .O(\ALU/Madd_n0030_lut [2])
  );
  LUT3 #(
    .INIT ( 8'hD7 ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<30>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [30])
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<29>  (
    .I0(AB_SW_1_IBUF_4),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_2_IBUF_3),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [29])
  );
  LUT3 #(
    .INIT ( 8'hD7 ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<28>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [28])
  );
  LUT3 #(
    .INIT ( 8'hD7 ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<27>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [27])
  );
  LUT3 #(
    .INIT ( 8'hD7 ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<26>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [26])
  );
  LUT3 #(
    .INIT ( 8'hD7 ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<25>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [25])
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<24>  (
    .I0(AB_SW_1_IBUF_4),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_2_IBUF_3),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [24])
  );
  LUT3 #(
    .INIT ( 8'hD7 ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<23>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [23])
  );
  LUT3 #(
    .INIT ( 8'hD7 ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<22>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [22])
  );
  LUT3 #(
    .INIT ( 8'hD7 ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<21>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [21])
  );
  LUT3 #(
    .INIT ( 8'hD7 ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<20>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [20])
  );
  LUT3 #(
    .INIT ( 8'hD7 ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<19>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [19])
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<18>  (
    .I0(AB_SW_0_IBUF_5),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_2_IBUF_3),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [18])
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<17>  (
    .I0(AB_SW_1_IBUF_4),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_2_IBUF_3),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [17])
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<16>  (
    .I0(AB_SW_1_IBUF_4),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_2_IBUF_3),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [16])
  );
  LUT3 #(
    .INIT ( 8'hD7 ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<15>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [15])
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<14>  (
    .I0(AB_SW_0_IBUF_5),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_2_IBUF_3),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [14])
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<13>  (
    .I0(AB_SW_1_IBUF_4),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_2_IBUF_3),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [13])
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<12>  (
    .I0(AB_SW_0_IBUF_5),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_2_IBUF_3),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [12])
  );
  LUT3 #(
    .INIT ( 8'hD7 ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<11>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [11])
  );
  LUT3 #(
    .INIT ( 8'h1D ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<10>  (
    .I0(AB_SW_0_IBUF_5),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_2_IBUF_3),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [10])
  );
  LUT3 #(
    .INIT ( 8'h9B ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<9>  (
    .I0(AB_SW_1_IBUF_4),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_2_IBUF_3),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [9])
  );
  LUT3 #(
    .INIT ( 8'hD7 ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<8>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [8])
  );
  LUT3 #(
    .INIT ( 8'hD7 ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<7>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [7])
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<6>  (
    .I0(AB_SW_0_IBUF_5),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_2_IBUF_3),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [6])
  );
  LUT3 #(
    .INIT ( 8'hD7 ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<5>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [5])
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<4>  (
    .I0(AB_SW_0_IBUF_5),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_2_IBUF_3),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<3>  (
    .I0(AB_SW_0_IBUF_5),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_2_IBUF_3),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [3])
  );
  LUT3 #(
    .INIT ( 8'h9B ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<2>  (
    .I0(AB_SW_1_IBUF_4),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_2_IBUF_3),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [2])
  );
  LUT5 #(
    .INIT ( 32'h10010001 ))
  Mmux_dig28 (
    .I0(F[3]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[2]),
    .I3(F[1]),
    .I4(F[0]),
    .O(Mmux_dig27_386)
  );
  LUT6 #(
    .INIT ( 64'h4444444444444E44 ))
  \ALU/Mmux_F262  (
    .I0(ALU_OP_1_IBUF_1),
    .I1(\ALU/GND_2_o_GND_2_o_sub_7_OUT [3]),
    .I2(Mram__n004011),
    .I3(\ALU/Sh12 ),
    .I4(Mram__n004010),
    .I5(Mram__n004031),
    .O(\ALU/Mmux_F261_426 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \ALU/Madd_n0030_lut<1>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Madd_n0030_lut [1])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \ALU/Madd_n0030_lut<0>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Madd_n0030_lut [0])
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<1>  (
    .I0(AB_SW_1_IBUF_4),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_2_IBUF_3),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [1])
  );
  LUT3 #(
    .INIT ( 8'hD7 ))
  \ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut<0>  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_0_IBUF_5),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [0])
  );
  LUT6 #(
    .INIT ( 64'h4444444444444E44 ))
  \ALU/Mmux_F292  (
    .I0(ALU_OP_1_IBUF_1),
    .I1(\ALU/GND_2_o_GND_2_o_sub_7_OUT [6]),
    .I2(Mram__n004011),
    .I3(\ALU/Mmux_F121_430 ),
    .I4(Mram__n004010),
    .I5(Mram__n004031),
    .O(\ALU/Mmux_F291 )
  );
  LUT6 #(
    .INIT ( 64'h4444444444444E44 ))
  \ALU/Mmux_F282  (
    .I0(ALU_OP_1_IBUF_1),
    .I1(\ALU/GND_2_o_GND_2_o_sub_7_OUT [5]),
    .I2(Mram__n004011),
    .I3(\ALU/Sh45 ),
    .I4(Mram__n004010),
    .I5(Mram__n004031),
    .O(\ALU/Mmux_F281 )
  );
  LUT6 #(
    .INIT ( 64'h4444444444444E44 ))
  \ALU/Mmux_F272  (
    .I0(ALU_OP_1_IBUF_1),
    .I1(\ALU/GND_2_o_GND_2_o_sub_7_OUT [4]),
    .I2(Mram__n004011),
    .I3(\ALU/Sh44 ),
    .I4(Mram__n004010),
    .I5(Mram__n004031),
    .O(\ALU/Mmux_F271 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \ALU/Mmux_F121  (
    .I0(AB_SW_0_IBUF_5),
    .I1(AB_SW_2_IBUF_3),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Mmux_F121_430 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \ALU/Sh4411  (
    .I0(AB_SW_1_IBUF_4),
    .I1(AB_SW_0_IBUF_5),
    .O(\ALU/Sh44 )
  );
  LUT3 #(
    .INIT ( 8'hA2 ))
  \ALU/Sh4511  (
    .I0(AB_SW_0_IBUF_5),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_2_IBUF_3),
    .O(\ALU/Sh45 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \ALU/Mmux_F272111  (
    .I0(AB_SW_2_IBUF_3),
    .I1(AB_SW_1_IBUF_4),
    .I2(ALU_OP_1_IBUF_1),
    .O(\ALU/Mmux_F27211 )
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \ALU/Mmux_F232  (
    .I0(ALU_OP_1_IBUF_1),
    .I1(ALU_OP_0_IBUF_2),
    .I2(\ALU/n0030 [2]),
    .I3(\ALU/GND_2_o_GND_2_o_sub_7_OUT [2]),
    .O(\ALU/Mmux_F231 )
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \ALU/Mmux_F71  (
    .I0(ALU_OP_1_IBUF_1),
    .I1(ALU_OP_0_IBUF_2),
    .I2(\ALU/n0030 [15]),
    .I3(\ALU/GND_2_o_GND_2_o_sub_7_OUT [15]),
    .O(\ALU/Mmux_F7 )
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \ALU/Mmux_F31  (
    .I0(ALU_OP_1_IBUF_1),
    .I1(ALU_OP_0_IBUF_2),
    .I2(\ALU/n0030 [11]),
    .I3(\ALU/GND_2_o_GND_2_o_sub_7_OUT [11]),
    .O(\ALU/Mmux_F3 )
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \ALU/Mmux_F321  (
    .I0(ALU_OP_1_IBUF_1),
    .I1(ALU_OP_0_IBUF_2),
    .I2(\ALU/n0030 [9]),
    .I3(\ALU/GND_2_o_GND_2_o_sub_7_OUT [9]),
    .O(\ALU/Mmux_F32_438 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \ALU/Sh4621  (
    .I0(Mram__n004010),
    .I1(\ALU/Mmux_F121_430 ),
    .I2(\ALU/Mmux_F191 ),
    .O(\ALU/Sh46 )
  );
  LUT5 #(
    .INIT ( 32'h44444E44 ))
  \ALU/Sh4211  (
    .I0(Mram__n004010),
    .I1(\ALU/Mmux_F191 ),
    .I2(Mram__n004011),
    .I3(\ALU/Sh12 ),
    .I4(Mram__n0040),
    .O(\ALU/Sh42 )
  );
  LUT5 #(
    .INIT ( 32'h51407160 ))
  \ALU/Sh4011  (
    .I0(Mram__n004010),
    .I1(Mram__n004011),
    .I2(\ALU/Sh12 ),
    .I3(\ALU/Mmux_F191 ),
    .I4(Mram__n0040),
    .O(\ALU/Sh40 )
  );
  LUT6 #(
    .INIT ( 64'h0000000100000000 ))
  \CL/count[17]_PWR_5_o_equal_1_o<17>2_1  (
    .I0(\CL/count [11]),
    .I1(\CL/count [6]),
    .I2(\CL/count [4]),
    .I3(\CL/count [2]),
    .I4(\CL/count [3]),
    .I5(\CL/count[17]_PWR_5_o_equal_1_o<17> ),
    .O(\CL/count[17]_PWR_5_o_equal_1_o<17>21 )
  );
  MUXF7   Mmux_dig48 (
    .I0(N24),
    .I1(N25),
    .S(F_LED_SW_IBUF_6),
    .O(Mmux_dig47)
  );
  LUT6 #(
    .INIT ( 64'h5555555500044544 ))
  Mmux_dig48_F (
    .I0(\CL/Bit_Sel [0]),
    .I1(F[4]),
    .I2(F[5]),
    .I3(F[6]),
    .I4(F[7]),
    .I5(Mmux_dig44_390),
    .O(N24)
  );
  LUT6 #(
    .INIT ( 64'h5555555504040444 ))
  Mmux_dig48_G (
    .I0(\CL/Bit_Sel [0]),
    .I1(F[20]),
    .I2(F[23]),
    .I3(F[22]),
    .I4(F[21]),
    .I5(Mmux_dig44_390),
    .O(N25)
  );
  MUXF7   Mmux_dig412 (
    .I0(N26),
    .I1(N27),
    .S(F_LED_SW_IBUF_6),
    .O(Mmux_dig411)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA00088888 ))
  Mmux_dig412_F (
    .I0(\CL/Bit_Sel [0]),
    .I1(F[8]),
    .I2(F[9]),
    .I3(F[10]),
    .I4(F[11]),
    .I5(Mmux_dig48_392),
    .O(N26)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA000888A8 ))
  Mmux_dig412_G (
    .I0(\CL/Bit_Sel [0]),
    .I1(F[24]),
    .I2(F[26]),
    .I3(F[25]),
    .I4(F[27]),
    .I5(Mmux_dig48_392),
    .O(N27)
  );
  MUXF7   Mmux_dig3113 (
    .I0(N28),
    .I1(N29),
    .S(\CL/Bit_Sel [0]),
    .O(Mmux_dig311)
  );
  LUT6 #(
    .INIT ( 64'hFF80808080808080 ))
  Mmux_dig3113_F (
    .I0(Mmux_dig8211_140),
    .I1(F[23]),
    .I2(F[20]),
    .I3(Mmux_dig8212),
    .I4(F[7]),
    .I5(F[4]),
    .O(N28)
  );
  LUT6 #(
    .INIT ( 64'hFF80808080808080 ))
  Mmux_dig3113_G (
    .I0(Mmux_dig8111),
    .I1(F[19]),
    .I2(F[16]),
    .I3(Mmux_dig8112_143),
    .I4(F[3]),
    .I5(F[0]),
    .O(N29)
  );
  MUXF7   Mmux_dig55 (
    .I0(N30),
    .I1(N31),
    .S(\CL/Bit_Sel [1]),
    .O(Mmux_dig54_397)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF80088000 ))
  Mmux_dig55_F (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[29]),
    .I2(F[28]),
    .I3(F[30]),
    .I4(F[31]),
    .I5(Mmux_dig51),
    .O(N30)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF80088000 ))
  Mmux_dig55_G (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[21]),
    .I2(F[20]),
    .I3(F[22]),
    .I4(F[23]),
    .I5(Mmux_dig53),
    .O(N31)
  );
  MUXF7   Mmux_dig65 (
    .I0(N32),
    .I1(N33),
    .S(\CL/Bit_Sel [1]),
    .O(Mmux_dig64_405)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF80008008 ))
  Mmux_dig65_F (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[25]),
    .I2(F[26]),
    .I3(F[27]),
    .I4(F[24]),
    .I5(Mmux_dig61),
    .O(N32)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF80008008 ))
  Mmux_dig65_G (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[17]),
    .I2(F[18]),
    .I3(F[19]),
    .I4(F[16]),
    .I5(Mmux_dig63),
    .O(N33)
  );
  MUXF7   Mmux_dig718 (
    .I0(N34),
    .I1(N35),
    .S(\CL/Bit_Sel [1]),
    .O(Mmux_dig717)
  );
  LUT5 #(
    .INIT ( 32'hFFFFEAAA ))
  Mmux_dig718_F (
    .I0(Mmux_dig710),
    .I1(Mmux_dig82171),
    .I2(F[30]),
    .I3(F[28]),
    .I4(Mmux_dig721),
    .O(N34)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_dig718_G (
    .I0(F[7]),
    .I1(Mmux_dig8212),
    .I2(F[4]),
    .I3(Mmux_dig721),
    .I4(Mmux_dig715),
    .I5(Mmux_dig521),
    .O(N35)
  );
  MUXF7   Mmux_dig77 (
    .I0(N36),
    .I1(N37),
    .S(F_LED_SW_IBUF_6),
    .O(Mmux_dig76)
  );
  LUT5 #(
    .INIT ( 32'h41444000 ))
  Mmux_dig77_F (
    .I0(\CL/Bit_Sel [1]),
    .I1(F[9]),
    .I2(F[11]),
    .I3(F[8]),
    .I4(F[10]),
    .O(N36)
  );
  LUT5 #(
    .INIT ( 32'h41444000 ))
  Mmux_dig77_G (
    .I0(\CL/Bit_Sel [1]),
    .I1(F[25]),
    .I2(F[27]),
    .I3(F[24]),
    .I4(F[26]),
    .O(N37)
  );
  MUXF7   Mmux_dig44 (
    .I0(N38),
    .I1(N39),
    .S(F_LED_SW_IBUF_6),
    .O(Mmux_dig43)
  );
  LUT5 #(
    .INIT ( 32'h202022A0 ))
  Mmux_dig44_F (
    .I0(\CL/Bit_Sel [0]),
    .I1(F[3]),
    .I2(F[0]),
    .I3(F[2]),
    .I4(F[1]),
    .O(N38)
  );
  LUT5 #(
    .INIT ( 32'h202022A0 ))
  Mmux_dig44_G (
    .I0(\CL/Bit_Sel [0]),
    .I1(F[19]),
    .I2(F[16]),
    .I3(F[18]),
    .I4(F[17]),
    .O(N39)
  );
  MUXF7   Mmux_dig74 (
    .I0(N40),
    .I1(N41),
    .S(F_LED_SW_IBUF_6),
    .O(Mmux_dig73)
  );
  LUT5 #(
    .INIT ( 32'hA0288000 ))
  Mmux_dig74_F (
    .I0(\CL/Bit_Sel [1]),
    .I1(F[0]),
    .I2(F[1]),
    .I3(F[3]),
    .I4(F[2]),
    .O(N40)
  );
  LUT5 #(
    .INIT ( 32'hA0288000 ))
  Mmux_dig74_G (
    .I0(\CL/Bit_Sel [1]),
    .I1(F[16]),
    .I2(F[17]),
    .I3(F[19]),
    .I4(F[18]),
    .O(N41)
  );
  MUXF7   \ALU/Mmux_F114  (
    .I0(N42),
    .I1(N43),
    .S(ALU_OP_0_IBUF_2),
    .O(F[0])
  );
  LUT6 #(
    .INIT ( 64'hFFFF1894AAAA1894 ))
  \ALU/Mmux_F114_F  (
    .I0(ALU_OP_1_IBUF_1),
    .I1(AB_SW_2_IBUF_3),
    .I2(AB_SW_0_IBUF_5),
    .I3(AB_SW_1_IBUF_4),
    .I4(ALU_OP_2_IBUF_0),
    .I5(\ALU/n0030 [0]),
    .O(N42)
  );
  LUT6 #(
    .INIT ( 64'h6336333641141114 ))
  \ALU/Mmux_F114_G  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_1_IBUF_1),
    .I2(AB_SW_0_IBUF_5),
    .I3(AB_SW_2_IBUF_3),
    .I4(AB_SW_1_IBUF_4),
    .I5(\ALU/GND_2_o_GND_2_o_sub_7_OUT [0]),
    .O(N43)
  );
  BUFGP   clock_BUFGP (
    .I(clock),
    .O(clock_BUFGP_7)
  );
  INV   \CL/Mcount_count_lut<0>_INV_0  (
    .I(\CL/count [0]),
    .O(\CL/Mcount_count_lut [0])
  );
  INV   RST_inv1_INV_0 (
    .I(RST_IBUF_8),
    .O(RST_inv)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

