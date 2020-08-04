// megafunction wizard: %RAM: 3-PORT%VBB%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: alt3pram 

// ============================================================
// File Name: co_regs3_8bit.v
// Megafunction Name(s):
// 			alt3pram
//
// Simulation Library Files(s):
// 			altera_mf
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

module co_regs3_8bit (
	clock,
	data,
	rdaddress_a,
	rdaddress_b,
	wraddress,
	wren,
	qa,
	qb);

	input	  clock;
	input	[7:0]  data;
	input	[4:0]  rdaddress_a;
	input	[4:0]  rdaddress_b;
	input	[4:0]  wraddress;
	input	  wren;
	output	[7:0]  qa;
	output	[7:0]  qb;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri1	  wren;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: BlankMemory NUMERIC "1"
// Retrieval info: PRIVATE: CLRdata NUMERIC "0"
// Retrieval info: PRIVATE: CLRqa NUMERIC "0"
// Retrieval info: PRIVATE: CLRqb NUMERIC "0"
// Retrieval info: PRIVATE: CLRrdaddress_a NUMERIC "0"
// Retrieval info: PRIVATE: CLRrdaddress_b NUMERIC "0"
// Retrieval info: PRIVATE: CLRrren_a NUMERIC "0"
// Retrieval info: PRIVATE: CLRrren_b NUMERIC "0"
// Retrieval info: PRIVATE: CLRwrite NUMERIC "0"
// Retrieval info: PRIVATE: Clock NUMERIC "0"
// Retrieval info: PRIVATE: INIT_FILE_LAYOUT STRING "PORT_A"
// Retrieval info: PRIVATE: INIT_TO_SIM_X NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix"
// Retrieval info: PRIVATE: JTAG_ENABLED NUMERIC "0"
// Retrieval info: PRIVATE: JTAG_ID STRING "NONE"
// Retrieval info: PRIVATE: MAXIMUM_DEPTH NUMERIC "0"
// Retrieval info: PRIVATE: MIFfilename STRING ""
// Retrieval info: PRIVATE: RAM_BLOCK_TYPE NUMERIC "0"
// Retrieval info: PRIVATE: REGdata NUMERIC "1"
// Retrieval info: PRIVATE: REGqa NUMERIC "1"
// Retrieval info: PRIVATE: REGqb NUMERIC "1"
// Retrieval info: PRIVATE: REGrdaddress_a NUMERIC "1"
// Retrieval info: PRIVATE: REGrdaddress_b NUMERIC "1"
// Retrieval info: PRIVATE: REGrren_a NUMERIC "1"
// Retrieval info: PRIVATE: REGrren_b NUMERIC "1"
// Retrieval info: PRIVATE: REGwrite NUMERIC "1"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: WidthAddr NUMERIC "5"
// Retrieval info: PRIVATE: WidthData NUMERIC "8"
// Retrieval info: PRIVATE: enable NUMERIC "0"
// Retrieval info: PRIVATE: rden_a NUMERIC "0"
// Retrieval info: PRIVATE: rden_b NUMERIC "0"
// Retrieval info: CONSTANT: INDATA_ACLR STRING "OFF"
// Retrieval info: CONSTANT: INDATA_REG STRING "INCLOCK"
// Retrieval info: CONSTANT: INTENDED_DEVICE_FAMILY STRING "Stratix"
// Retrieval info: CONSTANT: LPM_TYPE STRING "alt3pram"
// Retrieval info: CONSTANT: OUTDATA_ACLR_A STRING "OFF"
// Retrieval info: CONSTANT: OUTDATA_ACLR_B STRING "OFF"
// Retrieval info: CONSTANT: OUTDATA_REG_A STRING "OUTCLOCK"
// Retrieval info: CONSTANT: OUTDATA_REG_B STRING "OUTCLOCK"
// Retrieval info: CONSTANT: RDADDRESS_ACLR_A STRING "OFF"
// Retrieval info: CONSTANT: RDADDRESS_ACLR_B STRING "OFF"
// Retrieval info: CONSTANT: RDADDRESS_REG_A STRING "INCLOCK"
// Retrieval info: CONSTANT: RDADDRESS_REG_B STRING "INCLOCK"
// Retrieval info: CONSTANT: RDCONTROL_ACLR_A STRING "OFF"
// Retrieval info: CONSTANT: RDCONTROL_ACLR_B STRING "OFF"
// Retrieval info: CONSTANT: RDCONTROL_REG_A STRING "INCLOCK"
// Retrieval info: CONSTANT: RDCONTROL_REG_B STRING "INCLOCK"
// Retrieval info: CONSTANT: WIDTH NUMERIC "8"
// Retrieval info: CONSTANT: WIDTHAD NUMERIC "5"
// Retrieval info: CONSTANT: WRITE_ACLR STRING "OFF"
// Retrieval info: CONSTANT: WRITE_REG STRING "INCLOCK"
// Retrieval info: USED_PORT: clock 0 0 0 0 INPUT NODEFVAL clock
// Retrieval info: USED_PORT: data 0 0 8 0 INPUT NODEFVAL data[7..0]
// Retrieval info: USED_PORT: qa 0 0 8 0 OUTPUT NODEFVAL qa[7..0]
// Retrieval info: USED_PORT: qb 0 0 8 0 OUTPUT NODEFVAL qb[7..0]
// Retrieval info: USED_PORT: rdaddress_a 0 0 5 0 INPUT NODEFVAL rdaddress_a[4..0]
// Retrieval info: USED_PORT: rdaddress_b 0 0 5 0 INPUT NODEFVAL rdaddress_b[4..0]
// Retrieval info: USED_PORT: wraddress 0 0 5 0 INPUT NODEFVAL wraddress[4..0]
// Retrieval info: USED_PORT: wren 0 0 0 0 INPUT VCC wren
// Retrieval info: CONNECT: @data 0 0 8 0 data 0 0 8 0
// Retrieval info: CONNECT: qa 0 0 8 0 @qa 0 0 8 0
// Retrieval info: CONNECT: qb 0 0 8 0 @qb 0 0 8 0
// Retrieval info: CONNECT: @wraddress 0 0 5 0 wraddress 0 0 5 0
// Retrieval info: CONNECT: @rdaddress_a 0 0 5 0 rdaddress_a 0 0 5 0
// Retrieval info: CONNECT: @rdaddress_b 0 0 5 0 rdaddress_b 0 0 5 0
// Retrieval info: CONNECT: @wren 0 0 0 0 wren 0 0 0 0
// Retrieval info: CONNECT: @inclock 0 0 0 0 clock 0 0 0 0
// Retrieval info: CONNECT: @outclock 0 0 0 0 clock 0 0 0 0
// Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL co_regs3_8bit.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL co_regs3_8bit.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL co_regs3_8bit.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL co_regs3_8bit.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL co_regs3_8bit_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL co_regs3_8bit_bb.v TRUE
// Retrieval info: LIB_FILE: altera_mf
