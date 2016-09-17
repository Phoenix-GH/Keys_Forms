.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 4.2.2 (mono-4.2.0-branch/24f4acb Fri Mar 25 21:21:48 EDT 2016)"
	.asciz "Refractored.Xam.Settings.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip Refractored_Xam_Settings_Settings_GetValueOrDefault_T_REF_string_T_REF
Refractored_Xam_Settings_Settings_GetValueOrDefault_T_REF_string_T_REF:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,53,223,77,226,13,176,160,225,60,128,139,229,180,0,139,229,184,16,139,229
	.byte 188,32,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227
	.byte 36,0,139,229,0,15,160,227,44,0,203,229,0,15,160,227,52,0,139,229,0,15,160,227,44,0,203,229,180,0,155,229
	.byte 8,16,144,229,1,0,160,225,52,16,139,229,11,31,139,226
bl _p_1
bl _p_2

	.byte 0,32,160,225,184,16,155,229,0,224,210,229
bl _p_3

	.byte 0,15,80,227,3,0,0,26,188,0,155,229,48,0,139,229,118,1,0,235,125,1,0,234,60,0,155,229
bl _p_4

	.byte 0,64,160,225,4,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225,232,240,145,229,255,0,0,226,0,15,80,227
	.byte 14,0,0,10,4,0,160,225,0,16,148,229,15,224,160,225,148,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 12
	.byte 1,16,159,231
bl _p_5

	.byte 255,0,0,226,0,15,80,227,2,0,0,10,4,0,160,225
bl _p_6

	.byte 0,64,160,225,0,175,160,227,4,0,160,225
bl _p_7

	.byte 0,0,139,229
bl _p_2

	.byte 0,96,160,225,0,0,155,229,56,0,139,229,0,0,155,229,192,3,80,227,42,0,0,10,56,0,155,229,144,2,64,226
	.byte 96,0,139,229,160,2,80,227,8,0,0,42,96,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 16
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,187,0,0,234,6,0,160,225,184,16,155,229,0,32,150,229
	.byte 15,224,160,225,220,240,146,229,4,0,139,229,192,0,139,229
bl _p_8

	.byte 0,32,160,225,192,0,155,229,31,31,139,226
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 20
	.byte 0,0,159,231
bl _p_10

	.byte 2,31,128,226,124,32,155,229,0,32,129,229,128,32,155,229,4,32,129,229,132,32,155,229,8,32,129,229,136,32,155,229
	.byte 12,32,129,229,0,160,160,225,21,1,0,234,6,0,160,225,184,16,155,229,0,32,150,229,15,224,160,225,4,241,146,229
	.byte 192,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 24
	.byte 0,0,159,231
bl _p_10

	.byte 192,16,155,229,8,16,192,229,0,160,160,225,6,1,0,234,6,0,160,225,184,16,155,229,0,32,150,229,15,224,160,225
	.byte 220,240,146,229,8,0,139,229,192,0,139,229
bl _p_8

	.byte 0,16,160,225,192,0,155,229
bl _p_11

	.byte 104,16,139,229,100,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 28
	.byte 0,0,159,231
bl _p_10

	.byte 104,16,155,229,12,16,128,229,100,16,155,229,8,16,128,229,0,160,160,225,238,0,0,234,6,0,160,225,184,16,155,229
	.byte 0,32,150,229,15,224,160,225,0,241,146,229,18,11,65,236,50,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 32
	.byte 0,0,159,231
bl _p_10

	.byte 50,43,155,237,2,43,128,237,0,160,160,225,222,0,0,234,6,0,160,225,184,16,155,229,0,32,150,229,15,224,160,225
	.byte 220,240,146,229,0,160,160,225,215,0,0,234,6,0,160,225,184,16,155,229,0,32,150,229,15,224,160,225,248,240,146,229
	.byte 192,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 36
	.byte 0,0,159,231
bl _p_10

	.byte 192,16,155,229,8,16,128,229,0,160,160,225,200,0,0,234,6,0,160,225,184,16,155,229,0,32,150,229,15,224,160,225
	.byte 252,240,146,229,16,10,2,238,194,42,183,238,194,43,183,238,194,42,183,238,50,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 40
	.byte 0,0,159,231
bl _p_10

	.byte 50,43,155,237,194,11,183,238,2,10,128,237,0,160,160,225,180,0,0,234,6,0,160,225,184,16,155,229,0,32,150,229
	.byte 15,224,160,225,220,240,146,229,12,0,139,229
bl _p_12

	.byte 255,0,0,226,0,15,80,227,9,0,0,26
bl _p_8

	.byte 0,16,160,225,12,0,155,229
bl _p_11

	.byte 112,16,139,229,108,0,139,229,64,0,139,229,112,0,155,229,68,0,139,229,3,0,0,234,0,15,224,227,64,0,139,229
	.byte 0,15,224,227,68,0,139,229,64,0,155,229,16,0,139,229,68,0,155,229,20,0,139,229,64,0,155,229,0,31,224,227
	.byte 1,0,32,224,68,16,155,229,0,47,224,227,2,16,33,224,1,0,128,225,0,15,80,227,1,0,0,26,188,160,155,229
	.byte 141,0,0,234,0,15,160,227,72,0,139,229,0,15,160,227,76,0,139,229,18,15,139,226,16,16,155,229,20,32,155,229
bl _p_13

	.byte 72,0,155,229,140,0,139,229,76,0,155,229,144,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 44
	.byte 0,0,159,231
bl _p_10

	.byte 2,31,128,226,140,32,155,229,0,32,129,229,144,32,155,229,4,32,129,229,0,160,160,225,117,0,0,234,188,0,155,229
	.byte 116,0,139,229,188,0,155,229,120,0,139,229,188,0,155,229,0,15,80,227,13,0,0,10,116,0,155,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 48
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,120,0,139,229,255,255,255,234,120,0,155,229,0,15,80,227
	.byte 72,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 52
	.byte 0,0,159,231,0,16,144,229,24,16,139,229,4,16,144,229,28,16,139,229,8,16,144,229,32,16,139,229,12,0,144,229
	.byte 36,0,139,229,6,0,160,225,184,16,155,229,0,32,150,229,15,224,160,225,220,240,146,229,40,0,139,229
