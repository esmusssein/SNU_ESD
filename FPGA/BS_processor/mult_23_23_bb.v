// megafunction wizard: %ALTMULT_ADD%VBB%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: ALTMULT_ADD 

// ============================================================
// File Name: mult_23_23.v
// Megafunction Name(s):
// 			ALTMULT_ADD
//
// Simulation Library Files(s):
// 			altera_mf
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 11.0 Build 157 04/27/2011 SJ Web Edition
// ************************************************************

//Copyright (C) 1991-2011 Altera Corporation
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

module mult_23_23 (
	aclr0,
	clock0,
	dataa_0,
	datab_0,
	result);

	input	  aclr0;
	input	  clock0;
	input	[22:0]  dataa_0;
	input	[22:0]  datab_0;
	output	[45:0]  result;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0	  aclr0;
	tri1	  clock0;
	tri0	[22:0]  dataa_0;
	tri0	[22:0]  datab_0;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: ADDER1_ROUND_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: ADDER1_ROUND_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: ADDER1_ROUND_OP STRING "Enabled"
// Retrieval info: PRIVATE: ADDER1_ROUND_PIPE_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: ADDER1_ROUND_PIPE_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: ADDER1_ROUND_PIPE_REG STRING "1"
// Retrieval info: PRIVATE: ADDER1_ROUND_REG STRING "0"
// Retrieval info: PRIVATE: ADDER1_SAT_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: ADDER1_SAT_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: ADDER1_SAT_OP STRING "Enabled"
// Retrieval info: PRIVATE: ADDER1_SAT_OVERFLOW_OUT NUMERIC "0"
// Retrieval info: PRIVATE: ADDER1_SAT_PIPE_ACLR_SRC NUMERIC "3"
// Retrieval info: PRIVATE: ADDER1_SAT_PIPE_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: ADDER1_SAT_PIPE_REG STRING "0"
// Retrieval info: PRIVATE: ADDER1_SAT_REG STRING "0"
// Retrieval info: PRIVATE: ADDER3_ROUND_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: ADDER3_ROUND_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: ADDER3_ROUND_OP STRING "Enabled"
// Retrieval info: PRIVATE: ADDER3_ROUND_PIPE_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: ADDER3_ROUND_PIPE_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: ADDER3_ROUND_PIPE_REG STRING "1"
// Retrieval info: PRIVATE: ADDER3_ROUND_REG STRING "0"
// Retrieval info: PRIVATE: ADDNSUB1_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: ADDNSUB1_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: ADDNSUB1_PIPE_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: ADDNSUB1_PIPE_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: ADDNSUB1_PIPE_REG STRING "1"
// Retrieval info: PRIVATE: ADDNSUB1_REG STRING "0"
// Retrieval info: PRIVATE: ADDNSUB3_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: ADDNSUB3_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: ADDNSUB3_PIPE_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: ADDNSUB3_PIPE_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: ADDNSUB3_PIPE_REG STRING "1"
// Retrieval info: PRIVATE: ADDNSUB3_REG STRING "0"
// Retrieval info: PRIVATE: ADD_ENABLE NUMERIC "0"
// Retrieval info: PRIVATE: ALL_REG_ACLR NUMERIC "0"
// Retrieval info: PRIVATE: A_ACLR_SRC_MULT0 NUMERIC "0"
// Retrieval info: PRIVATE: A_CLK_SRC_MULT0 NUMERIC "0"
// Retrieval info: PRIVATE: B_ACLR_SRC_MULT0 NUMERIC "0"
// Retrieval info: PRIVATE: B_CLK_SRC_MULT0 NUMERIC "0"
// Retrieval info: PRIVATE: HAS_MAC STRING "0"
// Retrieval info: PRIVATE: HAS_SAT_ROUND STRING "0"
// Retrieval info: PRIVATE: IMPL_STYLE_DEDICATED NUMERIC "0"
// Retrieval info: PRIVATE: IMPL_STYLE_DEFAULT NUMERIC "0"
// Retrieval info: PRIVATE: IMPL_STYLE_LCELL NUMERIC "1"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone II"
// Retrieval info: PRIVATE: MULT01_ROUND_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: MULT01_ROUND_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: MULT01_ROUND_OP STRING "Enabled"
// Retrieval info: PRIVATE: MULT01_ROUND_PIPE_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: MULT01_ROUND_PIPE_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: MULT01_ROUND_PIPE_REG STRING "0"
// Retrieval info: PRIVATE: MULT01_ROUND_REG STRING "0"
// Retrieval info: PRIVATE: MULT01_SAT_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: MULT01_SAT_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: MULT01_SAT_OP STRING "Enabled"
// Retrieval info: PRIVATE: MULT01_SAT_PIPE_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: MULT01_SAT_PIPE_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: MULT01_SAT_PIPE_REG STRING "0"
// Retrieval info: PRIVATE: MULT01_SAT_REG STRING "0"
// Retrieval info: PRIVATE: MULT0_SAT_OVERFLOW_OUT NUMERIC "0"
// Retrieval info: PRIVATE: MULT1_SAT_OVERFLOW_OUT NUMERIC "0"
// Retrieval info: PRIVATE: MULT23_ROUND_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: MULT23_ROUND_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: MULT23_ROUND_OP STRING "Enabled"
// Retrieval info: PRIVATE: MULT23_ROUND_PIPE_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: MULT23_ROUND_PIPE_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: MULT23_ROUND_PIPE_REG STRING "0"
// Retrieval info: PRIVATE: MULT23_ROUND_REG STRING "0"
// Retrieval info: PRIVATE: MULT23_SAT_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: MULT23_SAT_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: MULT23_SAT_OP STRING "Enabled"
// Retrieval info: PRIVATE: MULT23_SAT_PIPE_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: MULT23_SAT_PIPE_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: MULT23_SAT_PIPE_REG STRING "0"
// Retrieval info: PRIVATE: MULT23_SAT_REG STRING "0"
// Retrieval info: PRIVATE: MULT2_SAT_OVERFLOW_OUT NUMERIC "0"
// Retrieval info: PRIVATE: MULT3_SAT_OVERFLOW_OUT NUMERIC "0"
// Retrieval info: PRIVATE: MULT_REGA0 NUMERIC "0"
// Retrieval info: PRIVATE: MULT_REGB0 NUMERIC "0"
// Retrieval info: PRIVATE: MULT_REGOUT0 NUMERIC "1"
// Retrieval info: PRIVATE: NUM_MULT STRING "1"
// Retrieval info: PRIVATE: OP1 STRING "Add"
// Retrieval info: PRIVATE: OP3 STRING "Add"
// Retrieval info: PRIVATE: OUTPUT_EXTRA_LAT NUMERIC "0"
// Retrieval info: PRIVATE: OUTPUT_REG_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: OUTPUT_REG_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: Q_ACLR_SRC_MULT0 NUMERIC "0"
// Retrieval info: PRIVATE: Q_CLK_SRC_MULT0 NUMERIC "0"
// Retrieval info: PRIVATE: REG_OUT NUMERIC "0"
// Retrieval info: PRIVATE: RNFORMAT STRING "46"
// Retrieval info: PRIVATE: RQFORMAT STRING "Q1.15"
// Retrieval info: PRIVATE: RTS_WIDTH STRING "46"
// Retrieval info: PRIVATE: SAME_CONFIG NUMERIC "1"
// Retrieval info: PRIVATE: SAME_CONTROL_SRC_A0 NUMERIC "1"
// Retrieval info: PRIVATE: SAME_CONTROL_SRC_B0 NUMERIC "1"
// Retrieval info: PRIVATE: SCANOUTA NUMERIC "0"
// Retrieval info: PRIVATE: SCANOUTB NUMERIC "0"
// Retrieval info: PRIVATE: SHIFTOUTA_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: SHIFTOUTA_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: SHIFTOUTA_REG STRING "0"
// Retrieval info: PRIVATE: SIGNA STRING "SIGNED"
// Retrieval info: PRIVATE: SIGNA_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: SIGNA_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: SIGNA_PIPE_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: SIGNA_PIPE_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: SIGNA_PIPE_REG STRING "1"
// Retrieval info: PRIVATE: SIGNA_REG STRING "0"
// Retrieval info: PRIVATE: SIGNB STRING "SIGNED"
// Retrieval info: PRIVATE: SIGNB_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: SIGNB_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: SIGNB_PIPE_ACLR_SRC NUMERIC "0"
// Retrieval info: PRIVATE: SIGNB_PIPE_CLK_SRC NUMERIC "0"
// Retrieval info: PRIVATE: SIGNB_PIPE_REG STRING "1"
// Retrieval info: PRIVATE: SIGNB_REG STRING "0"
// Retrieval info: PRIVATE: SRCA0 STRING "Multiplier input"
// Retrieval info: PRIVATE: SRCB0 STRING "Multiplier input"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: WIDTHA STRING "23"
// Retrieval info: PRIVATE: WIDTHB STRING "23"
// Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
// Retrieval info: CONSTANT: ADDNSUB_MULTIPLIER_PIPELINE_ACLR1 STRING "ACLR0"
// Retrieval info: CONSTANT: ADDNSUB_MULTIPLIER_PIPELINE_REGISTER1 STRING "CLOCK0"
// Retrieval info: CONSTANT: ADDNSUB_MULTIPLIER_REGISTER1 STRING "UNREGISTERED"
// Retrieval info: CONSTANT: DEDICATED_MULTIPLIER_CIRCUITRY STRING "NO"
// Retrieval info: CONSTANT: INPUT_REGISTER_A0 STRING "UNREGISTERED"
// Retrieval info: CONSTANT: INPUT_REGISTER_B0 STRING "UNREGISTERED"
// Retrieval info: CONSTANT: INPUT_SOURCE_A0 STRING "DATAA"
// Retrieval info: CONSTANT: INPUT_SOURCE_B0 STRING "DATAB"
// Retrieval info: CONSTANT: INTENDED_DEVICE_FAMILY STRING "Cyclone II"
// Retrieval info: CONSTANT: LPM_TYPE STRING "altmult_add"
// Retrieval info: CONSTANT: MULTIPLIER1_DIRECTION STRING "ADD"
// Retrieval info: CONSTANT: MULTIPLIER_ACLR0 STRING "ACLR0"
// Retrieval info: CONSTANT: MULTIPLIER_REGISTER0 STRING "CLOCK0"
// Retrieval info: CONSTANT: NUMBER_OF_MULTIPLIERS NUMERIC "1"
// Retrieval info: CONSTANT: OUTPUT_REGISTER STRING "UNREGISTERED"
// Retrieval info: CONSTANT: PORT_ADDNSUB1 STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_SIGNA STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_SIGNB STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: REPRESENTATION_A STRING "SIGNED"
// Retrieval info: CONSTANT: REPRESENTATION_B STRING "SIGNED"
// Retrieval info: CONSTANT: SIGNED_PIPELINE_ACLR_A STRING "ACLR0"
// Retrieval info: CONSTANT: SIGNED_PIPELINE_ACLR_B STRING "ACLR0"
// Retrieval info: CONSTANT: SIGNED_PIPELINE_REGISTER_A STRING "CLOCK0"
// Retrieval info: CONSTANT: SIGNED_PIPELINE_REGISTER_B STRING "CLOCK0"
// Retrieval info: CONSTANT: SIGNED_REGISTER_A STRING "UNREGISTERED"
// Retrieval info: CONSTANT: SIGNED_REGISTER_B STRING "UNREGISTERED"
// Retrieval info: CONSTANT: WIDTH_A NUMERIC "23"
// Retrieval info: CONSTANT: WIDTH_B NUMERIC "23"
// Retrieval info: CONSTANT: WIDTH_RESULT NUMERIC "46"
// Retrieval info: USED_PORT: aclr0 0 0 0 0 INPUT GND "aclr0"
// Retrieval info: USED_PORT: clock0 0 0 0 0 INPUT VCC "clock0"
// Retrieval info: USED_PORT: dataa_0 0 0 23 0 INPUT GND "dataa_0[22..0]"
// Retrieval info: USED_PORT: datab_0 0 0 23 0 INPUT GND "datab_0[22..0]"
// Retrieval info: USED_PORT: result 0 0 46 0 OUTPUT GND "result[45..0]"
// Retrieval info: CONNECT: @aclr0 0 0 0 0 aclr0 0 0 0 0
// Retrieval info: CONNECT: @clock0 0 0 0 0 clock0 0 0 0 0
// Retrieval info: CONNECT: @dataa 0 0 23 0 dataa_0 0 0 23 0
// Retrieval info: CONNECT: @datab 0 0 23 0 datab_0 0 0 23 0
// Retrieval info: CONNECT: result 0 0 46 0 @result 0 0 46 0
// Retrieval info: GEN_FILE: TYPE_NORMAL mult_23_23.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL mult_23_23.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL mult_23_23.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL mult_23_23.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL mult_23_23_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL mult_23_23_bb.v TRUE
// Retrieval info: LIB_FILE: altera_mf
