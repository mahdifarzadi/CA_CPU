// megafunction wizard: %LPM_CLSHIFT%VBB%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_clshift 

// ============================================================
// File Name: shift_left.v
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

module shift_left (
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
// Retrieval info: PRIVATE: port_direction NUMERIC "0"
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
// Retrieval info: CONNECT: @direction 0 0 0 0 GND 0 0 0 0
// Retrieval info: CONNECT: overflow 0 0 0 0 @overflow 0 0 0 0
// Retrieval info: CONNECT: underflow 0 0 0 0 @underflow 0 0 0 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL shift_left.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL shift_left.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL shift_left.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL shift_left.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL shift_left_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL shift_left_bb.v TRUE