bl _p_12

	.byte 255,0,0,226,0,15,80,227,23,0,0,10,24,0,155,229,148,0,139,229,28,0,155,229,152,0,139,229,32,0,155,229
	.byte 156,0,139,229,36,0,155,229,160,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 56
	.byte 0,0,159,231
bl _p_10

	.byte 2,31,128,226,148,32,155,229,0,32,129,229,152,32,155,229,4,32,129,229,156,32,155,229,8,32,129,229,160,32,155,229
	.byte 12,32,129,229,0,160,160,225,47,0,0,234,6,31,139,226,40,0,155,229
bl _p_14

	.byte 24,0,155,229,164,0,139,229,28,0,155,229,168,0,139,229,32,0,155,229,172,0,139,229,36,0,155,229,176,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 56
	.byte 0,0,159,231
bl _p_10

	.byte 2,31,128,226,164,32,155,229,0,32,129,229,168,32,155,229,4,32,129,229,172,32,155,229,8,32,129,229,176,32,155,229
	.byte 12,32,129,229,0,160,160,225,20,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_15

	.byte 192,0,139,229,0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,84,240,145,229,0,16,160,225
	.byte 192,0,155,229
bl _p_16

	.byte 0,16,160,225,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,15,90,227,2,0,0,26,188,0,155,229,80,0,139,229,6,0,0,234,60,0,155,229
bl _p_18

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_19

	.byte 80,0,139,229,80,0,155,229,48,0,139,229,0,0,0,235,7,0,0,234,92,224,139,229,44,0,219,229,0,15,80,227
	.byte 1,0,0,10,52,0,155,229
bl _p_20

	.byte 92,192,155,229,12,240,160,225,48,0,155,229,53,223,139,226,80,13,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object
Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,37,223,77,226,13,176,160,225,120,0,139,229,124,16,139,229,128,32,139,229
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,203,229,0,15,160,227,24,0,139,229,0,15,160,227,32,0,139,229
	.byte 0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229
	.byte 0,15,160,227,52,0,139,229,0,15,160,227,20,0,203,229,120,0,155,229,8,16,144,229,1,0,160,225,24,16,139,229
	.byte 5,31,139,226
bl _p_1

	.byte 128,0,155,229,0,0,144,229,12,80,144,229,5,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225,232,240,145,229
	.byte 255,0,0,226,0,15,80,227,15,0,0,10,5,0,160,225,0,16,149,229,15,224,160,225,148,240,145,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 60
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,2,0,0,10,5,0,160,225
bl _p_6

	.byte 0,80,160,225,5,0,160,225
bl _p_7

	.byte 0,64,160,225
bl _p_2

	.byte 0,160,160,225,28,64,139,229,192,3,84,227,22,0,0,10,28,0,155,229,144,2,64,226,104,0,139,229,160,2,80,227
	.byte 8,0,0,42,104,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 64
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,101,0,0,234,128,0,155,229
bl _p_21

	.byte 0,16,160,225,124,32,155,229,10,0,160,225,0,224,218,229
bl _p_22

	.byte 169,0,0,234,128,0,155,229
bl _p_23

	.byte 255,16,0,226,124,32,155,229,10,0,160,225,0,48,154,229,15,224,160,225,240,240,147,229,160,0,0,234,128,0,155,229
bl _p_21

	.byte 0,16,160,225,124,32,155,229,10,0,160,225,0,224,218,229
bl _p_22

	.byte 152,0,0,234,128,0,155,229
bl _p_24

	.byte 18,11,65,236,124,48,155,229,10,0,160,225,0,43,141,237,0,16,157,229,4,32,157,229,0,192,154,229,15,224,160,225
	.byte 236,240,156,229,140,0,0,234,128,0,155,229
bl _p_21

	.byte 0,16,160,225,124,32,155,229,10,0,160,225,0,224,218,229
bl _p_22

	.byte 132,0,0,234,128,0,155,229
bl _p_25

	.byte 0,16,160,225,124,32,155,229,10,0,160,225,0,48,154,229,15,224,160,225,228,240,147,229,123,0,0,234,128,0,155,229
bl _p_26

	.byte 16,10,2,238,194,42,183,238,124,32,155,229,10,0,160,225,194,11,183,238,0,10,141,237,0,16,157,229,0,48,154,229
	.byte 15,224,160,225,232,240,147,229,110,0,0,234,128,0,155,229,0,16,144,229,22,32,209,229,0,15,82,227,158,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 68
	.byte 2,32,159,231,2,0,81,225,150,0,0,27,2,15,128,226,0,16,144,229,32,16,139,229,4,0,144,229,36,0,139,229
	.byte 0,16,160,225,32,0,155,229,0,47,224,227,2,0,0,224,192,36,224,227,2,16,1,224,68,0,139,229,72,16,139,229
	.byte 60,0,139,229,64,16,139,229
bl _p_27

	.byte 0,16,160,225,124,32,155,229,10,0,160,225,0,224,218,229
bl _p_22

	.byte 75,0,0,234,128,0,155,229,108,0,139,229,128,0,155,229,112,0,139,229,128,0,155,229,0,15,80,227,13,0,0,10
	.byte 108,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 48
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,112,0,139,229,255,255,255,234,112,0,155,229,0,15,80,227
	.byte 29,0,0,10,128,0,155,229,0,16,144,229,22,32,209,229,0,15,82,227,99,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 48
	.byte 2,32,159,231,2,0,81,225,91,0,0,27,2,15,128,226,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229
	.byte 8,16,144,229,48,16,139,229,12,0,144,229,52,0,139,229,10,15,139,226
