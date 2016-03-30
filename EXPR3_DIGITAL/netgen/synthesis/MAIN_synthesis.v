////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: MAIN_synthesis.v
// /___/   /\     Timestamp: Wed Mar 30 16:40:34 2016
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
  F_LED_SW, clock, ALU_OP, AB_SW, LED, dig, AN
);
  input F_LED_SW;
  input clock;
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
  wire LED_0_OBUF_40;
  wire LED_1_OBUF_41;
  wire dig_7_OBUF_42;
  wire dig_6_OBUF_43;
  wire dig_5_OBUF_44;
  wire dig_4_OBUF_45;
  wire dig_3_OBUF_46;
  wire dig_2_OBUF_47;
  wire dig_1_OBUF_48;
  wire AN_3_OBUF_49;
  wire AN_2_OBUF_50;
  wire AN_1_OBUF_51;
  wire AN_0_OBUF_52;
  wire \CL/count[17]_PWR_5_o_equal_3_o ;
  wire Mram__n0040;
  wire Mram__n004010;
  wire Mram__n004011;
  wire Mram__n004031;
  wire \Result<0>1 ;
  wire \Result<1>1 ;
  wire Mmux_dig811_114;
  wire Mmux_dig711;
  wire Mmux_dig812;
  wire Mmux_dig821;
  wire Mmux_dig831;
  wire Mmux_dig8211_119;
  wire Mmux_dig8111;
  wire Mmux_dig621;
  wire Mmux_dig611_122;
  wire Mmux_dig8212;
  wire Mmux_dig8112_124;
  wire Mmux_dig612;
  wire Mmux_dig622;
  wire Mmux_dig521;
  wire Mmux_dig511_128;
  wire Mmux_dig512;
  wire Mmux_dig522;
  wire Mmux_dig8215_131;
  wire Mmux_dig8115_132;
  wire Mmux_dig8216;
  wire Mmux_dig8116;
  wire Mmux_dig721;
  wire Mmux_dig7121;
  wire Mmux_dig82172;
  wire Mmux_dig311;
  wire Mmux_dig3241;
  wire \ALU/Mmux_F27211 ;
  wire \ALU/Sh561 ;
  wire \ALU/Mmux_F102 ;
  wire \ALU/Mmux_F110 ;
  wire \ALU/Sh46 ;
  wire \ALU/Sh45 ;
  wire \ALU/Sh44 ;
  wire \ALU/Sh42 ;
  wire \ALU/Sh40 ;
  wire \ALU/Sh12_277 ;
  wire \ALU/Sh1 ;
  wire \ALU/Sh ;
  wire \CL/count[17]_PWR_5_o_equal_3_o<17> ;
  wire \CL/count[17]_PWR_5_o_equal_3_o<17>2 ;
  wire Mmux_dig72;
  wire Mmux_dig73_348;
  wire Mmux_dig76;
  wire Mmux_dig78;
  wire Mmux_dig79_351;
  wire Mmux_dig712;
  wire Mmux_dig713_353;
  wire Mmux_dig715;
  wire Mmux_dig722;
  wire Mmux_dig32;
  wire Mmux_dig35;
  wire Mmux_dig36_358;
  wire Mmux_dig38;
  wire Mmux_dig310;
  wire Mmux_dig312_361;
  wire Mmux_dig2;
  wire Mmux_dig21_363;
  wire Mmux_dig22_364;
  wire Mmux_dig23_365;
  wire Mmux_dig24_366;
  wire Mmux_dig25_367;
  wire Mmux_dig26_368;
  wire Mmux_dig29;
  wire Mmux_dig210_370;
  wire Mmux_dig211_371;
  wire Mmux_dig212_372;
  wire Mmux_dig213_373;
  wire Mmux_dig4;
  wire Mmux_dig43;
  wire Mmux_dig46;
  wire Mmux_dig49;
  wire Mmux_dig412;
  wire Mmux_dig3111_379;
  wire Mmux_dig51;
  wire Mmux_dig53;
  wire Mmux_dig54_382;
  wire Mmux_dig55_383;
  wire Mmux_dig56_384;
  wire Mmux_dig57_385;
  wire Mmux_dig58_386;
  wire Mmux_dig59_387;
  wire Mmux_dig61;
  wire Mmux_dig63;
  wire Mmux_dig64_390;
  wire Mmux_dig65_391;
  wire Mmux_dig66_392;
  wire Mmux_dig67_393;
  wire Mmux_dig68_394;
  wire Mmux_dig69_395;
  wire Mmux_dig8114;
  wire Mmux_dig8213;
  wire Mmux_dig8218;
  wire Mmux_dig8;
  wire Mmux_dig81_400;
  wire Mmux_dig82_401;
  wire Mmux_dig83_402;
  wire Mmux_dig84_403;
  wire Mmux_dig85_404;
  wire Mmux_dig86_405;
  wire Mmux_dig87_406;
  wire Mmux_dig88_407;
  wire Mmux_dig89_408;
  wire Mmux_dig7213_409;
  wire \ALU/Mmux_F261_410 ;
  wire \ALU/Mmux_F112 ;
  wire \ALU/Mmux_F23 ;
  wire \ALU/Mmux_F231_413 ;
  wire \ALU/Mmux_F101 ;
  wire \ALU/Mmux_F121_415 ;
  wire \ALU/Mmux_F122_416 ;
  wire \ALU/Mmux_F133 ;
  wire \ALU/Mmux_F253 ;
  wire \ALU/Mmux_F7 ;
  wire \ALU/Mmux_F6 ;
  wire \ALU/Mmux_F5 ;
  wire \ALU/Mmux_F4 ;
  wire \ALU/Mmux_F31_423 ;
  wire \ALU/Mmux_F3 ;
  wire \ALU/Mmux_F2 ;
  wire \ALU/Mmux_F291 ;
  wire \ALU/Mmux_F281 ;
  wire \ALU/Mmux_F271 ;
  wire \ALU/Mmux_F191 ;
  wire \ALU/Mmux_F172 ;
  wire \ALU/ZF<31>1_432 ;
  wire \ALU/ZF<31>2_433 ;
  wire \ALU/ZF<31>3_434 ;
  wire \ALU/ZF<31>4_435 ;
  wire \ALU/ZF<31>5_436 ;
  wire \ALU/ZF<31>6_437 ;
  wire \CL/Mcount_count_cy<1>_rt_460 ;
  wire \CL/Mcount_count_cy<2>_rt_461 ;
  wire \CL/Mcount_count_cy<3>_rt_462 ;
  wire \CL/Mcount_count_cy<4>_rt_463 ;
  wire \CL/Mcount_count_cy<5>_rt_464 ;
  wire \CL/Mcount_count_cy<6>_rt_465 ;
  wire \CL/Mcount_count_cy<7>_rt_466 ;
  wire \CL/Mcount_count_cy<8>_rt_467 ;
  wire \CL/Mcount_count_cy<9>_rt_468 ;
  wire \CL/Mcount_count_cy<10>_rt_469 ;
  wire \CL/Mcount_count_cy<11>_rt_470 ;
  wire \CL/Mcount_count_cy<12>_rt_471 ;
  wire \CL/Mcount_count_cy<13>_rt_472 ;
  wire \CL/Mcount_count_cy<14>_rt_473 ;
  wire \CL/Mcount_count_cy<15>_rt_474 ;
  wire \CL/Mcount_count_cy<16>_rt_475 ;
  wire \CL/Mcount_count_xor<17>_rt_476 ;
  wire \CL/Bit_Sel_0_dpot_477 ;
  wire \CL/Bit_Sel_1_dpot_478 ;
  wire \CL/count_0_rstpot_479 ;
  wire N0;
  wire N2;
  wire N4;
  wire N6;
  wire N8;
  wire N10;
  wire N14;
  wire N18;
  wire N22;
  wire N24;
  wire N26;
  wire N28;
  wire N30;
  wire N32;
  wire N34;
  wire N36;
  wire \CL/count_1_rstpot_496 ;
  wire \CL/count_2_rstpot_497 ;
  wire \CL/count_3_rstpot_498 ;
  wire \CL/count_4_rstpot_499 ;
  wire \CL/count_5_rstpot_500 ;
  wire \CL/count_6_rstpot_501 ;
  wire \CL/count_7_rstpot_502 ;
  wire \CL/count_8_rstpot_503 ;
  wire \CL/count_9_rstpot_504 ;
  wire \CL/count_10_rstpot_505 ;
  wire \CL/count_11_rstpot_506 ;
  wire \CL/count_12_rstpot_507 ;
  wire \CL/count_13_rstpot_508 ;
  wire \CL/count_14_rstpot_509 ;
  wire \CL/count_15_rstpot_510 ;
  wire \CL/count_16_rstpot_511 ;
  wire \CL/count_17_rstpot_512 ;
  wire N38;
  wire N39;
  wire N40;
  wire N41;
  wire N42;
  wire N43;
  wire N44;
  wire N45;
  wire N46;
  wire N47;
  wire N48;
  wire N49;
  wire N50;
  wire N51;
  wire N52;
  wire N53;
  wire N54;
  wire N55;
  wire N56;
  wire N57;
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
  FDE   \CL/Bit_Sel_0  (
    .C(clock_BUFGP_7),
    .CE(\CL/count[17]_PWR_5_o_equal_3_o<17>2 ),
    .D(\CL/Bit_Sel_0_dpot_477 ),
    .Q(\CL/Bit_Sel [0])
  );
  FDE   \CL/Bit_Sel_1  (
    .C(clock_BUFGP_7),
    .CE(\CL/count[17]_PWR_5_o_equal_3_o<17>2 ),
    .D(\CL/Bit_Sel_1_dpot_478 ),
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
    .S(\CL/Mcount_count_cy<1>_rt_460 ),
    .O(\CL/Mcount_count_cy [1])
  );
  XORCY   \CL/Mcount_count_xor<1>  (
    .CI(\CL/Mcount_count_cy [0]),
    .LI(\CL/Mcount_count_cy<1>_rt_460 ),
    .O(\Result<1>1 )
  );
  MUXCY   \CL/Mcount_count_cy<2>  (
    .CI(\CL/Mcount_count_cy [1]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<2>_rt_461 ),
    .O(\CL/Mcount_count_cy [2])
  );
  XORCY   \CL/Mcount_count_xor<2>  (
    .CI(\CL/Mcount_count_cy [1]),
    .LI(\CL/Mcount_count_cy<2>_rt_461 ),
    .O(Result[2])
  );
  MUXCY   \CL/Mcount_count_cy<3>  (
    .CI(\CL/Mcount_count_cy [2]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<3>_rt_462 ),
    .O(\CL/Mcount_count_cy [3])
  );
  XORCY   \CL/Mcount_count_xor<3>  (
    .CI(\CL/Mcount_count_cy [2]),
    .LI(\CL/Mcount_count_cy<3>_rt_462 ),
    .O(Result[3])
  );
  MUXCY   \CL/Mcount_count_cy<4>  (
    .CI(\CL/Mcount_count_cy [3]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<4>_rt_463 ),
    .O(\CL/Mcount_count_cy [4])
  );
  XORCY   \CL/Mcount_count_xor<4>  (
    .CI(\CL/Mcount_count_cy [3]),
    .LI(\CL/Mcount_count_cy<4>_rt_463 ),
    .O(Result[4])
  );
  MUXCY   \CL/Mcount_count_cy<5>  (
    .CI(\CL/Mcount_count_cy [4]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<5>_rt_464 ),
    .O(\CL/Mcount_count_cy [5])
  );
  XORCY   \CL/Mcount_count_xor<5>  (
    .CI(\CL/Mcount_count_cy [4]),
    .LI(\CL/Mcount_count_cy<5>_rt_464 ),
    .O(Result[5])
  );
  MUXCY   \CL/Mcount_count_cy<6>  (
    .CI(\CL/Mcount_count_cy [5]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<6>_rt_465 ),
    .O(\CL/Mcount_count_cy [6])
  );
  XORCY   \CL/Mcount_count_xor<6>  (
    .CI(\CL/Mcount_count_cy [5]),
    .LI(\CL/Mcount_count_cy<6>_rt_465 ),
    .O(Result[6])
  );
  MUXCY   \CL/Mcount_count_cy<7>  (
    .CI(\CL/Mcount_count_cy [6]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<7>_rt_466 ),
    .O(\CL/Mcount_count_cy [7])
  );
  XORCY   \CL/Mcount_count_xor<7>  (
    .CI(\CL/Mcount_count_cy [6]),
    .LI(\CL/Mcount_count_cy<7>_rt_466 ),
    .O(Result[7])
  );
  MUXCY   \CL/Mcount_count_cy<8>  (
    .CI(\CL/Mcount_count_cy [7]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<8>_rt_467 ),
    .O(\CL/Mcount_count_cy [8])
  );
  XORCY   \CL/Mcount_count_xor<8>  (
    .CI(\CL/Mcount_count_cy [7]),
    .LI(\CL/Mcount_count_cy<8>_rt_467 ),
    .O(Result[8])
  );
  MUXCY   \CL/Mcount_count_cy<9>  (
    .CI(\CL/Mcount_count_cy [8]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<9>_rt_468 ),
    .O(\CL/Mcount_count_cy [9])
  );
  XORCY   \CL/Mcount_count_xor<9>  (
    .CI(\CL/Mcount_count_cy [8]),
    .LI(\CL/Mcount_count_cy<9>_rt_468 ),
    .O(Result[9])
  );
  MUXCY   \CL/Mcount_count_cy<10>  (
    .CI(\CL/Mcount_count_cy [9]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<10>_rt_469 ),
    .O(\CL/Mcount_count_cy [10])
  );
  XORCY   \CL/Mcount_count_xor<10>  (
    .CI(\CL/Mcount_count_cy [9]),
    .LI(\CL/Mcount_count_cy<10>_rt_469 ),
    .O(Result[10])
  );
  MUXCY   \CL/Mcount_count_cy<11>  (
    .CI(\CL/Mcount_count_cy [10]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<11>_rt_470 ),
    .O(\CL/Mcount_count_cy [11])
  );
  XORCY   \CL/Mcount_count_xor<11>  (
    .CI(\CL/Mcount_count_cy [10]),
    .LI(\CL/Mcount_count_cy<11>_rt_470 ),
    .O(Result[11])
  );
  MUXCY   \CL/Mcount_count_cy<12>  (
    .CI(\CL/Mcount_count_cy [11]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<12>_rt_471 ),
    .O(\CL/Mcount_count_cy [12])
  );
  XORCY   \CL/Mcount_count_xor<12>  (
    .CI(\CL/Mcount_count_cy [11]),
    .LI(\CL/Mcount_count_cy<12>_rt_471 ),
    .O(Result[12])
  );
  MUXCY   \CL/Mcount_count_cy<13>  (
    .CI(\CL/Mcount_count_cy [12]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<13>_rt_472 ),
    .O(\CL/Mcount_count_cy [13])
  );
  XORCY   \CL/Mcount_count_xor<13>  (
    .CI(\CL/Mcount_count_cy [12]),
    .LI(\CL/Mcount_count_cy<13>_rt_472 ),
    .O(Result[13])
  );
  MUXCY   \CL/Mcount_count_cy<14>  (
    .CI(\CL/Mcount_count_cy [13]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<14>_rt_473 ),
    .O(\CL/Mcount_count_cy [14])
  );
  XORCY   \CL/Mcount_count_xor<14>  (
    .CI(\CL/Mcount_count_cy [13]),
    .LI(\CL/Mcount_count_cy<14>_rt_473 ),
    .O(Result[14])
  );
  MUXCY   \CL/Mcount_count_cy<15>  (
    .CI(\CL/Mcount_count_cy [14]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<15>_rt_474 ),
    .O(\CL/Mcount_count_cy [15])
  );
  XORCY   \CL/Mcount_count_xor<15>  (
    .CI(\CL/Mcount_count_cy [14]),
    .LI(\CL/Mcount_count_cy<15>_rt_474 ),
    .O(Result[15])
  );
  MUXCY   \CL/Mcount_count_cy<16>  (
    .CI(\CL/Mcount_count_cy [15]),
    .DI(\ALU/Madd_n0030_lut [31]),
    .S(\CL/Mcount_count_cy<16>_rt_475 ),
    .O(\CL/Mcount_count_cy [16])
  );
  XORCY   \CL/Mcount_count_xor<16>  (
    .CI(\CL/Mcount_count_cy [15]),
    .LI(\CL/Mcount_count_cy<16>_rt_475 ),
    .O(Result[16])
  );
  XORCY   \CL/Mcount_count_xor<17>  (
    .CI(\CL/Mcount_count_cy [16]),
    .LI(\CL/Mcount_count_xor<17>_rt_476 ),
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
    .O(\ALU/Sh12_277 )
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
    .O(AN_0_OBUF_52)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \CL/Mram_AN111  (
    .I0(\CL/Bit_Sel [1]),
    .I1(\CL/Bit_Sel [0]),
    .O(AN_1_OBUF_51)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \CL/Mram_AN21  (
    .I0(\CL/Bit_Sel [0]),
    .I1(\CL/Bit_Sel [1]),
    .O(AN_2_OBUF_50)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \CL/Mram_AN31  (
    .I0(\CL/Bit_Sel [1]),
    .I1(\CL/Bit_Sel [0]),
    .O(AN_3_OBUF_49)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  Mmux_dig82111 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[26]),
    .I2(F[25]),
    .O(Mmux_dig8211_119)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  Mmux_dig81111 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[30]),
    .I2(F[29]),
    .O(Mmux_dig8111)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  Mmux_dig6211 (
    .I0(F_LED_SW_IBUF_6),
    .I1(\CL/Bit_Sel [1]),
    .I2(F[19]),
    .I3(F[18]),
    .O(Mmux_dig621)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  Mmux_dig6111 (
    .I0(F_LED_SW_IBUF_6),
    .I1(\CL/Bit_Sel [1]),
    .I2(F[22]),
    .I3(F[23]),
    .O(Mmux_dig611_122)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  Mmux_dig82121 (
    .I0(F[10]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[9]),
    .O(Mmux_dig8212)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  Mmux_dig81121 (
    .I0(F[14]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[13]),
    .O(Mmux_dig8112_124)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  Mmux_dig6121 (
    .I0(\CL/Bit_Sel [1]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[6]),
    .I3(F[7]),
    .O(Mmux_dig612)
  );
  LUT6 #(
    .INIT ( 64'h2020FF2020202020 ))
  Mmux_dig8121 (
    .I0(F[20]),
    .I1(F[21]),
    .I2(Mmux_dig611_122),
    .I3(F[4]),
    .I4(F[5]),
    .I5(Mmux_dig612),
    .O(Mmux_dig812)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  Mmux_dig6221 (
    .I0(\CL/Bit_Sel [1]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[2]),
    .I3(F[3]),
    .O(Mmux_dig622)
  );
  LUT6 #(
    .INIT ( 64'h2020FF2020202020 ))
  Mmux_dig8311 (
    .I0(F[16]),
    .I1(F[17]),
    .I2(Mmux_dig621),
    .I3(F[0]),
    .I4(F[1]),
    .I5(Mmux_dig622),
    .O(Mmux_dig831)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  Mmux_dig5211 (
    .I0(F[9]),
    .I1(F[8]),
    .I2(F_LED_SW_IBUF_6),
    .O(Mmux_dig521)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  Mmux_dig5111 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[28]),
    .I2(F[29]),
    .O(Mmux_dig511_128)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  Mmux_dig5121 (
    .I0(F[13]),
    .I1(F[12]),
    .I2(F_LED_SW_IBUF_6),
    .O(Mmux_dig512)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  Mmux_dig5221 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[24]),
    .I2(F[25]),
    .O(Mmux_dig522)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  Mmux_dig82151 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[11]),
    .I2(F[10]),
    .O(Mmux_dig8215_131)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  Mmux_dig81151 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[31]),
    .I2(F[30]),
    .O(Mmux_dig8115_132)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  Mmux_dig82161 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[27]),
    .I2(F[26]),
    .O(Mmux_dig8216)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  Mmux_dig81161 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[14]),
    .I2(F[15]),
    .O(Mmux_dig8116)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  Mmux_dig71211 (
    .I0(F[14]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[12]),
    .O(Mmux_dig7121)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  Mmux_dig821721 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[1]),
    .I2(F[3]),
    .O(Mmux_dig82172)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  Mmux_dig32411 (
    .I0(F[2]),
    .I1(F[0]),
    .O(Mmux_dig3241)
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
    .INIT ( 8'h02 ))
  \ALU/Mmux_F1331  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_0_IBUF_2),
    .I2(ALU_OP_1_IBUF_1),
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
    .O(LED_1_OBUF_41)
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \CL/count[17]_PWR_5_o_equal_3_o<17>1  (
    .I0(\CL/count [0]),
    .I1(\CL/count [1]),
    .I2(\CL/count [9]),
    .I3(\CL/count [8]),
    .I4(\CL/count [7]),
    .I5(\CL/count [5]),
    .O(\CL/count[17]_PWR_5_o_equal_3_o<17> )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \CL/count[17]_PWR_5_o_equal_3_o<17>3  (
    .I0(\CL/count [14]),
    .I1(\CL/count [13]),
    .I2(\CL/count [17]),
    .I3(\CL/count [16]),
    .I4(\CL/count [15]),
    .O(\CL/count[17]_PWR_5_o_equal_3_o<17>2 )
  );
  LUT5 #(
    .INIT ( 32'hFF404040 ))
  Mmux_dig710 (
    .I0(F[27]),
    .I1(F[24]),
    .I2(Mmux_dig8211_119),
    .I3(Mmux_dig521),
    .I4(F[11]),
    .O(Mmux_dig79_351)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_dig713 (
    .I0(F[8]),
    .I1(F[10]),
    .O(Mmux_dig712)
  );
  LUT6 #(
    .INIT ( 64'h40404040EA404040 ))
  Mmux_dig714 (
    .I0(F_LED_SW_IBUF_6),
    .I1(Mmux_dig712),
    .I2(F[9]),
    .I3(F[25]),
    .I4(F[26]),
    .I5(F[24]),
    .O(Mmux_dig713_353)
  );
  LUT6 #(
    .INIT ( 64'hFFFDFFFDFFFDAAA8 ))
  Mmux_dig724 (
    .I0(\CL/Bit_Sel [0]),
    .I1(Mmux_dig711),
    .I2(Mmux_dig78),
    .I3(Mmux_dig73_348),
    .I4(Mmux_dig715),
    .I5(Mmux_dig722),
    .O(dig_6_OBUF_43)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_dig37 (
    .I0(\CL/Bit_Sel [0]),
    .I1(Mmux_dig812),
    .I2(Mmux_dig831),
    .O(Mmux_dig36_358)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFDFFFFAAA8 ))
  Mmux_dig314 (
    .I0(\CL/Bit_Sel [1]),
    .I1(Mmux_dig311),
    .I2(Mmux_dig35),
    .I3(Mmux_dig32),
    .I4(Mmux_dig36_358),
    .I5(Mmux_dig312_361),
    .O(dig_2_OBUF_47)
  );
  LUT5 #(
    .INIT ( 32'h08020082 ))
  Mmux_dig21 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[22]),
    .I2(F[23]),
    .I3(F[21]),
    .I4(F[20]),
    .O(Mmux_dig2)
  );
  LUT5 #(
    .INIT ( 32'h04010041 ))
  Mmux_dig22 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[6]),
    .I2(F[7]),
    .I3(F[5]),
    .I4(F[4]),
    .O(Mmux_dig21_363)
  );
  LUT5 #(
    .INIT ( 32'h08020082 ))
  Mmux_dig23 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[18]),
    .I2(F[19]),
    .I3(F[17]),
    .I4(F[16]),
    .O(Mmux_dig22_364)
  );
  LUT5 #(
    .INIT ( 32'h04010041 ))
  Mmux_dig24 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[2]),
    .I2(F[3]),
    .I3(F[1]),
    .I4(F[0]),
    .O(Mmux_dig23_365)
  );
  LUT6 #(
    .INIT ( 64'h5551555155514440 ))
  Mmux_dig25 (
    .I0(\CL/Bit_Sel [1]),
    .I1(\CL/Bit_Sel [0]),
    .I2(Mmux_dig21_363),
    .I3(Mmux_dig2),
    .I4(Mmux_dig23_365),
    .I5(Mmux_dig22_364),
    .O(Mmux_dig24_366)
  );
  LUT5 #(
    .INIT ( 32'h4040FF40 ))
  Mmux_dig26 (
    .I0(F[11]),
    .I1(Mmux_dig521),
    .I2(F[10]),
    .I3(Mmux_dig8216),
    .I4(F[25]),
    .O(Mmux_dig25_367)
  );
  LUT5 #(
    .INIT ( 32'h4040FF40 ))
  Mmux_dig27 (
    .I0(F[27]),
    .I1(Mmux_dig522),
    .I2(F[26]),
    .I3(Mmux_dig8215_131),
    .I4(F[9]),
    .O(Mmux_dig26_368)
  );
  LUT6 #(
    .INIT ( 64'h3B083B08FFFF3B08 ))
  Mmux_dig212 (
    .I0(Mmux_dig8112_124),
    .I1(F[15]),
    .I2(F[12]),
    .I3(Mmux_dig210_370),
    .I4(Mmux_dig8115_132),
    .I5(F[29]),
    .O(Mmux_dig211_371)
  );
  LUT6 #(
    .INIT ( 64'hBAAAFEEEBAAABAAA ))
  Mmux_dig214 (
    .I0(Mmux_dig212_372),
    .I1(F[31]),
    .I2(F[30]),
    .I3(Mmux_dig511_128),
    .I4(F[28]),
    .I5(Mmux_dig8111),
    .O(Mmux_dig213_373)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAAA8880 ))
  Mmux_dig215 (
    .I0(\CL/Bit_Sel [1]),
    .I1(\CL/Bit_Sel [0]),
    .I2(Mmux_dig211_371),
    .I3(Mmux_dig213_373),
    .I4(Mmux_dig29),
    .I5(Mmux_dig24_366),
    .O(dig_1_OBUF_48)
  );
  LUT6 #(
    .INIT ( 64'hFD75FD75FD75A820 ))
  Mmux_dig414 (
    .I0(\CL/Bit_Sel [1]),
    .I1(\CL/Bit_Sel [0]),
    .I2(Mmux_dig412),
    .I3(Mmux_dig49),
    .I4(Mmux_dig43),
    .I5(Mmux_dig46),
    .O(dig_3_OBUF_46)
  );
  LUT6 #(
    .INIT ( 64'hFF80808080808080 ))
  Mmux_dig3111 (
    .I0(Mmux_dig8212),
    .I1(F[11]),
    .I2(F[8]),
    .I3(Mmux_dig8211_119),
    .I4(F[27]),
    .I5(F[24]),
    .O(Mmux_dig3111_379)
  );
  LUT5 #(
    .INIT ( 32'h20022000 ))
  Mmux_dig52 (
    .I0(F[9]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[10]),
    .I3(F[8]),
    .I4(F[11]),
    .O(Mmux_dig51)
  );
  LUT5 #(
    .INIT ( 32'h20022000 ))
  Mmux_dig54 (
    .I0(F[1]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[0]),
    .I3(F[2]),
    .I4(F[3]),
    .O(Mmux_dig53)
  );
  LUT5 #(
    .INIT ( 32'h80088000 ))
  Mmux_dig56 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[29]),
    .I2(F[28]),
    .I3(F[30]),
    .I4(F[31]),
    .O(Mmux_dig55_383)
  );
  LUT5 #(
    .INIT ( 32'h20022000 ))
  Mmux_dig57 (
    .I0(F[13]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[12]),
    .I3(F[14]),
    .I4(F[15]),
    .O(Mmux_dig56_384)
  );
  LUT5 #(
    .INIT ( 32'h80088000 ))
  Mmux_dig58 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[21]),
    .I2(F[20]),
    .I3(F[22]),
    .I4(F[23]),
    .O(Mmux_dig57_385)
  );
  LUT5 #(
    .INIT ( 32'h20022000 ))
  Mmux_dig59 (
    .I0(F[5]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[4]),
    .I3(F[6]),
    .I4(F[7]),
    .O(Mmux_dig58_386)
  );
  LUT5 #(
    .INIT ( 32'hFDFDFDA8 ))
  Mmux_dig510 (
    .I0(\CL/Bit_Sel [1]),
    .I1(Mmux_dig55_383),
    .I2(Mmux_dig56_384),
    .I3(Mmux_dig57_385),
    .I4(Mmux_dig58_386),
    .O(Mmux_dig59_387)
  );
  LUT5 #(
    .INIT ( 32'hFDFDFDA8 ))
  Mmux_dig511 (
    .I0(\CL/Bit_Sel [0]),
    .I1(Mmux_dig811_114),
    .I2(Mmux_dig59_387),
    .I3(Mmux_dig821),
    .I4(Mmux_dig54_382),
    .O(dig_4_OBUF_45)
  );
  LUT5 #(
    .INIT ( 32'h20002002 ))
  Mmux_dig62 (
    .I0(F[13]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[15]),
    .I3(F[14]),
    .I4(F[12]),
    .O(Mmux_dig61)
  );
  LUT5 #(
    .INIT ( 32'h20002002 ))
  Mmux_dig64 (
    .I0(F[5]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[7]),
    .I3(F[6]),
    .I4(F[4]),
    .O(Mmux_dig63)
  );
  LUT5 #(
    .INIT ( 32'h80008008 ))
  Mmux_dig66 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[25]),
    .I2(F[26]),
    .I3(F[27]),
    .I4(F[24]),
    .O(Mmux_dig65_391)
  );
  LUT5 #(
    .INIT ( 32'h20002002 ))
  Mmux_dig67 (
    .I0(F[9]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[11]),
    .I3(F[10]),
    .I4(F[8]),
    .O(Mmux_dig66_392)
  );
  LUT5 #(
    .INIT ( 32'h80008008 ))
  Mmux_dig68 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[17]),
    .I2(F[18]),
    .I3(F[19]),
    .I4(F[16]),
    .O(Mmux_dig67_393)
  );
  LUT5 #(
    .INIT ( 32'h20002002 ))
  Mmux_dig69 (
    .I0(F[1]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[3]),
    .I3(F[2]),
    .I4(F[0]),
    .O(Mmux_dig68_394)
  );
  LUT5 #(
    .INIT ( 32'hFDFDFDA8 ))
  Mmux_dig610 (
    .I0(\CL/Bit_Sel [1]),
    .I1(Mmux_dig65_391),
    .I2(Mmux_dig66_392),
    .I3(Mmux_dig67_393),
    .I4(Mmux_dig68_394),
    .O(Mmux_dig69_395)
  );
  LUT5 #(
    .INIT ( 32'hFDFDFDA8 ))
  Mmux_dig611 (
    .I0(\CL/Bit_Sel [0]),
    .I1(Mmux_dig711),
    .I2(Mmux_dig64_390),
    .I3(Mmux_dig721),
    .I4(Mmux_dig69_395),
    .O(dig_5_OBUF_44)
  );
  LUT5 #(
    .INIT ( 32'h00010100 ))
  Mmux_dig8112 (
    .I0(F[13]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[15]),
    .I3(F[14]),
    .I4(F[12]),
    .O(Mmux_dig8114)
  );
  LUT5 #(
    .INIT ( 32'h00010100 ))
  Mmux_dig8214 (
    .I0(F[9]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[11]),
    .I3(F[8]),
    .I4(F[10]),
    .O(Mmux_dig8218)
  );
  LUT5 #(
    .INIT ( 32'h08000000 ))
  Mmux_dig81 (
    .I0(F[24]),
    .I1(F[25]),
    .I2(F[26]),
    .I3(F_LED_SW_IBUF_6),
    .I4(F[27]),
    .O(Mmux_dig8)
  );
  LUT5 #(
    .INIT ( 32'h00000800 ))
  Mmux_dig82 (
    .I0(F[8]),
    .I1(F[9]),
    .I2(F_LED_SW_IBUF_6),
    .I3(F[11]),
    .I4(F[10]),
    .O(Mmux_dig81_400)
  );
  LUT5 #(
    .INIT ( 32'h08000000 ))
  Mmux_dig83 (
    .I0(F[16]),
    .I1(F[17]),
    .I2(F[18]),
    .I3(F_LED_SW_IBUF_6),
    .I4(F[19]),
    .O(Mmux_dig82_401)
  );
  LUT5 #(
    .INIT ( 32'h00000800 ))
  Mmux_dig84 (
    .I0(F[0]),
    .I1(F[1]),
    .I2(F_LED_SW_IBUF_6),
    .I3(F[3]),
    .I4(F[2]),
    .O(Mmux_dig83_402)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFDFDFDA8 ))
  Mmux_dig85 (
    .I0(\CL/Bit_Sel [1]),
    .I1(Mmux_dig8),
    .I2(Mmux_dig81_400),
    .I3(Mmux_dig82_401),
    .I4(Mmux_dig83_402),
    .I5(Mmux_dig831),
    .O(Mmux_dig84_403)
  );
  LUT5 #(
    .INIT ( 32'h08000000 ))
  Mmux_dig86 (
    .I0(F[20]),
    .I1(F[21]),
    .I2(F[22]),
    .I3(F_LED_SW_IBUF_6),
    .I4(F[23]),
    .O(Mmux_dig85_404)
  );
  LUT5 #(
    .INIT ( 32'h00000800 ))
  Mmux_dig87 (
    .I0(F[4]),
    .I1(F[5]),
    .I2(F_LED_SW_IBUF_6),
    .I3(F[7]),
    .I4(F[6]),
    .O(Mmux_dig86_405)
  );
  LUT5 #(
    .INIT ( 32'h00000800 ))
  Mmux_dig88 (
    .I0(F[12]),
    .I1(F[13]),
    .I2(F_LED_SW_IBUF_6),
    .I3(F[15]),
    .I4(F[14]),
    .O(Mmux_dig87_406)
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAAAAAAAA ))
  Mmux_dig89 (
    .I0(Mmux_dig87_406),
    .I1(F[28]),
    .I2(F[29]),
    .I3(F[30]),
    .I4(F_LED_SW_IBUF_6),
    .I5(F[31]),
    .O(Mmux_dig88_407)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFE54 ))
  Mmux_dig810 (
    .I0(\CL/Bit_Sel [1]),
    .I1(Mmux_dig86_405),
    .I2(Mmux_dig85_404),
    .I3(Mmux_dig88_407),
    .I4(Mmux_dig811_114),
    .I5(Mmux_dig812),
    .O(Mmux_dig89_408)
  );
  LUT6 #(
    .INIT ( 64'hFFFEFEFEFF545454 ))
  Mmux_dig811 (
    .I0(\CL/Bit_Sel [0]),
    .I1(Mmux_dig821),
    .I2(Mmux_dig84_403),
    .I3(Mmux_dig311),
    .I4(\CL/Bit_Sel [1]),
    .I5(Mmux_dig89_408),
    .O(dig_7_OBUF_42)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  Mmux_dig7213 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[8]),
    .I2(F[11]),
    .I3(F[10]),
    .O(Mmux_dig7213_409)
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
    .I4(\ALU/Mmux_F261_410 ),
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
  LUT5 #(
    .INIT ( 32'h11141440 ))
  \ALU/Mmux_F231  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_1_IBUF_1),
    .I2(\ALU/Sh12_277 ),
    .I3(Mram__n004011),
    .I4(ALU_OP_0_IBUF_2),
    .O(\ALU/Mmux_F23 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF88A80020 ))
  \ALU/Mmux_F233  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_0_IBUF_2),
    .I2(\ALU/n0030 [2]),
    .I3(ALU_OP_1_IBUF_1),
    .I4(\ALU/Mmux_F231_413 ),
    .I5(\ALU/Mmux_F23 ),
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
    .INIT ( 64'hFFFFFFFF88A80020 ))
  \ALU/Mmux_F123  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_0_IBUF_2),
    .I2(\ALU/n0030 [1]),
    .I3(ALU_OP_1_IBUF_1),
    .I4(\ALU/Mmux_F122_416 ),
    .I5(\ALU/Mmux_F121_415 ),
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
    .INIT ( 64'hAF0D0D0DAA080808 ))
  \ALU/Mmux_F311  (
    .I0(ALU_OP_0_IBUF_2),
    .I1(\ALU/GND_2_o_GND_2_o_sub_7_OUT [8]),
    .I2(ALU_OP_1_IBUF_1),
    .I3(\ALU/Mmux_F27211 ),
    .I4(\ALU/Sh40 ),
    .I5(\ALU/n0030 [8]),
    .O(\ALU/Mmux_F31_423 )
  );
  LUT6 #(
    .INIT ( 64'hBBBEBEEA11141440 ))
  \ALU/Mmux_F312  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_1_IBUF_1),
    .I2(ALU_OP_0_IBUF_2),
    .I3(\ALU/Mmux_F191 ),
    .I4(Mram__n004011),
    .I5(\ALU/Mmux_F31_423 ),
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
    .I3(\ALU/Sh12_277 ),
    .I4(Mram__n004010),
    .I5(\ALU/Mmux_F2 ),
    .O(F[10])
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
    .O(\ALU/ZF<31>1_432 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \ALU/ZF<31>3  (
    .I0(F[9]),
    .I1(F[20]),
    .O(\ALU/ZF<31>2_433 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  \ALU/ZF<31>4  (
    .I0(\ALU/ZF<31>2_433 ),
    .I1(F[21]),
    .I2(F[10]),
    .I3(F[22]),
    .I4(F[11]),
    .I5(F[1]),
    .O(\ALU/ZF<31>3_434 )
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
    .O(\ALU/ZF<31>4_435 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \ALU/ZF<31>6  (
    .I0(F[31]),
    .I1(F[3]),
    .O(\ALU/ZF<31>5_436 )
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
    .O(\ALU/ZF<31>6_437 )
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \ALU/ZF<31>8  (
    .I0(\ALU/ZF<31>1_432 ),
    .I1(\ALU/ZF<31>3_434 ),
    .I2(\ALU/ZF<31>4_435 ),
    .I3(\ALU/ZF<31>5_436 ),
    .I4(\ALU/ZF<31>6_437 ),
    .I5(F[2]),
    .O(LED_0_OBUF_40)
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
  OBUF   LED_1_OBUF (
    .I(LED_1_OBUF_41),
    .O(LED[1])
  );
  OBUF   LED_0_OBUF (
    .I(LED_0_OBUF_40),
    .O(LED[0])
  );
  OBUF   dig_7_OBUF (
    .I(dig_7_OBUF_42),
    .O(dig[7])
  );
  OBUF   dig_6_OBUF (
    .I(dig_6_OBUF_43),
    .O(dig[6])
  );
  OBUF   dig_5_OBUF (
    .I(dig_5_OBUF_44),
    .O(dig[5])
  );
  OBUF   dig_4_OBUF (
    .I(dig_4_OBUF_45),
    .O(dig[4])
  );
  OBUF   dig_3_OBUF (
    .I(dig_3_OBUF_46),
    .O(dig[3])
  );
  OBUF   dig_2_OBUF (
    .I(dig_2_OBUF_47),
    .O(dig[2])
  );
  OBUF   dig_1_OBUF (
    .I(dig_1_OBUF_48),
    .O(dig[1])
  );
  OBUF   dig_0_OBUF (
    .I(\ALU/Msub_GND_2_o_GND_2_o_sub_7_OUT_lut [31]),
    .O(dig[0])
  );
  OBUF   AN_3_OBUF (
    .I(AN_3_OBUF_49),
    .O(AN[3])
  );
  OBUF   AN_2_OBUF (
    .I(AN_2_OBUF_50),
    .O(AN[2])
  );
  OBUF   AN_1_OBUF (
    .I(AN_1_OBUF_51),
    .O(AN[1])
  );
  OBUF   AN_0_OBUF (
    .I(AN_0_OBUF_52),
    .O(AN[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<1>_rt  (
    .I0(\CL/count [1]),
    .O(\CL/Mcount_count_cy<1>_rt_460 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<2>_rt  (
    .I0(\CL/count [2]),
    .O(\CL/Mcount_count_cy<2>_rt_461 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<3>_rt  (
    .I0(\CL/count [3]),
    .O(\CL/Mcount_count_cy<3>_rt_462 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<4>_rt  (
    .I0(\CL/count [4]),
    .O(\CL/Mcount_count_cy<4>_rt_463 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<5>_rt  (
    .I0(\CL/count [5]),
    .O(\CL/Mcount_count_cy<5>_rt_464 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<6>_rt  (
    .I0(\CL/count [6]),
    .O(\CL/Mcount_count_cy<6>_rt_465 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<7>_rt  (
    .I0(\CL/count [7]),
    .O(\CL/Mcount_count_cy<7>_rt_466 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<8>_rt  (
    .I0(\CL/count [8]),
    .O(\CL/Mcount_count_cy<8>_rt_467 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<9>_rt  (
    .I0(\CL/count [9]),
    .O(\CL/Mcount_count_cy<9>_rt_468 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<10>_rt  (
    .I0(\CL/count [10]),
    .O(\CL/Mcount_count_cy<10>_rt_469 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<11>_rt  (
    .I0(\CL/count [11]),
    .O(\CL/Mcount_count_cy<11>_rt_470 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<12>_rt  (
    .I0(\CL/count [12]),
    .O(\CL/Mcount_count_cy<12>_rt_471 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<13>_rt  (
    .I0(\CL/count [13]),
    .O(\CL/Mcount_count_cy<13>_rt_472 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<14>_rt  (
    .I0(\CL/count [14]),
    .O(\CL/Mcount_count_cy<14>_rt_473 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<15>_rt  (
    .I0(\CL/count [15]),
    .O(\CL/Mcount_count_cy<15>_rt_474 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<16>_rt  (
    .I0(\CL/count [16]),
    .O(\CL/Mcount_count_cy<16>_rt_475 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_xor<17>_rt  (
    .I0(\CL/count [17]),
    .O(\CL/Mcount_count_xor<17>_rt_476 )
  );
  FD   \CL/count_0  (
    .C(clock_BUFGP_7),
    .D(\CL/count_0_rstpot_479 ),
    .Q(\CL/count [0])
  );
  LUT4 #(
    .INIT ( 16'hFFBF ))
  \CL/count[17]_PWR_5_o_equal_3_o<17>2_SW0  (
    .I0(\CL/count [2]),
    .I1(\CL/count [12]),
    .I2(\CL/count [10]),
    .I3(\CL/count [11]),
    .O(N0)
  );
  LUT6 #(
    .INIT ( 64'h0001000000000000 ))
  \CL/count[17]_PWR_5_o_equal_3_o<17>4  (
    .I0(\CL/count [3]),
    .I1(\CL/count [4]),
    .I2(\CL/count [6]),
    .I3(N0),
    .I4(\CL/count[17]_PWR_5_o_equal_3_o<17>2 ),
    .I5(\CL/count[17]_PWR_5_o_equal_3_o<17> ),
    .O(\CL/count[17]_PWR_5_o_equal_3_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFD ))
  \CL/count[17]_PWR_5_o_equal_3_o<17>2_SW1  (
    .I0(\CL/count [10]),
    .I1(\CL/count [11]),
    .I2(\CL/count [6]),
    .I3(\CL/count [4]),
    .I4(\CL/count [3]),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'hAAAAA2AAAAAAAAAA ))
  \CL/count_0_rstpot  (
    .I0(\Result<0>1 ),
    .I1(\CL/count[17]_PWR_5_o_equal_3_o<17> ),
    .I2(N2),
    .I3(\CL/count[17]_PWR_5_o_equal_3_o<17>2 ),
    .I4(\CL/count [2]),
    .I5(\CL/count [12]),
    .O(\CL/count_0_rstpot_479 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \CL/count[17]_PWR_5_o_equal_3_o<17>2_SW2  (
    .I0(\CL/count [10]),
    .I1(\CL/count [6]),
    .I2(\CL/count [4]),
    .I3(\CL/count [3]),
    .O(N4)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA9AAAAAAA ))
  \CL/Bit_Sel_0_dpot  (
    .I0(\CL/Bit_Sel [0]),
    .I1(\CL/count [2]),
    .I2(\CL/count[17]_PWR_5_o_equal_3_o<17> ),
    .I3(\CL/count [12]),
    .I4(N4),
    .I5(\CL/count [11]),
    .O(\CL/Bit_Sel_0_dpot_477 )
  );
  LUT5 #(
    .INIT ( 32'h00020000 ))
  \CL/count[17]_PWR_5_o_equal_3_o<17>2_SW3  (
    .I0(\CL/count [10]),
    .I1(\CL/count [6]),
    .I2(\CL/count [4]),
    .I3(\CL/count [3]),
    .I4(\CL/Bit_Sel [0]),
    .O(N6)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA9AAAAAAA ))
  \CL/Bit_Sel_1_dpot  (
    .I0(\CL/Bit_Sel [1]),
    .I1(\CL/count [2]),
    .I2(\CL/count[17]_PWR_5_o_equal_3_o<17> ),
    .I3(\CL/count [12]),
    .I4(N6),
    .I5(\CL/count [11]),
    .O(\CL/Bit_Sel_1_dpot_478 )
  );
  LUT4 #(
    .INIT ( 16'hF2B3 ))
  Mmux_dig410_SW0 (
    .I0(F[29]),
    .I1(F[28]),
    .I2(F[31]),
    .I3(F[30]),
    .O(N8)
  );
  LUT6 #(
    .INIT ( 64'h00105150AABAFBFA ))
  Mmux_dig410 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[13]),
    .I2(F[12]),
    .I3(F[14]),
    .I4(F[15]),
    .I5(N8),
    .O(Mmux_dig49)
  );
  LUT4 #(
    .INIT ( 16'hF2B3 ))
  Mmux_dig413_SW0 (
    .I0(F[25]),
    .I1(F[24]),
    .I2(F[27]),
    .I3(F[26]),
    .O(N10)
  );
  LUT6 #(
    .INIT ( 64'h00105150AABAFBFA ))
  Mmux_dig413 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[9]),
    .I2(F[8]),
    .I3(F[10]),
    .I4(F[11]),
    .I5(N10),
    .O(Mmux_dig412)
  );
  LUT6 #(
    .INIT ( 64'hEAEAEAEAFFEAEAEA ))
  Mmux_dig74_SW0 (
    .I0(Mmux_dig72),
    .I1(F[13]),
    .I2(Mmux_dig7121),
    .I3(Mmux_dig8111),
    .I4(F[28]),
    .I5(F[31]),
    .O(N14)
  );
  LUT6 #(
    .INIT ( 64'hAAA8A8A88A888888 ))
  Mmux_dig74 (
    .I0(\CL/Bit_Sel [1]),
    .I1(N14),
    .I2(F[15]),
    .I3(F[12]),
    .I4(Mmux_dig8112_124),
    .I5(Mmux_dig512),
    .O(Mmux_dig73_348)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF8A888888 ))
  Mmux_dig716 (
    .I0(\CL/Bit_Sel [1]),
    .I1(N18),
    .I2(F[11]),
    .I3(F[8]),
    .I4(Mmux_dig8212),
    .I5(Mmux_dig721),
    .O(Mmux_dig715)
  );
  LUT6 #(
    .INIT ( 64'hFFA8FFA8FFA8A8A8 ))
  Mmux_dig33_SW0 (
    .I0(Mmux_dig8116),
    .I1(F[12]),
    .I2(F[13]),
    .I3(Mmux_dig8115_132),
    .I4(F[28]),
    .I5(F[29]),
    .O(N22)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA20AA2020 ))
  Mmux_dig33 (
    .I0(\CL/Bit_Sel [0]),
    .I1(F[31]),
    .I2(Mmux_dig511_128),
    .I3(F[15]),
    .I4(Mmux_dig512),
    .I5(N22),
    .O(Mmux_dig32)
  );
  LUT6 #(
    .INIT ( 64'hFFA8FFA8FFA8A8A8 ))
  Mmux_dig36_SW0 (
    .I0(Mmux_dig8216),
    .I1(F[24]),
    .I2(F[25]),
    .I3(Mmux_dig8215_131),
    .I4(F[8]),
    .I5(F[9]),
    .O(N24)
  );
  LUT6 #(
    .INIT ( 64'h5555555510551010 ))
  Mmux_dig36 (
    .I0(\CL/Bit_Sel [0]),
    .I1(F[27]),
    .I2(Mmux_dig522),
    .I3(F[11]),
    .I4(Mmux_dig521),
    .I5(N24),
    .O(Mmux_dig35)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00000200 ))
  Mmux_dig210_SW0 (
    .I0(F[10]),
    .I1(F[8]),
    .I2(F[9]),
    .I3(F[11]),
    .I4(F_LED_SW_IBUF_6),
    .I5(Mmux_dig26_368),
    .O(N26)
  );
  LUT6 #(
    .INIT ( 64'h5555555544544444 ))
  Mmux_dig210 (
    .I0(\CL/Bit_Sel [0]),
    .I1(Mmux_dig25_367),
    .I2(F[27]),
    .I3(F[24]),
    .I4(Mmux_dig8211_119),
    .I5(N26),
    .O(Mmux_dig29)
  );
  LUT5 #(
    .INIT ( 32'h00000800 ))
  Mmux_dig3114_SW0 (
    .I0(F[14]),
    .I1(F[12]),
    .I2(F[13]),
    .I3(F[15]),
    .I4(F_LED_SW_IBUF_6),
    .O(N28)
  );
  LUT6 #(
    .INIT ( 64'hFDDDDDDDA8888888 ))
  Mmux_dig3114 (
    .I0(\CL/Bit_Sel [0]),
    .I1(N28),
    .I2(F[28]),
    .I3(F[31]),
    .I4(Mmux_dig8111),
    .I5(Mmux_dig3111_379),
    .O(Mmux_dig311)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00101000 ))
  Mmux_dig8115_SW0 (
    .I0(F[29]),
    .I1(F[31]),
    .I2(F_LED_SW_IBUF_6),
    .I3(F[28]),
    .I4(F[30]),
    .I5(Mmux_dig8114),
    .O(N30)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00101000 ))
  Mmux_dig8215_SW0 (
    .I0(F[25]),
    .I1(F[27]),
    .I2(F_LED_SW_IBUF_6),
    .I3(F[24]),
    .I4(F[26]),
    .I5(Mmux_dig8218),
    .O(N32)
  );
  LUT6 #(
    .INIT ( 64'hFFFFAEEA55550440 ))
  Mmux_dig8215 (
    .I0(\CL/Bit_Sel [1]),
    .I1(Mmux_dig82172),
    .I2(F[0]),
    .I3(F[2]),
    .I4(Mmux_dig8213),
    .I5(N32),
    .O(Mmux_dig821)
  );
  LUT6 #(
    .INIT ( 64'hFFFF008000800080 ))
  Mmux_dig7113_SW0 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[30]),
    .I2(F[31]),
    .I3(F[28]),
    .I4(Mmux_dig7121),
    .I5(F[15]),
    .O(N34)
  );
  LUT6 #(
    .INIT ( 64'hFFFF4F444F444F44 ))
  Mmux_dig7113 (
    .I0(F[4]),
    .I1(Mmux_dig612),
    .I2(F[20]),
    .I3(Mmux_dig611_122),
    .I4(\CL/Bit_Sel [1]),
    .I5(N34),
    .O(Mmux_dig711)
  );
  LUT5 #(
    .INIT ( 32'hFFFF4000 ))
  Mmux_dig7214_SW0 (
    .I0(F[24]),
    .I1(F[26]),
    .I2(F[27]),
    .I3(F_LED_SW_IBUF_6),
    .I4(Mmux_dig7213_409),
    .O(N36)
  );
  LUT6 #(
    .INIT ( 64'hFFFF4F444F444F44 ))
  Mmux_dig7214 (
    .I0(F[16]),
    .I1(Mmux_dig621),
    .I2(F[0]),
    .I3(Mmux_dig622),
    .I4(\CL/Bit_Sel [1]),
    .I5(N36),
    .O(Mmux_dig721)
  );
  LUT5 #(
    .INIT ( 32'h88088000 ))
  Mmux_dig73 (
    .I0(F[29]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[28]),
    .I3(F[31]),
    .I4(F[30]),
    .O(Mmux_dig72)
  );
  LUT5 #(
    .INIT ( 32'h10001110 ))
  Mmux_dig39 (
    .I0(F[7]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[5]),
    .I3(F[4]),
    .I4(F[6]),
    .O(Mmux_dig38)
  );
  LUT5 #(
    .INIT ( 32'h10001110 ))
  Mmux_dig312 (
    .I0(F[3]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[1]),
    .I3(F[0]),
    .I4(F[2]),
    .O(Mmux_dig310)
  );
  LUT5 #(
    .INIT ( 32'h88088000 ))
  Mmux_dig77 (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[21]),
    .I2(F[20]),
    .I3(F[23]),
    .I4(F[22]),
    .O(Mmux_dig76)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  Mmux_dig211 (
    .I0(F[12]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[13]),
    .I3(F[14]),
    .O(Mmux_dig210_370)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  Mmux_dig213 (
    .I0(F[13]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[14]),
    .I3(F[15]),
    .O(Mmux_dig212_372)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  Mmux_dig41 (
    .I0(F[21]),
    .I1(F[23]),
    .I2(F[22]),
    .I3(F_LED_SW_IBUF_6),
    .O(Mmux_dig4)
  );
  LUT5 #(
    .INIT ( 32'h00040400 ))
  Mmux_dig8211 (
    .I0(F[17]),
    .I1(F_LED_SW_IBUF_6),
    .I2(F[19]),
    .I3(F[16]),
    .I4(F[18]),
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
  LUT2 #(
    .INIT ( 4'h8 ))
  \ALU/Sh12  (
    .I0(AB_SW_0_IBUF_5),
    .I1(AB_SW_2_IBUF_3),
    .O(\ALU/Sh1 )
  );
  LUT6 #(
    .INIT ( 64'h4444444444444E44 ))
  \ALU/Mmux_F262  (
    .I0(ALU_OP_1_IBUF_1),
    .I1(\ALU/GND_2_o_GND_2_o_sub_7_OUT [3]),
    .I2(Mram__n004010),
    .I3(\ALU/Sh12_277 ),
    .I4(Mram__n004011),
    .I5(Mram__n004031),
    .O(\ALU/Mmux_F261_410 )
  );
  LUT6 #(
    .INIT ( 64'h4444444444444E44 ))
  \ALU/Mmux_F232  (
    .I0(ALU_OP_1_IBUF_1),
    .I1(\ALU/GND_2_o_GND_2_o_sub_7_OUT [2]),
    .I2(Mram__n004010),
    .I3(\ALU/Sh ),
    .I4(Mram__n004011),
    .I5(Mram__n004031),
    .O(\ALU/Mmux_F231_413 )
  );
  LUT6 #(
    .INIT ( 64'h4444444444444E44 ))
  \ALU/Mmux_F122  (
    .I0(ALU_OP_1_IBUF_1),
    .I1(\ALU/GND_2_o_GND_2_o_sub_7_OUT [1]),
    .I2(Mram__n004010),
    .I3(\ALU/Sh1 ),
    .I4(Mram__n004011),
    .I5(Mram__n004031),
    .O(\ALU/Mmux_F122_416 )
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
    .INIT ( 64'h0541144005411404 ))
  \ALU/Mmux_F121  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(AB_SW_2_IBUF_3),
    .I2(ALU_OP_1_IBUF_1),
    .I3(ALU_OP_0_IBUF_2),
    .I4(AB_SW_0_IBUF_5),
    .I5(AB_SW_1_IBUF_4),
    .O(\ALU/Mmux_F121_415 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFEAAAAAAA ))
  Mmux_dig716_SW0 (
    .I0(Mmux_dig713_353),
    .I1(F[27]),
    .I2(F_LED_SW_IBUF_6),
    .I3(F[24]),
    .I4(F[25]),
    .I5(Mmux_dig79_351),
    .O(N18)
  );
  LUT6 #(
    .INIT ( 64'h4444444444444E44 ))
  \ALU/Mmux_F292  (
    .I0(ALU_OP_1_IBUF_1),
    .I1(\ALU/GND_2_o_GND_2_o_sub_7_OUT [6]),
    .I2(Mram__n004010),
    .I3(\ALU/Sh ),
    .I4(Mram__n004011),
    .I5(Mram__n004031),
    .O(\ALU/Mmux_F291 )
  );
  LUT6 #(
    .INIT ( 64'h4444444444444E44 ))
  \ALU/Mmux_F282  (
    .I0(ALU_OP_1_IBUF_1),
    .I1(\ALU/GND_2_o_GND_2_o_sub_7_OUT [5]),
    .I2(Mram__n004010),
    .I3(\ALU/Sh45 ),
    .I4(Mram__n004011),
    .I5(Mram__n004031),
    .O(\ALU/Mmux_F281 )
  );
  LUT6 #(
    .INIT ( 64'h4444444444444E44 ))
  \ALU/Mmux_F272  (
    .I0(ALU_OP_1_IBUF_1),
    .I1(\ALU/GND_2_o_GND_2_o_sub_7_OUT [4]),
    .I2(Mram__n004010),
    .I3(\ALU/Sh44 ),
    .I4(Mram__n004011),
    .I5(Mram__n004031),
    .O(\ALU/Mmux_F271 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \ALU/Sh4411  (
    .I0(AB_SW_1_IBUF_4),
    .I1(AB_SW_0_IBUF_5),
    .O(\ALU/Sh44 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \ALU/Sh4611  (
    .I0(AB_SW_0_IBUF_5),
    .I1(AB_SW_2_IBUF_3),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Sh )
  );
  LUT3 #(
    .INIT ( 8'hA2 ))
  \ALU/Sh4511  (
    .I0(AB_SW_0_IBUF_5),
    .I1(AB_SW_1_IBUF_4),
    .I2(AB_SW_2_IBUF_3),
    .O(\ALU/Sh45 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF22200200 ))
  \ALU/Mmux_F303  (
    .I0(ALU_OP_2_IBUF_0),
    .I1(ALU_OP_1_IBUF_1),
    .I2(ALU_OP_0_IBUF_2),
    .I3(\ALU/n0030 [7]),
    .I4(\ALU/GND_2_o_GND_2_o_sub_7_OUT [7]),
    .I5(\ALU/Mmux_F112 ),
    .O(F[7])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \ALU/Mmux_F272111  (
    .I0(ALU_OP_1_IBUF_1),
    .I1(AB_SW_2_IBUF_3),
    .I2(AB_SW_1_IBUF_4),
    .O(\ALU/Mmux_F27211 )
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
  LUT3 #(
    .INIT ( 8'hD8 ))
  \ALU/Sh4621  (
    .I0(Mram__n004010),
    .I1(\ALU/Sh ),
    .I2(\ALU/Mmux_F191 ),
    .O(\ALU/Sh46 )
  );
  LUT5 #(
    .INIT ( 32'h44444E44 ))
  \ALU/Sh4211  (
    .I0(Mram__n004010),
    .I1(\ALU/Mmux_F191 ),
    .I2(Mram__n004011),
    .I3(\ALU/Sh12_277 ),
    .I4(Mram__n0040),
    .O(\ALU/Sh42 )
  );
  LUT5 #(
    .INIT ( 32'h51407160 ))
  \ALU/Sh4011  (
    .I0(Mram__n004010),
    .I1(Mram__n004011),
    .I2(\ALU/Sh12_277 ),
    .I3(\ALU/Mmux_F191 ),
    .I4(Mram__n0040),
    .O(\ALU/Sh40 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CL/count_1_rstpot  (
    .I0(\Result<1>1 ),
    .I1(\CL/count[17]_PWR_5_o_equal_3_o ),
    .O(\CL/count_1_rstpot_496 )
  );
  FD   \CL/count_1  (
    .C(clock_BUFGP_7),
    .D(\CL/count_1_rstpot_496 ),
    .Q(\CL/count [1])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CL/count_2_rstpot  (
    .I0(Result[2]),
    .I1(\CL/count[17]_PWR_5_o_equal_3_o ),
    .O(\CL/count_2_rstpot_497 )
  );
  FD   \CL/count_2  (
    .C(clock_BUFGP_7),
    .D(\CL/count_2_rstpot_497 ),
    .Q(\CL/count [2])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CL/count_3_rstpot  (
    .I0(Result[3]),
    .I1(\CL/count[17]_PWR_5_o_equal_3_o ),
    .O(\CL/count_3_rstpot_498 )
  );
  FD   \CL/count_3  (
    .C(clock_BUFGP_7),
    .D(\CL/count_3_rstpot_498 ),
    .Q(\CL/count [3])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CL/count_4_rstpot  (
    .I0(Result[4]),
    .I1(\CL/count[17]_PWR_5_o_equal_3_o ),
    .O(\CL/count_4_rstpot_499 )
  );
  FD   \CL/count_4  (
    .C(clock_BUFGP_7),
    .D(\CL/count_4_rstpot_499 ),
    .Q(\CL/count [4])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CL/count_5_rstpot  (
    .I0(Result[5]),
    .I1(\CL/count[17]_PWR_5_o_equal_3_o ),
    .O(\CL/count_5_rstpot_500 )
  );
  FD   \CL/count_5  (
    .C(clock_BUFGP_7),
    .D(\CL/count_5_rstpot_500 ),
    .Q(\CL/count [5])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CL/count_6_rstpot  (
    .I0(Result[6]),
    .I1(\CL/count[17]_PWR_5_o_equal_3_o ),
    .O(\CL/count_6_rstpot_501 )
  );
  FD   \CL/count_6  (
    .C(clock_BUFGP_7),
    .D(\CL/count_6_rstpot_501 ),
    .Q(\CL/count [6])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CL/count_7_rstpot  (
    .I0(Result[7]),
    .I1(\CL/count[17]_PWR_5_o_equal_3_o ),
    .O(\CL/count_7_rstpot_502 )
  );
  FD   \CL/count_7  (
    .C(clock_BUFGP_7),
    .D(\CL/count_7_rstpot_502 ),
    .Q(\CL/count [7])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CL/count_8_rstpot  (
    .I0(Result[8]),
    .I1(\CL/count[17]_PWR_5_o_equal_3_o ),
    .O(\CL/count_8_rstpot_503 )
  );
  FD   \CL/count_8  (
    .C(clock_BUFGP_7),
    .D(\CL/count_8_rstpot_503 ),
    .Q(\CL/count [8])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CL/count_9_rstpot  (
    .I0(Result[9]),
    .I1(\CL/count[17]_PWR_5_o_equal_3_o ),
    .O(\CL/count_9_rstpot_504 )
  );
  FD   \CL/count_9  (
    .C(clock_BUFGP_7),
    .D(\CL/count_9_rstpot_504 ),
    .Q(\CL/count [9])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CL/count_10_rstpot  (
    .I0(Result[10]),
    .I1(\CL/count[17]_PWR_5_o_equal_3_o ),
    .O(\CL/count_10_rstpot_505 )
  );
  FD   \CL/count_10  (
    .C(clock_BUFGP_7),
    .D(\CL/count_10_rstpot_505 ),
    .Q(\CL/count [10])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CL/count_11_rstpot  (
    .I0(Result[11]),
    .I1(\CL/count[17]_PWR_5_o_equal_3_o ),
    .O(\CL/count_11_rstpot_506 )
  );
  FD   \CL/count_11  (
    .C(clock_BUFGP_7),
    .D(\CL/count_11_rstpot_506 ),
    .Q(\CL/count [11])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CL/count_12_rstpot  (
    .I0(Result[12]),
    .I1(\CL/count[17]_PWR_5_o_equal_3_o ),
    .O(\CL/count_12_rstpot_507 )
  );
  FD   \CL/count_12  (
    .C(clock_BUFGP_7),
    .D(\CL/count_12_rstpot_507 ),
    .Q(\CL/count [12])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CL/count_13_rstpot  (
    .I0(Result[13]),
    .I1(\CL/count[17]_PWR_5_o_equal_3_o ),
    .O(\CL/count_13_rstpot_508 )
  );
  FD   \CL/count_13  (
    .C(clock_BUFGP_7),
    .D(\CL/count_13_rstpot_508 ),
    .Q(\CL/count [13])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CL/count_14_rstpot  (
    .I0(Result[14]),
    .I1(\CL/count[17]_PWR_5_o_equal_3_o ),
    .O(\CL/count_14_rstpot_509 )
  );
  FD   \CL/count_14  (
    .C(clock_BUFGP_7),
    .D(\CL/count_14_rstpot_509 ),
    .Q(\CL/count [14])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CL/count_15_rstpot  (
    .I0(Result[15]),
    .I1(\CL/count[17]_PWR_5_o_equal_3_o ),
    .O(\CL/count_15_rstpot_510 )
  );
  FD   \CL/count_15  (
    .C(clock_BUFGP_7),
    .D(\CL/count_15_rstpot_510 ),
    .Q(\CL/count [15])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CL/count_16_rstpot  (
    .I0(Result[16]),
    .I1(\CL/count[17]_PWR_5_o_equal_3_o ),
    .O(\CL/count_16_rstpot_511 )
  );
  FD   \CL/count_16  (
    .C(clock_BUFGP_7),
    .D(\CL/count_16_rstpot_511 ),
    .Q(\CL/count [16])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CL/count_17_rstpot  (
    .I0(Result[17]),
    .I1(\CL/count[17]_PWR_5_o_equal_3_o ),
    .O(\CL/count_17_rstpot_512 )
  );
  FD   \CL/count_17  (
    .C(clock_BUFGP_7),
    .D(\CL/count_17_rstpot_512 ),
    .Q(\CL/count [17])
  );
  MUXF7   Mmux_dig44 (
    .I0(N38),
    .I1(N39),
    .S(F_LED_SW_IBUF_6),
    .O(Mmux_dig43)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA202022A0 ))
  Mmux_dig44_F (
    .I0(\CL/Bit_Sel [0]),
    .I1(F[7]),
    .I2(F[4]),
    .I3(F[6]),
    .I4(F[5]),
    .I5(Mmux_dig4),
    .O(N38)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA08080888 ))
  Mmux_dig44_G (
    .I0(\CL/Bit_Sel [0]),
    .I1(F[20]),
    .I2(F[23]),
    .I3(F[22]),
    .I4(F[21]),
    .I5(Mmux_dig4),
    .O(N39)
  );
  MUXF7   Mmux_dig55 (
    .I0(N40),
    .I1(N41),
    .S(\CL/Bit_Sel [1]),
    .O(Mmux_dig54_382)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF80088000 ))
  Mmux_dig55_F (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[17]),
    .I2(F[16]),
    .I3(F[18]),
    .I4(F[19]),
    .I5(Mmux_dig53),
    .O(N40)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF80088000 ))
  Mmux_dig55_G (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[25]),
    .I2(F[24]),
    .I3(F[26]),
    .I4(F[27]),
    .I5(Mmux_dig51),
    .O(N41)
  );
  MUXF7   Mmux_dig65 (
    .I0(N42),
    .I1(N43),
    .S(\CL/Bit_Sel [1]),
    .O(Mmux_dig64_390)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF80008008 ))
  Mmux_dig65_F (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[21]),
    .I2(F[22]),
    .I3(F[23]),
    .I4(F[20]),
    .I5(Mmux_dig63),
    .O(N42)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF80008008 ))
  Mmux_dig65_G (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[29]),
    .I2(F[30]),
    .I3(F[31]),
    .I4(F[28]),
    .I5(Mmux_dig61),
    .O(N43)
  );
  MUXF7   Mmux_dig79 (
    .I0(N44),
    .I1(N45),
    .S(F_LED_SW_IBUF_6),
    .O(Mmux_dig78)
  );
  LUT6 #(
    .INIT ( 64'h5555555544401400 ))
  Mmux_dig79_F (
    .I0(\CL/Bit_Sel [1]),
    .I1(F[5]),
    .I2(F[4]),
    .I3(F[6]),
    .I4(F[7]),
    .I5(Mmux_dig76),
    .O(N44)
  );
  LUT6 #(
    .INIT ( 64'h4444444444445444 ))
  Mmux_dig79_G (
    .I0(\CL/Bit_Sel [1]),
    .I1(Mmux_dig76),
    .I2(F[20]),
    .I3(F[22]),
    .I4(F[21]),
    .I5(F[23]),
    .O(N45)
  );
  MUXF7   Mmux_dig723 (
    .I0(N46),
    .I1(N47),
    .S(F_LED_SW_IBUF_6),
    .O(Mmux_dig722)
  );
  LUT6 #(
    .INIT ( 64'h4415040444040404 ))
  Mmux_dig723_F (
    .I0(\CL/Bit_Sel [1]),
    .I1(F[1]),
    .I2(Mmux_dig3241),
    .I3(F[3]),
    .I4(F[0]),
    .I5(F[2]),
    .O(N46)
  );
  LUT5 #(
    .INIT ( 32'h44144000 ))
  Mmux_dig723_G (
    .I0(\CL/Bit_Sel [1]),
    .I1(F[17]),
    .I2(F[16]),
    .I3(F[19]),
    .I4(F[18]),
    .O(N47)
  );
  MUXF7   Mmux_dig47 (
    .I0(N48),
    .I1(N49),
    .S(F_LED_SW_IBUF_6),
    .O(Mmux_dig46)
  );
  LUT5 #(
    .INIT ( 32'h00044454 ))
  Mmux_dig47_F (
    .I0(\CL/Bit_Sel [0]),
    .I1(F[0]),
    .I2(F[2]),
    .I3(F[1]),
    .I4(F[3]),
    .O(N48)
  );
  LUT5 #(
    .INIT ( 32'h00044454 ))
  Mmux_dig47_G (
    .I0(\CL/Bit_Sel [0]),
    .I1(F[16]),
    .I2(F[18]),
    .I3(F[17]),
    .I4(F[19]),
    .O(N49)
  );
  MUXF7   Mmux_dig313 (
    .I0(N50),
    .I1(N51),
    .S(\CL/Bit_Sel [0]),
    .O(Mmux_dig312_361)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF20220020 ))
  Mmux_dig313_F (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[19]),
    .I2(F[16]),
    .I3(F[18]),
    .I4(F[17]),
    .I5(Mmux_dig310),
    .O(N50)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF20220020 ))
  Mmux_dig313_G (
    .I0(F_LED_SW_IBUF_6),
    .I1(F[23]),
    .I2(F[20]),
    .I3(F[22]),
    .I4(F[21]),
    .I5(Mmux_dig38),
    .O(N51)
  );
  MUXF7   Mmux_dig8115 (
    .I0(N52),
    .I1(N53),
    .S(F_LED_SW_IBUF_6),
    .O(Mmux_dig811_114)
  );
  LUT6 #(
    .INIT ( 64'hAAABABAA00010100 ))
  Mmux_dig8115_F (
    .I0(\CL/Bit_Sel [1]),
    .I1(F[7]),
    .I2(F[5]),
    .I3(F[4]),
    .I4(F[6]),
    .I5(N30),
    .O(N52)
  );
  LUT6 #(
    .INIT ( 64'hAAABABAA00010100 ))
  Mmux_dig8115_G (
    .I0(\CL/Bit_Sel [1]),
    .I1(F[21]),
    .I2(F[23]),
    .I3(F[20]),
    .I4(F[22]),
    .I5(N30),
    .O(N53)
  );
  MUXF7   \ALU/Mmux_F114  (
    .I0(N54),
    .I1(N55),
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
    .O(N54)
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
    .O(N55)
  );
  MUXF7   \ALU/Mmux_F322  (
    .I0(N56),
    .I1(N57),
    .S(ALU_OP_2_IBUF_0),
    .O(F[9])
  );
  LUT5 #(
    .INIT ( 32'h56586568 ))
  \ALU/Mmux_F322_F  (
    .I0(ALU_OP_1_IBUF_1),
    .I1(ALU_OP_0_IBUF_2),
    .I2(AB_SW_0_IBUF_5),
    .I3(AB_SW_2_IBUF_3),
    .I4(AB_SW_1_IBUF_4),
    .O(N56)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \ALU/Mmux_F322_G  (
    .I0(ALU_OP_1_IBUF_1),
    .I1(ALU_OP_0_IBUF_2),
    .I2(\ALU/n0030 [9]),
    .I3(\ALU/GND_2_o_GND_2_o_sub_7_OUT [9]),
    .O(N57)
  );
  BUFGP   clock_BUFGP (
    .I(clock),
    .O(clock_BUFGP_7)
  );
  INV   \CL/Mcount_count_lut<0>_INV_0  (
    .I(\CL/count [0]),
    .O(\CL/Mcount_count_lut [0])
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

