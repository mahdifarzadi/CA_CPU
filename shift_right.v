// megafunction wizard: %LPM_CLSHIFT%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_clshift 

// ============================================================
// File Name: shift_right.v
// Megafunction Name(s):
// 			lpm_clshift
//
// Simulation Library Files(s):
// 			
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
module shift_right (
	data,
	distance,
	overflow,
	result,
	underflow);

	input	[31:0]  data;
	input	[4:0]  distance;
	output	  overflow;
	output	[31:0]  result;
	output	  underflow;

	wire  sub_wire0;
	wire  sub_wire1;
	wire [31:0] sub_wire2;
	wire  sub_wire3 = 1'h1;
	wire  overflow = sub_wire0;
	wire  underflow = sub_wire1;
	wire [31:0] result = sub_wire2[31:0];

	lpm_clshift	lpm_clshift_component (
				.distance (distance),
				.direction (sub_wire3),
				.data (data),
				.overflow (sub_wire0),
				.underflow (sub_wire1),
				.result (sub_wire2)
				// synopsys translate_off
				,
				.aclr (),
				.clken (),
				.clock ()
				// synopsys translate_on
				);
	defparam
		lpm_clshift_component.lpm_shifttype = "ARITHMETIC",
		lpm_clshift_component.lpm_type = "LPM_CLSHIFT",
		lpm_clshift_component.lpm_width = 32,
		lpm_clshift_component.lpm_widthdist = 5;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix II"
// Retrieval info: PRIVATE: LPM_SHIFTTYPE NUMERIC "1"
// Retrieval info: PRIVATE: LPM_WIDTH NUMERIC "32"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: lpm_width_varies NUMERIC "0"
// Retrieval info: PRIVATE: lpm_widthdist NUMERIC "5"
// Retrieval info: PRIVATE: lpm_widthdist_style NUMERIC "0"
// Retrieval info: PRIVATE: port_direction NUMERIC "1"
// Retrieval info: CONSTANT: LPM_SHIFTTYPE STRING "ARITHMETIC"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_CLSHIFT"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "32"
// Retrieval info: CONSTANT: LPM_WIDTHDIST NUMERIC "5"
// Retrieval info: USED_PORT: data 0 0 32 0 INPUT NODEFVAL data[31..0]
// Retrieval info: USED_PORT: distance 0 0 5 0 INPUT NODEFVAL distance[4..0]
// Retrieval info: USED_PORT: overflow 0 0 0 0 OUTPUT NODEFVAL overflow
// Retrieval info: USED_PORT: result 0 0 32 0 OUTPUT NODEFVAL result[31..0]
// Retrieval info: USED_PORT: underflow 0 0 0 0 OUTPUT NODEFVAL underflow
// Retrieval info: CONNECT: @distance 0 0 5 0 distance 0 0 5 0
// Retrieval info: CONNECT: @data 0 0 32 0 data 0 0 32 0
// Retrieval info: CONNECT: result 0 0 32 0 @result 0 0 32 0
// Retrieval info: CONNECT: @direction 0 0 0 0 VCC 0 0 0 0
// Retrieval info: CONNECT: overflow 0 0 0 0 @overflow 0 0 0 0
// Retrieval info: CONNECT: underflow 0 0 0 0 @underflow 0 0 0 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL shift_right.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL shift_right.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL shift_right.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL shift_right.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL shift_right_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL shift_right_bb.v TRUE