bl _p_28

	.byte 0,16,160,225,124,32,155,229,10,0,160,225,0,224,218,229
bl _p_22

	.byte 21,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_15

	.byte 136,0,139,229,128,0,155,229,0,0,144,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,84,240,145,229
	.byte 0,16,160,225,136,0,155,229
bl _p_16

	.byte 0,16,160,225,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,216,240,145,229,31,0,0,234,56,0,139,229,16,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 72
	.byte 0,0,159,231,124,16,155,229
bl _p_29

	.byte 136,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 76
	.byte 0,0,159,231,140,0,139,229,16,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,72,240,145,229,0,16,160,225
	.byte 140,0,155,229
bl _p_29

	.byte 0,16,160,225,136,0,155,229
bl _p_30
bl _p_31

	.byte 116,0,139,229,0,15,80,227,1,0,0,10,116,0,155,229
bl _p_17

	.byte 255,255,255,234,0,0,0,235,9,0,0,234,2,223,77,226,100,224,139,229,20,0,219,229,0,15,80,227,1,0,0,10
	.byte 24,0,155,229
bl _p_20

	.byte 2,223,141,226,100,192,155,229,12,240,160,225,64,3,160,227,37,223,139,226,48,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_32

	.byte 35,1,0,2

Lme_1:
.text
	.align 2
	.no_dead_strip Refractored_Xam_Settings_Settings_Save
Refractored_Xam_Settings_Settings_Save:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Refractored_Xam_Settings_Settings__ctor
Refractored_Xam_Settings_Settings__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 80
	.byte 0,0,159,231
bl _p_10

	.byte 0,16,160,225,0,0,157,229,8,16,141,229,8,16,128,229,2,15,128,226
bl _p_33

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Refractored_Xam_Settings_CrossSettings_get_Current
Refractored_Xam_Settings_CrossSettings_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 84
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_34

	.byte 0,160,160,225,0,15,80,227,3,0,0,10,10,0,160,225,0,223,141,226,0,5,189,232,128,128,189,232
bl _p_35
bl _p_17

Lme_4:
.text
	.align 2
	.no_dead_strip Refractored_Xam_Settings_CrossSettings_CreateSettings
Refractored_Xam_Settings_CrossSettings_CreateSettings:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 88
	.byte 0,0,159,231
bl _p_10

	.byte 12,0,141,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 80
	.byte 0,0,159,231
bl _p_10

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,4,32,141,229,8,32,129,229,0,16,141,229,2,15,128,226
bl _p_33

	.byte 0,0,157,229,4,16,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly
Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 92
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 96
	.byte 0,0,159,231
bl _p_10

	.byte 4,16,157,229,0,0,141,229
bl _p_36

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Refractored_Xam_Settings_CrossSettings__cctor
Refractored_Xam_Settings_CrossSettings__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,30,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 104
	.byte 0,0,159,231
bl _p_10

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 108
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 112
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 116
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 100
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 100
	.byte 0,0,159,231,0,0,144,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 120
	.byte 0,0,159,231
bl _p_10

	.byte 4,16,157,229,0,0,141,229,64,35,160,227
bl _p_37

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 84
	.byte 0,0,159,231,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip Refractored_Xam_Settings_CrossSettings___cctorb__0
Refractored_Xam_Settings_CrossSettings___cctorb__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 88
	.byte 0,0,159,231
bl _p_10

	.byte 12,0,141,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 80
	.byte 0,0,159,231
bl _p_10

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,4,32,141,229,8,32,129,229,0,16,141,229,2,15,128,226
bl _p_33

	.byte 0,0,157,229,4,16,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Refractored_Xam_Settings_Settings_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
Refractored_Xam_Settings_Settings_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,63,223,77,226,13,176,160,225,72,128,139,229,0,16,139,229,212,0,139,229
	.byte 2,96,160,225,216,48,139,229,72,0,155,229
bl _p_38

	.byte 0,64,160,225,0,0,148,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,0,15,160,227,40,0,139,229
	.byte 0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,60,0,203,229
	.byte 32,0,148,229,0,0,138,224,20,16,148,229,24,32,148,229,50,255,47,225,0,15,160,227,64,0,139,229,0,15,160,227
	.byte 60,0,203,229,212,0,155,229,8,16,144,229,1,0,160,225,64,16,139,229,15,31,139,226
bl _p_1
bl _p_2

	.byte 0,32,160,225,6,16,160,225,0,224,210,229
bl _p_3

	.byte 0,15,80,227,7,0,0,26,216,16,155,229,32,0,148,229,0,0,138,224,20,32,148,229,28,48,148,229,51,255,47,225
	.byte 255,1,0,235,6,2,0,234,72,0,155,229
bl _p_39

	.byte 4,0,139,229,0,16,160,225,0,16,145,229,15,224,160,225,232,240,145,229,255,0,0,226,0,15,80,227,15,0,0,10
	.byte 4,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,148,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 124
	.byte 1,16,159,231
bl _p_5

	.byte 255,0,0,226,0,15,80,227,2,0,0,10,4,0,155,229
bl _p_6

	.byte 4,0,139,229,0,15,160,227,8,0,139,229,4,0,155,229
bl _p_7

	.byte 12,0,139,229
bl _p_2

	.byte 16,0,139,229,12,0,155,229,68,0,139,229,12,0,155,229,192,3,80,227,43,0,0,10,68,0,155,229,144,2,64,226
	.byte 104,0,139,229,160,2,80,227,8,0,0,42,104,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 128
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,240,0,0,234,16,0,155,229,6,16,160,225,16,32,155,229
	.byte 0,32,146,229,15,224,160,225,220,240,146,229,20,0,139,229,224,0,139,229
