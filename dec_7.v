// megafunction wizard: %LPM_DECODE%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_decode 

// ============================================================
// File Name: dec_7.v
// Megafunction Name(s):
// 			lpm_decode
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 9.0 Build 132 02/25/2009 SJ Web Edition
// ************************************************************


//Copyright (C) 1991-2009 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module dec_7 (
	data,
	enable,
	eq0,
	eq1,
	eq2,
	eq3,
	eq4,
	eq5,
	eq6);

	input	[5:0]  data;
	input	  enable;
	output	  eq0;
	output	  eq1;
	output	  eq2;
	output	  eq3;
	output	  eq4;
	output	  eq5;
	output	  eq6;

	wire [63:0] sub_wire0;
	wire [6:6] sub_wire7 = sub_wire0[6:6];
	wire [5:5] sub_wire6 = sub_wire0[5:5];
	wire [4:4] sub_wire5 = sub_wire0[4:4];
	wire [3:3] sub_wire4 = sub_wire0[3:3];
	wire [2:2] sub_wire3 = sub_wire0[2:2];
	wire [1:1] sub_wire2 = sub_wire0[1:1];
	wire [0:0] sub_wire1 = sub_wire0[0:0];
	wire  eq0 = sub_wire1;
	wire  eq1 = sub_wire2;
	wire  eq2 = sub_wire3;
	wire  eq3 = sub_wire4;
	wire  eq4 = sub_wire5;
	wire  eq5 = sub_wire6;
	wire  eq6 = sub_wire7;

	lpm_decode	lpm_decode_component (
				.enable (enable),
				.data (data),
				.eq (sub_wire0)
				// synopsys translate_off
				,
				.aclr (),
				.clken (),
				.clock ()
				// synopsys translate_on
				);
	defparam
		lpm_decode_component.lpm_decodes = 64,
		lpm_decode_component.lpm_type = "LPM_DECODE",
		lpm_decode_component.lpm_width = 6;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: BaseDec NUMERIC "1"
