// megafunction wizard: %LPM_MUX%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_mux 

// ============================================================
// File Name: GIANT_MUX.v
// Megafunction Name(s):
// 			lpm_mux
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
module GIANT_MUX (
	data0x,
	data1x,
	data2x,
	data3x,
	data4x,
	data5x,
	sel,
	result);

	input	[255:0]  data0x;
	input	[255:0]  data1x;
	input	[255:0]  data2x;
	input	[255:0]  data3x;
	input	[255:0]  data4x;
	input	[255:0]  data5x;
	input	[2:0]  sel;
	output	[255:0]  result;

	wire [255:0] sub_wire0;
	wire [255:0] sub_wire7 = data5x[255:0];
	wire [255:0] sub_wire6 = data3x[255:0];
	wire [255:0] sub_wire5 = data2x[255:0];
	wire [255:0] sub_wire4 = data1x[255:0];
	wire [255:0] sub_wire3 = data0x[255:0];
	wire [255:0] result = sub_wire0[255:0];
	wire [255:0] sub_wire1 = data4x[255:0];
	wire [1535:0] sub_wire2 = {sub_wire7, sub_wire1, sub_wire6, sub_wire5, sub_wire4, sub_wire3};

	lpm_mux	lpm_mux_component (
				.sel (sel),
				.data (sub_wire2),
				.result (sub_wire0)
				// synopsys translate_off
				,
				.aclr (),
				.clken (),
				.clock ()
				// synopsys translate_on
				);
	defparam
		lpm_mux_component.lpm_size = 6,
		lpm_mux_component.lpm_type = "LPM_MUX",
		lpm_mux_component.lpm_width = 256,
		lpm_mux_component.lpm_widths = 3;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix II"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: CONSTANT: LPM_SIZE NUMERIC "6"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_MUX"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "256"
// Retrieval info: CONSTANT: LPM_WIDTHS NUMERIC "3"
// Retrieval info: USED_PORT: data0x 0 0 256 0 INPUT NODEFVAL data0x[255..0]
// Retrieval info: USED_PORT: data1x 0 0 256 0 INPUT NODEFVAL data1x[255..0]
// Retrieval info: USED_PORT: data2x 0 0 256 0 INPUT NODEFVAL data2x[255..0]
// Retrieval info: USED_PORT: data3x 0 0 256 0 INPUT NODEFVAL data3x[255..0]
// Retrieval info: USED_PORT: data4x 0 0 256 0 INPUT NODEFVAL data4x[255..0]
// Retrieval info: USED_PORT: data5x 0 0 256 0 INPUT NODEFVAL data5x[255..0]
// Retrieval info: USED_PORT: result 0 0 256 0 OUTPUT NODEFVAL result[255..0]
// Retrieval info: USED_PORT: sel 0 0 3 0 INPUT NODEFVAL sel[2..0]
// Retrieval info: CONNECT: result 0 0 256 0 @result 0 0 256 0
// Retrieval info: CONNECT: @data 0 0 256 1280 data5x 0 0 256 0
// Retrieval info: CONNECT: @data 0 0 256 1024 data4x 0 0 256 0
// Retrieval info: CONNECT: @data 0 0 256 768 data3x 0 0 256 0
// Retrieval info: CONNECT: @data 0 0 256 512 data2x 0 0 256 0
// Retrieval info: CONNECT: @data 0 0 256 256 data1x 0 0 256 0
// Retrieval info: CONNECT: @data 0 0 256 0 data0x 0 0 256 0
// Retrieval info: CONNECT: @sel 0 0 3 0 sel 0 0 3 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL GIANT_MUX.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL GIANT_MUX.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL GIANT_MUX.cmp TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL GIANT_MUX.bsf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL GIANT_MUX_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL GIANT_MUX_bb.v FALSE
// Retrieval info: LIB_FILE: lpm