bl _p_8

	.byte 0,32,160,225,224,0,155,229,39,31,139,226
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 20
	.byte 0,0,159,231
bl _p_10

	.byte 2,31,128,226,156,32,155,229,0,32,129,229,160,32,155,229,4,32,129,229,164,32,155,229,8,32,129,229,168,32,155,229
	.byte 12,32,129,229,8,0,139,229,117,1,0,234,16,0,155,229,6,16,160,225,16,32,155,229,0,32,146,229,15,224,160,225
	.byte 4,241,146,229,224,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 24
	.byte 0,0,159,231
bl _p_10

	.byte 224,16,155,229,8,16,192,229,8,0,139,229,101,1,0,234,16,0,155,229,6,16,160,225,16,32,155,229,0,32,146,229
	.byte 15,224,160,225,220,240,146,229,24,0,139,229,224,0,139,229
bl _p_8

	.byte 0,16,160,225,224,0,155,229
bl _p_11

	.byte 112,16,139,229,108,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 28
	.byte 0,0,159,231
bl _p_10

	.byte 112,16,155,229,12,16,128,229,108,16,155,229,8,16,128,229,8,0,139,229,76,1,0,234,16,0,155,229,6,16,160,225
	.byte 16,32,155,229,0,32,146,229,15,224,160,225,0,241,146,229,18,11,65,236,58,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 32
	.byte 0,0,159,231
bl _p_10

	.byte 58,43,155,237,2,43,128,237,8,0,139,229,59,1,0,234,16,0,155,229,6,16,160,225,16,32,155,229,0,32,146,229
	.byte 15,224,160,225,220,240,146,229,8,0,139,229,51,1,0,234,16,0,155,229,6,16,160,225,16,32,155,229,0,32,146,229
	.byte 15,224,160,225,248,240,146,229,224,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 36
	.byte 0,0,159,231
bl _p_10

	.byte 224,16,155,229,8,16,128,229,8,0,139,229,35,1,0,234,16,0,155,229,6,16,160,225,16,32,155,229,0,32,146,229
	.byte 15,224,160,225,252,240,146,229,16,10,2,238,194,42,183,238,194,43,183,238,194,42,183,238,58,43,139,237,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 40
	.byte 0,0,159,231
bl _p_10

	.byte 58,43,155,237,194,11,183,238,2,10,128,237,8,0,139,229,14,1,0,234,16,0,155,229,6,16,160,225,16,32,155,229
	.byte 0,32,146,229,15,224,160,225,220,240,146,229,28,0,139,229
bl _p_12

	.byte 255,0,0,226,0,15,80,227,9,0,0,26
bl _p_8

	.byte 0,16,160,225,28,0,155,229
bl _p_11

	.byte 120,16,139,229,116,0,139,229,76,0,139,229,120,0,155,229,80,0,139,229,3,0,0,234,0,15,224,227,76,0,139,229
	.byte 0,15,224,227,80,0,139,229,76,0,155,229,32,0,139,229,80,0,155,229,36,0,139,229,76,0,155,229,0,31,224,227
	.byte 1,0,32,224,80,16,155,229,0,47,224,227,2,16,33,224,1,0,128,225,0,15,80,227,46,0,0,26,216,16,155,229
	.byte 36,0,148,229,0,0,138,224,20,32,148,229,28,48,148,229,51,255,47,225,4,0,148,229,124,0,139,229,128,3,80,227
	.byte 22,0,0,10,124,0,155,229,192,3,80,227,24,0,0,10,72,0,155,229
bl _p_40
bl _p_41

	.byte 36,16,148,229,1,16,138,224,244,16,139,229,224,0,139,229,2,15,128,226,240,0,139,229,20,0,148,229,28,0,148,229
	.byte 72,0,155,229
bl _p_42

	.byte 0,32,160,225,240,0,155,229,244,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 224,0,155,229,128,0,139,229,10,0,0,234,36,0,148,229,0,0,138,224,0,0,144,229,128,0,139,229,5,0,0,234
	.byte 8,16,148,229,36,0,148,229,0,0,138,224,49,255,47,225,128,0,139,229,255,255,255,234,128,0,155,229,8,0,139,229
	.byte 185,0,0,234,0,15,160,227,84,0,139,229,0,15,160,227,88,0,139,229,21,15,139,226,32,16,155,229,36,32,155,229
bl _p_13

	.byte 84,0,155,229,172,0,139,229,88,0,155,229,176,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 44
	.byte 0,0,159,231
bl _p_10

	.byte 2,31,128,226,172,32,155,229,0,32,129,229,176,32,155,229,4,32,129,229,8,0,139,229,161,0,0,234,216,16,155,229
	.byte 40,0,148,229,0,0,138,224,20,32,148,229,28,48,148,229,51,255,47,225,4,0,148,229,132,0,139,229,128,3,80,227
	.byte 22,0,0,10,132,0,155,229,192,3,80,227,24,0,0,10,72,0,155,229
bl _p_40
bl _p_41

	.byte 40,16,148,229,1,16,138,224,244,16,139,229,224,0,139,229,2,15,128,226,240,0,139,229,20,0,148,229,28,0,148,229
	.byte 72,0,155,229
bl _p_42

	.byte 0,32,160,225,240,0,155,229,244,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 224,0,155,229,136,0,139,229,10,0,0,234,40,0,148,229,0,0,138,224,0,0,144,229,136,0,139,229,5,0,0,234
	.byte 8,16,148,229,40,0,148,229,0,0,138,224,49,255,47,225,136,0,139,229,255,255,255,234,136,0,155,229,140,0,139,229
	.byte 136,0,155,229,0,15,80,227,13,0,0,10,136,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 48
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,140,0,139,229,255,255,255,234,140,0,155,229,0,15,80,227
	.byte 73,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 52
	.byte 0,0,159,231,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229,8,16,144,229,48,16,139,229,12,0,144,229
	.byte 52,0,139,229,16,0,155,229,6,16,160,225,16,32,155,229,0,32,146,229,15,224,160,225,220,240,146,229,56,0,139,229