// Retrieval info: PRIVATE: EnableInput NUMERIC "1"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone II"
// Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
// Retrieval info: PRIVATE: Latency NUMERIC "0"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: aclr NUMERIC "0"
// Retrieval info: PRIVATE: clken NUMERIC "0"
// Retrieval info: PRIVATE: eq0 NUMERIC "1"
// Retrieval info: PRIVATE: eq1 NUMERIC "1"
// Retrieval info: PRIVATE: eq10 NUMERIC "0"
// Retrieval info: PRIVATE: eq11 NUMERIC "0"
// Retrieval info: PRIVATE: eq12 NUMERIC "0"
// Retrieval info: PRIVATE: eq13 NUMERIC "0"
// Retrieval info: PRIVATE: eq14 NUMERIC "0"
// Retrieval info: PRIVATE: eq15 NUMERIC "0"
// Retrieval info: PRIVATE: eq16 NUMERIC "0"
// Retrieval info: PRIVATE: eq17 NUMERIC "0"
// Retrieval info: PRIVATE: eq18 NUMERIC "0"
// Retrieval info: PRIVATE: eq19 NUMERIC "0"
// Retrieval info: PRIVATE: eq2 NUMERIC "1"
// Retrieval info: PRIVATE: eq20 NUMERIC "0"
// Retrieval info: PRIVATE: eq21 NUMERIC "0"
// Retrieval info: PRIVATE: eq22 NUMERIC "0"
// Retrieval info: PRIVATE: eq23 NUMERIC "0"
// Retrieval info: PRIVATE: eq24 NUMERIC "0"
// Retrieval info: PRIVATE: eq25 NUMERIC "0"
// Retrieval info: PRIVATE: eq26 NUMERIC "0"
// Retrieval info: PRIVATE: eq27 NUMERIC "0"
// Retrieval info: PRIVATE: eq28 NUMERIC "0"
// Retrieval info: PRIVATE: eq29 NUMERIC "0"
// Retrieval info: PRIVATE: eq3 NUMERIC "1"
// Retrieval info: PRIVATE: eq30 NUMERIC "0"
// Retrieval info: PRIVATE: eq31 NUMERIC "0"
// Retrieval info: PRIVATE: eq32 NUMERIC "0"
// Retrieval info: PRIVATE: eq33 NUMERIC "0"
// Retrieval info: PRIVATE: eq34 NUMERIC "0"
// Retrieval info: PRIVATE: eq35 NUMERIC "0"
// Retrieval info: PRIVATE: eq36 NUMERIC "0"
// Retrieval info: PRIVATE: eq37 NUMERIC "0"
// Retrieval info: PRIVATE: eq38 NUMERIC "0"
// Retrieval info: PRIVATE: eq39 NUMERIC "0"
// Retrieval info: PRIVATE: eq4 NUMERIC "1"
// Retrieval info: PRIVATE: eq40 NUMERIC "0"
// Retrieval info: PRIVATE: eq41 NUMERIC "0"
// Retrieval info: PRIVATE: eq42 NUMERIC "0"
// Retrieval info: PRIVATE: eq43 NUMERIC "0"
// Retrieval info: PRIVATE: eq44 NUMERIC "0"
// Retrieval info: PRIVATE: eq45 NUMERIC "0"
// Retrieval info: PRIVATE: eq46 NUMERIC "0"
// Retrieval info: PRIVATE: eq47 NUMERIC "0"
// Retrieval info: PRIVATE: eq48 NUMERIC "0"
// Retrieval info: PRIVATE: eq49 NUMERIC "0"
// Retrieval info: PRIVATE: eq5 NUMERIC "1"
// Retrieval info: PRIVATE: eq50 NUMERIC "0"
// Retrieval info: PRIVATE: eq51 NUMERIC "0"
// Retrieval info: PRIVATE: eq52 NUMERIC "0"
// Retrieval info: PRIVATE: eq53 NUMERIC "0"
// Retrieval info: PRIVATE: eq54 NUMERIC "0"
// Retrieval info: PRIVATE: eq55 NUMERIC "0"
// Retrieval info: PRIVATE: eq56 NUMERIC "0"
// Retrieval info: PRIVATE: eq57 NUMERIC "0"
// Retrieval info: PRIVATE: eq58 NUMERIC "0"
// Retrieval info: PRIVATE: eq59 NUMERIC "0"
// Retrieval info: PRIVATE: eq6 NUMERIC "1"
// Retrieval info: PRIVATE: eq60 NUMERIC "0"
// Retrieval info: PRIVATE: eq61 NUMERIC "0"
// Retrieval info: PRIVATE: eq62 NUMERIC "0"
// Retrieval info: PRIVATE: eq63 NUMERIC "0"
// Retrieval info: PRIVATE: eq7 NUMERIC "0"
// Retrieval info: PRIVATE: eq8 NUMERIC "0"
// Retrieval info: PRIVATE: eq9 NUMERIC "0"
// Retrieval info: PRIVATE: nBit NUMERIC "6"
// Retrieval info: CONSTANT: LPM_DECODES NUMERIC "64"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_DECODE"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "6"
// Retrieval info: USED_PORT: @eq 0 0 LPM_DECODES 0 OUTPUT NODEFVAL @eq[LPM_DECODES-1..0]
// Retrieval info: USED_PORT: data 0 0 6 0 INPUT NODEFVAL data[5..0]
// Retrieval info: USED_PORT: enable 0 0 0 0 INPUT NODEFVAL enable
// Retrieval info: USED_PORT: eq0 0 0 0 0 OUTPUT NODEFVAL eq0
// Retrieval info: USED_PORT: eq1 0 0 0 0 OUTPUT NODEFVAL eq1
// Retrieval info: USED_PORT: eq2 0 0 0 0 OUTPUT NODEFVAL eq2
// Retrieval info: USED_PORT: eq3 0 0 0 0 OUTPUT NODEFVAL eq3
// Retrieval info: USED_PORT: eq4 0 0 0 0 OUTPUT NODEFVAL eq4
// Retrieval info: USED_PORT: eq5 0 0 0 0 OUTPUT NODEFVAL eq5
// Retrieval info: USED_PORT: eq6 0 0 0 0 OUTPUT NODEFVAL eq6
// Retrieval info: CONNECT: @data 0 0 6 0 data 0 0 6 0
// Retrieval info: CONNECT: @enable 0 0 0 0 enable 0 0 0 0
// Retrieval info: CONNECT: eq0 0 0 0 0 @eq 0 0 1 0
// Retrieval info: CONNECT: eq1 0 0 0 0 @eq 0 0 1 1
// Retrieval info: CONNECT: eq2 0 0 0 0 @eq 0 0 1 2
// Retrieval info: CONNECT: eq3 0 0 0 0 @eq 0 0 1 3
// Retrieval info: CONNECT: eq4 0 0 0 0 @eq 0 0 1 4
// Retrieval info: CONNECT: eq5 0 0 0 0 @eq 0 0 1 5
// Retrieval info: CONNECT: eq6 0 0 0 0 @eq 0 0 1 6
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL dec_7.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL dec_7.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL dec_7.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL dec_7.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL dec_7_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL dec_7_bb.v TRUE
// Retrieval info: LIB_FILE: lpm