bl _p_12

	.byte 255,0,0,226,0,15,80,227,23,0,0,10,40,0,155,229,180,0,139,229,44,0,155,229,184,0,139,229,48,0,155,229
	.byte 188,0,139,229,52,0,155,229,192,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 56
	.byte 0,0,159,231
bl _p_10

	.byte 2,31,128,226,180,32,155,229,0,32,129,229,184,32,155,229,4,32,129,229,188,32,155,229,8,32,129,229,192,32,155,229
	.byte 12,32,129,229,8,0,139,229,48,0,0,234,10,31,139,226,56,0,155,229
bl _p_14

	.byte 40,0,155,229,196,0,139,229,44,0,155,229,200,0,139,229,48,0,155,229,204,0,139,229,52,0,155,229,208,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 56
	.byte 0,0,159,231
bl _p_10

	.byte 2,31,128,226,196,32,155,229,0,32,129,229,200,32,155,229,4,32,129,229,204,32,155,229,8,32,129,229,208,32,155,229
	.byte 12,32,129,229,8,0,139,229,21,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_15

	.byte 224,0,139,229,8,0,155,229,0,0,144,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,84,240,145,229
	.byte 0,16,160,225,224,0,155,229
bl _p_16

	.byte 0,16,160,225,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 8,0,155,229,0,15,80,227,6,0,0,26,216,16,155,229,44,0,148,229,0,0,138,224,20,32,148,229,28,48,148,229
	.byte 51,255,47,225,35,0,0,234,12,16,148,229,8,0,155,229
bl _p_43

	.byte 148,0,139,229,4,0,148,229,144,0,139,229,128,3,80,227,6,0,0,10,144,0,155,229,192,3,80,227,9,0,0,10
	.byte 148,0,155,229,2,15,128,226,152,0,139,229,14,0,0,234,48,0,148,229,0,0,138,224,152,0,139,229,148,16,155,229
	.byte 0,16,128,229,8,0,0,234,16,32,148,229,52,0,148,229,0,16,138,224,148,0,155,229,50,255,47,225,52,0,148,229
	.byte 0,0,138,224,152,0,139,229,255,255,255,234,152,16,155,229,44,0,148,229,0,0,138,224,20,32,148,229,28,48,148,229
	.byte 51,255,47,225,44,0,148,229,0,16,138,224,32,0,148,229,0,0,138,224,20,32,148,229,28,48,148,229,51,255,47,225
	.byte 0,0,0,235,7,0,0,234,100,224,139,229,60,0,219,229,0,15,80,227,1,0,0,10,64,0,155,229
bl _p_20

	.byte 100,192,155,229,12,240,160,225,32,0,148,229,0,0,138,224,240,0,139,229,0,0,155,229,224,0,139,229,20,0,148,229
	.byte 28,0,148,229,72,0,155,229
bl _p_42

	.byte 0,32,160,225,224,0,155,229,240,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 63,223,139,226,80,13,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Refractored_Xam_Settings_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,4,0,157,229,13,15,128,226,0,64,144,229
	.byte 4,0,160,225,0,15,80,227,16,0,0,26,4,0,157,229,4,15,128,226,0,0,144,229,0,0,141,229,0,15,80,227
	.byte 5,0,0,10,4,0,157,229,2,15,128,226,0,16,144,229,0,0,157,229,49,255,47,225,25,0,0,234,4,0,157,229
	.byte 2,15,128,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,0,160,160,225,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 10,0,160,225,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_17
bl _p_44

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 30,1,0,2

Lme_b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Refractored_Xam_Settings_Settings_GetValueOrDefault_T_REF_string_T_REF
bl Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object
bl Refractored_Xam_Settings_Settings_Save
bl Refractored_Xam_Settings_Settings__ctor
bl Refractored_Xam_Settings_CrossSettings_get_Current
bl Refractored_Xam_Settings_CrossSettings_CreateSettings
bl Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly
bl Refractored_Xam_Settings_CrossSettings__cctor
bl Refractored_Xam_Settings_CrossSettings___cctorb__0
bl method_addresses
bl Refractored_Xam_Settings_Settings_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
bl wrapper_delegate_invoke_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_invoke_TResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 12,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,14,0,1,15,9,2,3,4,5,5,12,255,255,255
	.byte 255,200,61,15
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,101,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,117,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 2,0,0,0,10,0,0,0,101,0,0,0,11,0,0,0,117,0,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 11,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,2,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 37,0,0,0,10,0,0,0,4,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,128,129,2,1,1,1,1,13
	.byte 12,22,5,128,191,5,5,5,5,5,5,7,5,7,129,6,5,3,3,5,4,3,4,5,4,129,48,2,2,9,6,11
	.byte 22
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 12,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,15,0,131,126,41,25,3,3,3,3,3,3,255,255
	.byte 255,252,46,131,213,41
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 30,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,240,1,68,13,11,30
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11,18,12
	.byte 13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142
	.byte 1,68,14,32,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,30,12,13,0,72,14,8,135,2,68
	.byte 14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,152,2,68,13,11,28,12,13,0,72,14,8,135,2,68,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 3,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,132,2,7,31

.text
	.align 4
plt:
mono_aot_Refractored_Xam_Settings_plt:
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 148,357
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 152,362
	.no_dead_strip plt_Foundation_NSUserDefaults_get_Item_string
plt_Foundation_NSUserDefaults_get_Item_string:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 156,367
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 160,389
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 164,397
	.no_dead_strip plt_System_Nullable_GetUnderlyingType_System_Type
plt_System_Nullable_GetUnderlyingType_System_Type:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 168,402
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 172,407
	.no_dead_strip plt_System_Globalization_CultureInfo_get_InvariantCulture
plt_System_Globalization_CultureInfo_get_InvariantCulture:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 176,412
	.no_dead_strip plt_System_Convert_ToDecimal_string_System_IFormatProvider
plt_System_Convert_ToDecimal_string_System_IFormatProvider:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 180,417
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 184,422
	.no_dead_strip plt_System_Convert_ToInt64_string_System_IFormatProvider
plt_System_Convert_ToInt64_string_System_IFormatProvider:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 188,445
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 192,450
	.no_dead_strip plt_System_DateTime__ctor_long
plt_System_DateTime__ctor_long:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 196,455
	.no_dead_strip plt_System_Guid_TryParse_string_System_Guid_
plt_System_Guid_TryParse_string_System_Guid_:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 200,460
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 204,465
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 208,485
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 212,490
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 216,518
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 220,526
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 224,534
	.no_dead_strip plt_System_Convert_ToString_object
plt_System_Convert_ToString_object:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 228,539
	.no_dead_strip plt_Foundation_NSUserDefaults_SetString_string_string
plt_Foundation_NSUserDefaults_SetString_string_string:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 232,544
	.no_dead_strip plt_System_Convert_ToBoolean_object
plt_System_Convert_ToBoolean_object:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 236,549
	.no_dead_strip plt_System_Convert_ToDouble_object
plt_System_Convert_ToDouble_object:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 240,554
	.no_dead_strip plt_System_Convert_ToInt32_object
plt_System_Convert_ToInt32_object:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 244,559
	.no_dead_strip plt_System_Convert_ToSingle_object
plt_System_Convert_ToSingle_object:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 248,564
	.no_dead_strip plt_System_Convert_ToString_long
plt_System_Convert_ToString_long:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 252,569
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 256,574
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 260,579
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 264,584
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 268,589
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 272,628
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 276,663
	.no_dead_strip plt_System_Lazy_1_Refractored_Xam_Settings_Abstractions_ISettings_get_Value
plt_System_Lazy_1_Refractored_Xam_Settings_Abstractions_ISettings_get_Value:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 280,670
	.no_dead_strip plt_Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly
plt_Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 284,681
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 288,683
	.no_dead_strip plt_System_Lazy_1_Refractored_Xam_Settings_Abstractions_ISettings__ctor_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Refractored_Xam_Settings_Abstractions_ISettings__ctor_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 292,688
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 296,715
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 300,778
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 304,785
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 308,792
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 312,819
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 316,826
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Refractored_Xam_Settings_got - . + 320,856
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 3,0,0,0,82,101,102,114,97,99,116,111,114,101,100,46,88,97,109,46,83,101,116,116,105,110,103,115,0,66,50,68
	.byte 53,49,66,66,69,45,56,53,55,68,45,52,65,66,67,45,57,54,70,54,45,70,49,51,65,65,70,51,49,70,66,50
	.byte 66,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,4,0,0,0,0,0,0,0,1,0,0,0,109,115,99,111
	.byte 114,108,105,98,0,66,67,48,65,70,56,67,49,45,66,66,56,66,45,52,48,65,48,45,57,53,53,65,45,52,70,51
	.byte 55,65,50,51,65,54,68,53,55,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0
	.byte 1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,88,97,109,97,114,105,110,46,105,79,83,0
	.byte 51,51,66,65,55,48,50,56,45,69,56,67,49,45,52,68,66,51,45,65,54,51,54,45,66,48,68,57,48,54,67,67
	.byte 53,51,50,51,0,0,56,52,101,48,52,102,102,57,99,102,98,55,57,48,54,53,0,0,1,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Refractored_Xam_Settings_got, 328
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "B2D51BBE-857D-4ABC-96F6-F13AAF31FB2B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Refractored.Xam.Settings"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 2
	.long mono_aot_Refractored_Xam_Settings_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 37,328,45,12,2,387000831,0,1088
	.long 128,4,4,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_Refractored_Xam_Settings_info
	.align 2
_mono_aot_module_Refractored_Xam_Settings_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,13,6,7,8,9,10,11,12,13,14,15,16,17,17,0,7,18,19,20,15,15,21,22,0,0,0,1,23,1,3
	.byte 1,24,1,3,2,25,23,1,3,2,26,27,1,3,9,28,29,30,31,32,28,28,33,24,1,3,2,25,23,0,13,34
	.byte 35,8,9,10,11,12,13,14,15,16,17,17,0,1,36,5,30,0,0,1,17,2,132,83,1,11,84,95,71,83,72,65
	.byte 82,69,68,86,84,255,253,0,0,0,1,2,0,198,0,0,1,0,1,7,79,255,252,0,0,0,1,1,3,219,0,0
	.byte 3,12,0,39,42,52,55,47,5,30,0,0,1,28,5,84,95,82,69,70,19,0,193,0,0,25,1,0,1,7,128,136
	.byte 8,10,130,216,132,96,130,28,132,96,131,20,130,124,129,112,131,100,132,96,130,188,14,2,128,179,1,14,2,79,1,14
	.byte 2,129,34,1,14,2,128,194,1,14,2,129,33,1,14,2,130,126,1,14,2,128,174,1,11,2,129,15,1,16,2,129
	.byte 15,1,132,133,14,2,129,15,1,19,0,193,0,0,25,0,8,10,130,4,130,232,129,148,130,232,130,40,129,180,129,80
	.byte 130,92,130,232,129,228,11,2,128,174,1,17,0,73,17,0,107,14,2,132,75,1,16,1,3,2,14,1,2,17,0,128
	.byte 129,14,2,129,76,1,16,1,3,3,14,3,219,0,0,3,6,9,50,9,30,3,219,0,0,3,1,9,0,14,3,219
	.byte 0,0,2,19,0,193,0,0,25,1,0,1,7,79,8,10,131,56,133,128,130,112,133,128,131,120,130,212,129,188,131,204
	.byte 133,128,131,24,33,3,193,0,32,40,3,194,0,2,22,3,194,0,2,8,255,253,0,0,0,1,2,0,198,0,0,1
	.byte 0,1,7,128,136,35,129,116,150,11,7,128,136,3,193,0,24,244,3,193,0,33,141,3,193,0,24,136,3,193,0,28
	.byte 55,3,193,0,6,52,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0
	.byte 5,254,3,193,0,18,138,3,193,0,6,80,3,193,0,10,16,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108
	.byte 100,115,116,114,0,3,193,0,18,209,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101
	.byte 112,116,105,111,110,0,35,129,116,150,27,7,128,136,3,255,252,0,0,0,19,9,3,193,0,32,30,3,193,0,6,55
	.byte 3,194,0,2,7,3,193,0,5,131,3,193,0,6,27,3,193,0,5,212,3,193,0,6,13,3,193,0,6,59,3,193
	.byte 0,10,31,3,193,0,18,219,3,193,0,32,248,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117
	.byte 110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,7,32,109,111,110,111,95,97,114,99,104,95
	.byte 116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,255,252,0,0,0,24,3,255
	.byte 254,0,0,0,0,202,0,0,63,3,7,3,193,0,12,87,3,255,254,0,0,0,0,202,0,0,67,255,253,0,0,0
	.byte 1,2,0,198,0,0,1,0,1,7,79,35,130,187,192,0,92,43,255,253,0,0,0,1,2,0,198,0,0,1,0,1
	.byte 7,79,13,20,7,79,25,7,79,1,7,79,26,7,79,15,7,79,24,7,79,23,7,79,22,7,79,22,7,79,22,7
	.byte 79,22,7,79,22,7,79,22,7,79,35,130,187,150,11,7,79,35,130,187,150,7,7,79,7,24,109,111,110,111,95,111
	.byte 98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,35,130,187,150,3,7,79,7,27,109,111,110,111
	.byte 95,111,98,106,101,99,116,95,99,97,115,116,99,108,97,115,115,95,117,110,98,111,120,0,7,35,109,111,110,111,95,116
	.byte 104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,39,0
	.byte 1,1,2,92,134,152,92,134,116,134,120,0,4,128,156,0,1,11,60,17,255,253,0,0,0,1,2,0,198,0,0,1
	.byte 0,1,7,128,136,0,0,6,31,2,0,4,2,132,57,1,132,24,132,44,132,44,2,100,132,220,112,132,176,132,180,0
	.byte 2,62,0,2,81,0,2,100,0,2,81,0,2,62,0,2,62,0,2,81,0,39,118,1,1,2,100,137,4,128,148,136
	.byte 224,136,228,0,4,128,228,0,1,11,72,16,255,253,0,0,0,1,2,0,198,0,0,1,0,1,7,79,1,0,2,128
	.byte 149,0,0,128,144,8,0,0,1,7,128,160,12,0,0,4,193,0,33,244,193,0,33,241,193,0,33,240,193,0,33,238
	.byte 255,251,0,0,0,1,2,3,4,128,196,8,8,8,0,1,193,0,33,244,193,0,33,241,193,0,33,240,193,0,33,238
	.byte 115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "Refractored_Xam_Settings_Settings"

	.byte 12,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,6
	.asciz "locker"

LDIFF_SYM7=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,8,0,7
	.asciz "Refractored_Xam_Settings_Settings"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM24=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM29=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 20,16
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2
	.asciz "Refractored.Xam.Settings.Settings:GetValueOrDefault<T_REF>"
	.asciz "Refractored_Xam_Settings_Settings_GetValueOrDefault_T_REF_string_T_REF"

	.byte 0,0
	.long Refractored_Xam_Settings_Settings_GetValueOrDefault_T_REF_string_T_REF
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 3,123,180,1,3
	.asciz "key"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 3,123,184,1,3
	.asciz "defaultValue"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 3,123,188,1,11
	.asciz "V_0"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM59=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,123,8,11
	.asciz "V_6"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,123,12,11
	.asciz "V_7"

LDIFF_SYM63=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,123,16,11
	.asciz "V_8"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,123,24,11
	.asciz "V_9"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,123,40,11
	.asciz "V_10"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,123,44,11
	.asciz "V_11"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,123,48,11
	.asciz "V_12"

LDIFF_SYM68=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,123,52,11
	.asciz "V_13"

LDIFF_SYM69=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,123,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde0_end - Lfde0_start
	.long LDIFF_SYM70
Lfde0_start:

	.long 0
	.align 2
	.long Refractored_Xam_Settings_Settings_GetValueOrDefault_T_REF_string_T_REF

LDIFF_SYM71=Lme_0 - Refractored_Xam_Settings_Settings_GetValueOrDefault_T_REF_string_T_REF
	.long LDIFF_SYM71
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,240,1,68,13,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM72=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_13:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM77=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM81=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM82=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,12,6
	.asciz "_message"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM84=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM85=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM86=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM90=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM91=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM94=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2
	.asciz "Refractored.Xam.Settings.Settings:AddOrUpdateValue"
	.asciz "Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object"

	.byte 0,0
	.long Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 3,123,248,0,3
	.asciz "key"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 3,123,252,0,3
	.asciz "value"

LDIFF_SYM99=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 3,123,128,1,11
	.asciz "V_0"

LDIFF_SYM100=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM101=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM102=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM103=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,123,16,11
	.asciz "V_4"

LDIFF_SYM104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,123,20,11
	.asciz "V_5"

LDIFF_SYM105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,123,24,11
	.asciz "V_6"

LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,123,28,11
	.asciz "V_7"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,123,32,11
	.asciz "V_8"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde1_end - Lfde1_start
	.long LDIFF_SYM109
Lfde1_start:

	.long 0
	.align 2
	.long Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object

LDIFF_SYM110=Lme_1 - Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object
	.long LDIFF_SYM110
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.Settings:Save"
	.asciz "Refractored_Xam_Settings_Settings_Save"

	.byte 0,0
	.long Refractored_Xam_Settings_Settings_Save
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde2_end - Lfde2_start
	.long LDIFF_SYM112
Lfde2_start:

	.long 0
	.align 2
	.long Refractored_Xam_Settings_Settings_Save

LDIFF_SYM113=Lme_2 - Refractored_Xam_Settings_Settings_Save
	.long LDIFF_SYM113
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.Settings:.ctor"
	.asciz "Refractored_Xam_Settings_Settings__ctor"

	.byte 0,0
	.long Refractored_Xam_Settings_Settings__ctor
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde3_end - Lfde3_start
	.long LDIFF_SYM115
Lfde3_start:

	.long 0
	.align 2
	.long Refractored_Xam_Settings_Settings__ctor

LDIFF_SYM116=Lme_3 - Refractored_Xam_Settings_Settings__ctor
	.long LDIFF_SYM116
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 17
	.asciz "Refractored_Xam_Settings_Abstractions_ISettings"

	.byte 8,7
	.asciz "Refractored_Xam_Settings_Abstractions_ISettings"

LDIFF_SYM117=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2
	.asciz "Refractored.Xam.Settings.CrossSettings:get_Current"
	.asciz "Refractored_Xam_Settings_CrossSettings_get_Current"

	.byte 0,0
	.long Refractored_Xam_Settings_CrossSettings_get_Current
	.long Lme_4

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM120=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde4_end - Lfde4_start
	.long LDIFF_SYM121
Lfde4_start:

	.long 0
	.align 2
	.long Refractored_Xam_Settings_CrossSettings_get_Current

LDIFF_SYM122=Lme_4 - Refractored_Xam_Settings_CrossSettings_get_Current
	.long LDIFF_SYM122
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.CrossSettings:CreateSettings"
	.asciz "Refractored_Xam_Settings_CrossSettings_CreateSettings"

	.byte 0,0
	.long Refractored_Xam_Settings_CrossSettings_CreateSettings
	.long Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde5_end - Lfde5_start
	.long LDIFF_SYM123
Lfde5_start:

	.long 0
	.align 2
	.long Refractored_Xam_Settings_CrossSettings_CreateSettings

LDIFF_SYM124=Lme_5 - Refractored_Xam_Settings_CrossSettings_CreateSettings
	.long LDIFF_SYM124
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.CrossSettings:NotImplementedInReferenceAssembly"
	.asciz "Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly"

	.byte 0,0
	.long Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly
	.long Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde6_end - Lfde6_start
	.long LDIFF_SYM125
Lfde6_start:

	.long 0
	.align 2
	.long Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly

LDIFF_SYM126=Lme_6 - Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly
	.long LDIFF_SYM126
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.CrossSettings:.cctor"
	.asciz "Refractored_Xam_Settings_CrossSettings__cctor"

	.byte 0,0
	.long Refractored_Xam_Settings_CrossSettings__cctor
	.long Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde7_end - Lfde7_start
	.long LDIFF_SYM127
Lfde7_start:

	.long 0
	.align 2
	.long Refractored_Xam_Settings_CrossSettings__cctor

LDIFF_SYM128=Lme_7 - Refractored_Xam_Settings_CrossSettings__cctor
	.long LDIFF_SYM128
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.CrossSettings:<.cctor>b__0"
	.asciz "Refractored_Xam_Settings_CrossSettings___cctorb__0"

	.byte 0,0
	.long Refractored_Xam_Settings_CrossSettings___cctorb__0
	.long Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde8_end - Lfde8_start
	.long LDIFF_SYM129
Lfde8_start:

	.long 0
	.align 2
	.long Refractored_Xam_Settings_CrossSettings___cctorb__0

LDIFF_SYM130=Lme_8 - Refractored_Xam_Settings_CrossSettings___cctorb__0
	.long LDIFF_SYM130
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.Settings:GetValueOrDefault<T_GSHAREDVT>"
	.asciz "Refractored_Xam_Settings_Settings_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT"

	.byte 0,0
	.long Refractored_Xam_Settings_Settings_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 3,123,212,1,3
	.asciz "key"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,86,3
	.asciz "defaultValue"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM134=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,123,4,11
	.asciz "V_1"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,123,12,11
	.asciz "V_3"

LDIFF_SYM137=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,123,16,11
	.asciz "V_4"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,123,20,11
	.asciz "V_5"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,123,24,11
	.asciz "V_6"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,123,28,11
	.asciz "V_7"

LDIFF_SYM141=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,123,32,11
	.asciz "V_8"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,123,40,11
	.asciz "V_9"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,123,56,11
	.asciz "V_10"

LDIFF_SYM144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,123,60,11
	.asciz "V_11"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,80,11
	.asciz "V_12"

LDIFF_SYM146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 3,123,192,0,11
	.asciz "V_13"

LDIFF_SYM147=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 3,123,196,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde9_end - Lfde9_start
	.long LDIFF_SYM148
Lfde9_start:

	.long 0
	.align 2
	.long Refractored_Xam_Settings_Settings_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT

LDIFF_SYM149=Lme_a - Refractored_Xam_Settings_Settings_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
	.long LDIFF_SYM149
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,152,2,68,13,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM150=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM151=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM154=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM155=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM158=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM159=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM162=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,6
	.asciz "rgctx"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM173=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM174=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM175=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM177=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM180=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM182=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_15:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM185=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM186=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_21:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM190=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<Refractored.Xam.Settings.Abstractions.ISettings>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_invoke_TResult
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM196=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM197=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM199=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde10_end - Lfde10_start
	.long LDIFF_SYM200
Lfde10_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_invoke_TResult

LDIFF_SYM201=Lme_b - wrapper_delegate_invoke_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_invoke_TResult
	.long LDIFF_SYM201
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
