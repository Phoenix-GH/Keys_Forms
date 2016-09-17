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
	.asciz "KeystotheKana.iOS.exe"
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
	.no_dead_strip KeystotheKana_iOS_Application__ctor
KeystotheKana_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_Application_Main_string__
KeystotheKana_iOS_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 12
	.byte 2,32,159,231,0,0,157,229,0,31,160,227
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_AppDelegate__ctor
KeystotheKana_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
KeystotheKana_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,19,223,77,226,48,0,141,229,52,16,141,229,56,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229
bl _p_3
bl _p_4

	.byte 0,32,160,225,13,16,160,225,2,0,160,225,0,32,146,229,15,224,160,225,232,240,146,229,2,10,157,237,192,42,183,238
	.byte 194,11,183,238,8,10,141,237,8,10,157,237,192,42,183,238,194,11,183,238,9,10,141,237,9,10,157,237,192,42,183,238
	.byte 194,11,189,238,16,26,16,238,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 16
	.byte 0,0,159,231,0,16,128,229
bl _p_4

	.byte 0,32,160,225,4,31,141,226,2,0,160,225,0,32,146,229,15,224,160,225,232,240,146,229,7,10,157,237,192,42,183,238
	.byte 194,11,183,238,10,10,141,237,10,10,157,237,192,42,183,238,194,11,183,238,11,10,141,237,11,10,157,237,192,42,183,238
	.byte 194,11,189,238,16,26,16,238,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 20
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 24
	.byte 0,0,159,231
bl _p_5

	.byte 64,0,141,229
bl _p_6

	.byte 64,16,157,229,48,0,157,229
bl _p_7

	.byte 48,0,157,229,52,16,157,229,56,32,157,229
bl _p_8

	.byte 255,0,0,226,19,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_DrawView__ctor_System_Drawing_RectangleF
KeystotheKana_iOS_DrawView__ctor_System_Drawing_RectangleF:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,19,223,77,226,13,176,160,225,0,160,160,225,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,96,224,157,229,40,224,139,229,3,15,139,226,28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229
	.byte 0,192,141,229
bl _p_9

	.byte 10,0,160,225,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
bl _p_10

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 28
	.byte 0,0,159,231
bl _p_11

	.byte 68,0,139,229
bl _p_12

	.byte 68,0,155,229,64,0,139,229,24,0,138,229,6,15,138,226
bl _p_13

	.byte 64,0,155,229
bl _p_14

	.byte 0,16,160,225,60,16,139,229,36,0,138,229,9,15,138,226
bl _p_13

	.byte 60,0,155,229,0,42,159,237,0,0,0,234,0,0,160,64,194,42,183,238,194,11,183,238,2,10,139,237,2,10,155,237
	.byte 192,42,183,238,194,11,183,238,13,10,138,237,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 32
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 36
	.byte 1,16,159,231,0,16,145,229,56,16,139,229,8,16,128,229,52,0,139,229,2,15,128,226
bl _p_13

	.byte 52,0,155,229,56,16,155,229,48,0,139,229,32,0,138,229,8,15,138,226
bl _p_13

	.byte 48,0,155,229,19,223,139,226,0,13,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_DrawView_get_CurrentLineColor
KeystotheKana_iOS_DrawView_get_CurrentLineColor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_DrawView_set_CurrentLineColor_UIKit_UIColor
KeystotheKana_iOS_DrawView_set_CurrentLineColor_UIKit_UIColor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,9,15,128,226
bl _p_13

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_DrawView_get_PenWidth
KeystotheKana_iOS_DrawView_get_PenWidth:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,13,10,144,237,192,42,183,238
	.byte 194,11,183,238,16,10,16,238,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_DrawView_set_PenWidth_single
KeystotheKana_iOS_DrawView_set_PenWidth_single:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,1,10,157,237,192,42,183,238
	.byte 0,0,157,229,194,11,183,238,13,10,128,237,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_DrawView_Clear
KeystotheKana_iOS_DrawView_Clear:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,24,16,154,229,1,0,160,225,0,224,209,229
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 28
	.byte 0,0,159,231
bl _p_11

	.byte 4,0,141,229
bl _p_12

	.byte 4,0,157,229,0,0,141,229,24,0,138,229,6,15,138,226
bl _p_13

	.byte 0,0,157,229,10,0,160,225,0,16,154,229,15,224,160,225,228,241,145,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_DrawView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
KeystotheKana_iOS_DrawView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,20,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,60,32,139,229
	.byte 0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,6,0,160,225,64,19,160,227,0,32,150,229,15,224,160,225
	.byte 156,241,146,229,48,0,214,229,64,3,128,226,48,0,198,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 40
	.byte 0,0,159,231
bl _p_11

	.byte 68,0,139,229
bl _p_16

	.byte 68,0,155,229,64,0,139,229,0,32,160,225,13,10,150,237,192,42,183,238,194,11,183,238,10,10,139,237,10,10,155,237
	.byte 192,42,183,238,2,0,160,225,194,11,183,238,0,10,141,237,0,16,157,229,0,32,146,229,15,224,160,225,224,240,146,229
	.byte 64,0,155,229,16,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,236,240,145,229,0,160,160,225,0,15,90,227
	.byte 9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 44
	.byte 1,16,159,231,1,0,80,225,88,0,0,27,20,160,139,229,11,31,139,226,10,0,160,225,6,32,160,225,0,48,154,229
	.byte 15,224,160,225,220,240,147,229,13,15,139,226,44,16,155,229,48,32,155,229
bl _p_17

	.byte 10,15,134,226,52,16,155,229,0,16,128,229,56,16,155,229,4,16,128,229,6,31,139,226,10,0,160,225,6,32,160,225
	.byte 0,48,154,229,15,224,160,225,224,240,147,229,16,0,155,229,24,16,155,229,28,32,155,229,16,48,155,229,0,48,147,229
	.byte 15,224,160,225,232,240,147,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 48
	.byte 1,16,159,231,6,0,160,225
bl _p_18

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 52
	.byte 0,0,159,231
bl _p_5

	.byte 76,32,155,229,72,0,139,229,6,16,160,225
bl _p_19

	.byte 72,16,155,229,6,0,160,225
bl _p_20

	.byte 16,0,155,229,28,0,134,229,7,15,134,226
bl _p_13

	.byte 16,0,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 56
	.byte 0,0,159,231
bl _p_5

	.byte 36,0,139,229,28,16,150,229,0,224,208,229,1,32,160,225,68,32,139,229,8,16,128,229,2,15,128,226
bl _p_13

	.byte 68,0,155,229
bl _p_14

	.byte 0,16,160,225,36,0,155,229,0,224,208,229,1,32,160,225,64,32,139,229,12,16,128,229,3,15,128,226
bl _p_13

	.byte 64,0,155,229,48,0,214,229,36,16,155,229,0,224,209,229,16,0,193,229,32,16,139,229,32,32,150,229,2,0,160,225
	.byte 0,224,210,229
bl _p_21

	.byte 20,223,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 35,1,0,2

Lme_a:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_DrawView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
KeystotheKana_iOS_DrawView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,34,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,124,32,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,236,240,145,229,0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 44
	.byte 1,16,159,231,1,0,80,225,196,0,0,27,16,160,139,229,5,31,139,226,10,0,160,225,6,32,160,225,0,48,154,229
	.byte 15,224,160,225,224,240,147,229,5,10,155,237,192,42,183,238,194,11,183,238,9,10,139,237,9,10,155,237,192,42,183,238
	.byte 0,15,86,227,177,0,0,11,10,15,134,226,0,10,144,237,192,58,183,238,195,11,183,238,10,10,139,237,10,10,155,237
	.byte 192,58,183,238,67,43,50,238,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_23

	.byte 18,11,65,236,0,59,159,237,1,0,0,234,0,0,0,0,0,0,16,64,67,43,180,238,16,250,241,238,28,0,0,170
	.byte 6,10,155,237,192,42,183,238,194,11,183,238,11,10,139,237,11,10,155,237,192,42,183,238,0,15,86,227,149,0,0,11
	.byte 10,15,134,226,1,10,144,237,192,58,183,238,195,11,183,238,12,10,139,237,12,10,155,237,192,58,183,238,67,43,50,238
	.byte 0,43,141,237,0,0,157,229,4,16,157,229
bl _p_23

	.byte 18,11,65,236,0,59,159,237,1,0,0,234,0,0,0,0,0,0,16,64,67,43,180,238,16,250,241,238,96,0,0,106
	.byte 95,0,0,74,7,15,139,226,5,10,155,237,192,42,183,238,194,11,183,238,13,10,139,237,13,10,155,237,192,42,183,238
	.byte 0,15,86,227,119,0,0,11,10,31,134,226,0,10,145,237,192,58,183,238,195,11,183,238,14,10,139,237,14,10,155,237
	.byte 192,58,183,238,3,43,50,238,0,74,159,237,0,0,0,234,0,0,0,64,196,74,183,238,66,59,176,238,4,59,131,238
	.byte 6,10,155,237,192,42,183,238,194,11,183,238,15,10,139,237,15,10,155,237,192,42,183,238,0,15,86,227,97,0,0,11
	.byte 10,31,134,226,1,10,145,237,192,74,183,238,196,11,183,238,16,10,139,237,16,10,155,237,192,74,183,238,4,43,50,238
	.byte 0,74,159,237,0,0,0,234,0,0,0,64,196,74,183,238,4,43,130,238,195,11,183,238,0,10,141,237,0,16,157,229
	.byte 194,11,183,238,0,10,141,237,0,32,157,229
bl _p_24

	.byte 28,0,150,229,132,0,139,229,28,0,155,229,68,0,139,229,32,0,155,229,72,0,139,229,19,15,139,226,68,16,155,229
	.byte 72,32,155,229
bl _p_25

	.byte 10,15,134,226,0,16,144,229,84,16,139,229,4,0,144,229,88,0,139,229,23,15,139,226,84,16,155,229,88,32,155,229
bl _p_25

	.byte 132,192,155,229,12,0,160,225,128,0,139,229,76,16,155,229,80,32,155,229,92,48,155,229,96,0,155,229,0,0,141,229
	.byte 128,0,155,229,0,192,156,229,15,224,160,225,244,240,156,229,20,0,155,229,100,0,139,229,24,0,155,229,104,0,139,229
	.byte 27,15,139,226,100,16,155,229,104,32,155,229
bl _p_17

	.byte 10,15,134,226,108,16,155,229,0,16,128,229,112,16,155,229,4,16,128,229,10,0,0,234,28,48,150,229,20,0,155,229
	.byte 116,0,139,229,24,0,155,229,120,0,139,229,3,0,160,225,116,16,155,229,120,32,155,229,0,48,147,229,15,224,160,225
	.byte 248,240,147,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 48
	.byte 1,16,159,231,6,0,160,225
bl _p_18

	.byte 132,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 52
	.byte 0,0,159,231
bl _p_5

	.byte 132,32,155,229,128,0,139,229,6,16,160,225
bl _p_19

	.byte 128,16,155,229,6,0,160,225
bl _p_20

	.byte 34,223,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 77,1,0,2,14,16,160,225,0,0,159,229
bl _p_22

	.byte 35,1,0,2

Lme_b:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_DrawView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
KeystotheKana_iOS_DrawView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,20,223,77,226,0,160,160,225,44,16,141,229,48,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,80,2,160,227
bl _p_26

	.byte 72,0,141,229,13,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,176,241,146,229,2,10,157,237,192,58,183,238
	.byte 3,10,157,237,192,42,183,238,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,195,11,183,238,7,10,141,237
	.byte 194,11,183,238,8,10,141,237,7,10,157,237,192,42,183,238,194,11,183,238,5,10,141,237,8,10,157,237,192,42,183,238
	.byte 194,11,183,238,6,10,141,237,20,0,157,229,36,0,141,229,24,0,157,229,40,0,141,229,36,0,157,229,40,16,157,229
bl _p_27

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,132,241,145,229,76,0,141,229
bl _p_28

	.byte 0,16,160,225,76,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,172,241,146,229
bl _p_29

	.byte 68,0,141,229
bl _p_30

	.byte 72,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 60
	.byte 1,16,159,231
bl _p_31

	.byte 64,0,141,229,68,16,157,229,1,0,160,225,0,224,209,229
bl _p_32

	.byte 0,192,160,225,64,16,157,229,0,15,160,227,16,0,141,229,4,63,141,226,12,0,160,225,64,35,160,227,0,224,220,229
bl _p_33

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 48
	.byte 1,16,159,231,10,0,160,225
bl _p_18

	.byte 60,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 52
	.byte 0,0,159,231
bl _p_5

	.byte 60,32,157,229,56,0,141,229,10,16,160,225
bl _p_19

	.byte 56,16,157,229,10,0,160,225
bl _p_20

	.byte 20,223,141,226,0,5,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_DrawView_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
KeystotheKana_iOS_DrawView_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 48
	.byte 1,16,159,231,10,0,160,225
bl _p_18

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 52
	.byte 0,0,159,231
bl _p_5

	.byte 12,32,157,229,8,0,141,229,10,16,160,225
bl _p_19

	.byte 8,16,157,229,10,0,160,225
bl _p_20

	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_DrawView_Draw_CoreGraphics_CGRect
KeystotheKana_iOS_DrawView_Draw_CoreGraphics_CGRect:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,15,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229
	.byte 44,48,139,229,80,224,157,229,48,224,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,12,0,139,229,32,0,155,229,32,32,144,229,11,16,160,225,2,0,160,225,0,224,210,229
bl _p_34

	.byte 18,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 64
	.byte 0,0,159,231,12,96,155,229,6,0,160,225,0,16,160,225,0,224,209,229,12,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,228,240,145,229,0,224,214,229,8,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,228,240,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 64
	.byte 8,128,159,231,11,0,160,225
bl _p_35

	.byte 255,0,0,226,0,15,80,227,227,255,255,26,0,0,0,235,7,0,0,234,28,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 64
	.byte 0,0,159,231,16,176,139,229,28,192,155,229,12,240,160,225,15,223,139,226,64,9,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_VESLine__ctor
KeystotheKana_iOS_VESLine__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_VESLine_get_Path
KeystotheKana_iOS_VESLine_get_Path:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_VESLine_set_Path_UIKit_UIBezierPath
KeystotheKana_iOS_VESLine_set_Path_UIKit_UIBezierPath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_13

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_VESLine_get_Color
KeystotheKana_iOS_VESLine_get_Color:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_VESLine_set_Color_UIKit_UIColor
KeystotheKana_iOS_VESLine_set_Color_UIKit_UIColor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_13

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_VESLine_get_Index
KeystotheKana_iOS_VESLine_get_Index:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_VESLine_set_Index_byte
KeystotheKana_iOS_VESLine_set_Index_byte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 16,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_ImageWithTouchRenderer__ctor
KeystotheKana_iOS_ImageWithTouchRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_36

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_ImageWithTouchRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch
KeystotheKana_iOS_ImageWithTouchRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,24,0,155,229
	.byte 28,16,155,229
bl _p_37

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 68
	.byte 0,0,159,231,0,16,144,229,8,16,139,229,4,16,144,229,12,16,139,229,8,16,144,229,16,16,139,229,12,0,144,229
	.byte 20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 72
	.byte 0,0,159,231
bl _p_11

	.byte 32,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_38

	.byte 32,16,155,229,24,0,155,229
bl _p_39

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_ImageWithTouchRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
KeystotheKana_iOS_ImageWithTouchRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 4,16,157,229,10,32,160,225
bl _p_40

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,48,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 76
	.byte 1,16,159,231,0,16,145,229,1,32,160,225,0,224,210,229,8,16,145,229
bl _p_41

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,0,157,229
bl KeystotheKana_iOS_ImageWithTouchRenderer_UpdateControl

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_ImageWithTouchRenderer_UpdateControl
KeystotheKana_iOS_ImageWithTouchRenderer_UpdateControl:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,48,0,139,229,48,0,155,229,60,16,144,229
	.byte 60,16,139,229,48,32,144,229,4,31,139,226,2,0,160,225,0,224,210,229
bl _p_42

	.byte 16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229,4,192,141,229
	.byte 40,192,155,229,8,192,141,229,44,192,155,229,12,192,141,229
bl _p_43

	.byte 0,32,160,225,60,16,155,229,1,0,160,225,0,224,208,229,2,48,160,225,56,48,139,229,36,32,129,229,9,15,128,226
bl _p_13

	.byte 56,0,155,229,16,223,139,226,0,9,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_ImageWithTouchRenderer_Dispose_bool
KeystotheKana_iOS_ImageWithTouchRenderer_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,20,0,139,229,24,16,203,229,20,0,155,229
	.byte 24,16,219,229
bl _p_44

	.byte 7,0,0,234,0,0,139,229
bl _p_45

	.byte 16,0,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_46

	.byte 255,255,255,234,8,223,139,226,0,9,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_WritingToolRenderer__ctor
KeystotheKana_iOS_WritingToolRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_47

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_WritingToolRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool
KeystotheKana_iOS_WritingToolRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,24,0,155,229
	.byte 28,16,155,229
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 68
	.byte 0,0,159,231,0,16,144,229,8,16,139,229,4,16,144,229,12,16,139,229,8,16,144,229,16,16,139,229,12,0,144,229
	.byte 20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 80
	.byte 0,0,159,231
bl _p_11

	.byte 32,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_49

	.byte 32,16,155,229,24,0,155,229
bl _p_50

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_WritingToolRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
KeystotheKana_iOS_WritingToolRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 4,16,157,229,10,32,160,225
bl _p_51

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,48,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 76
	.byte 1,16,159,231,0,16,145,229,1,32,160,225,0,224,210,229,8,16,145,229
bl _p_41

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,0,157,229
bl KeystotheKana_iOS_WritingToolRenderer_UpdateControl

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_WritingToolRenderer_UpdateControl
KeystotheKana_iOS_WritingToolRenderer_UpdateControl:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,48,0,139,229,48,0,155,229,60,16,144,229
	.byte 60,16,139,229,48,32,144,229,4,31,139,226,2,0,160,225,0,224,210,229
bl _p_52

	.byte 16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229,4,192,141,229
	.byte 40,192,155,229,8,192,141,229,44,192,155,229,12,192,141,229
bl _p_43

	.byte 0,32,160,225,60,16,155,229,1,0,160,225,0,224,208,229,2,48,160,225,56,48,139,229,40,32,129,229,10,15,128,226
bl _p_13

	.byte 56,0,155,229,16,223,139,226,0,9,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_WritingToolRenderer_Dispose_bool
KeystotheKana_iOS_WritingToolRenderer_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,20,0,139,229,24,16,203,229,20,0,155,229
	.byte 24,16,219,229
bl _p_53

	.byte 7,0,0,234,0,0,139,229
bl _p_45

	.byte 16,0,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_46

	.byte 255,255,255,234,8,223,139,226,0,9,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_BaseUrlWebViewRenderer__ctor
KeystotheKana_iOS_BaseUrlWebViewRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_54

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_BaseUrlWebViewRenderer_LoadHtmlString_string_Foundation_NSUrl
KeystotheKana_iOS_BaseUrlWebViewRenderer_LoadHtmlString_string_Foundation_NSUrl:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,15,90,227
	.byte 16,0,0,26
bl _p_55

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,216,240,145,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 84
	.byte 0,0,159,231
bl _p_11

	.byte 12,16,157,229,8,0,141,229,64,35,160,227
bl _p_56

	.byte 8,0,157,229,0,160,160,225,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_57

	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_BaseUrl_iOS__ctor
KeystotheKana_iOS_BaseUrl_iOS__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_BaseUrl_iOS_Get
KeystotheKana_iOS_BaseUrl_iOS_Get:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_55

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,216,240,145,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_CustomCellRenderer__ctor
KeystotheKana_iOS_CustomCellRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_CustomCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
KeystotheKana_iOS_CustomCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,157,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_58

	.byte 16,0,141,229,0,48,160,225,64,19,160,227,0,47,160,227,0,48,147,229,15,224,160,225,76,242,147,229,16,0,157,229
	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_AudioService__ctor
KeystotheKana_iOS_AudioService__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_AudioService_PlayMp3File_string
KeystotheKana_iOS_AudioService_PlayMp3File_string:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 88
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 92
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,0,224,218,229
bl _p_59

	.byte 0,0,141,229
bl _p_60

	.byte 0,160,160,225,0,0,157,229
bl _p_61

	.byte 255,0,0,226,0,15,80,227,17,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 96
	.byte 0,0,159,231
bl _p_11

	.byte 4,0,141,229,10,16,160,225
bl _p_62

	.byte 4,0,157,229,0,0,141,229,8,0,134,229,2,15,134,226
bl _p_13

	.byte 0,0,157,229,8,16,150,229,1,0,160,225,0,224,209,229
bl _p_63

	.byte 64,3,160,227,3,223,141,226,64,5,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_AudioService_PlayWavFile_string
KeystotheKana_iOS_AudioService_PlayWavFile_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,6,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_60

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 96
	.byte 0,0,159,231
bl _p_11

	.byte 16,16,157,229,12,0,141,229
bl _p_62

	.byte 12,0,157,229,8,0,141,229,8,0,134,229,2,15,134,226
bl _p_13

	.byte 8,0,157,229,8,16,150,229,1,0,160,225,0,224,209,229
bl _p_63

	.byte 64,3,160,227,6,223,141,226,64,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip KeystotheKana_DoneEntryRenderer__ctor
KeystotheKana_DoneEntryRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_64

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip KeystotheKana_DoneEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
KeystotheKana_DoneEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,43,223,77,226,13,176,160,225,0,96,160,225,100,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,0,15,160,227,36,0,139,229,6,0,160,225,100,16,155,229
bl _p_65

	.byte 0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,40,43,139,237,0,42,159,237,0,0,0,234,0,0,0,0
	.byte 194,42,183,238,38,43,139,237,60,32,150,229,4,31,139,226,2,0,160,225,0,32,146,229,15,224,160,225,152,241,146,229
	.byte 38,75,155,237,40,91,155,237,4,15,139,226,2,10,144,237,192,58,183,238,7,10,155,237,192,42,183,238,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,195,11,183,238,12,10,139,237,194,11,183,238,13,10,139,237,12,10,155,237
	.byte 192,42,183,238,194,11,183,238,10,10,139,237,13,10,155,237,192,42,183,238,194,11,183,238,11,10,139,237,40,0,155,229
	.byte 32,0,139,229,44,0,155,229,36,0,139,229,8,10,155,237,192,42,183,238,194,11,183,238,14,10,139,237,14,10,155,237
	.byte 192,58,183,238,0,42,159,237,0,0,0,234,0,0,48,66,194,42,183,238,0,15,160,227,60,0,139,229,0,15,160,227
	.byte 64,0,139,229,0,15,160,227,68,0,139,229,0,15,160,227,72,0,139,229,15,15,139,226,197,11,183,238,0,10,141,237
	.byte 0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238
	.byte 0,10,141,237
bl _p_66

	.byte 60,0,155,229,84,0,139,229,64,0,155,229,88,0,139,229,68,0,155,229,92,0,139,229,72,0,155,229,96,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 100
	.byte 0,0,159,231
bl _p_11

	.byte 144,0,139,229,84,16,155,229,88,32,155,229,92,48,155,229,96,192,155,229,0,192,141,229
bl _p_67

	.byte 144,0,155,229,104,0,139,229,112,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 104
	.byte 0,0,159,231,128,19,160,227
bl _p_68

	.byte 140,0,139,229,132,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 108
	.byte 0,0,159,231
bl _p_11

	.byte 136,0,139,229,80,18,160,227,0,47,160,227
bl _p_69

	.byte 136,32,155,229,140,48,155,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,128,240,147,229,132,0,155,229
	.byte 120,0,139,229,108,0,139,229,0,15,86,227,62,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 112
	.byte 0,0,159,231
bl _p_5

	.byte 16,96,128,229,128,0,139,229,4,15,128,226
bl _p_13

	.byte 128,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 116
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 120
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 124
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,124,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 108
	.byte 0,0,159,231
bl _p_11

	.byte 124,48,155,229,116,0,139,229,0,31,160,227,0,47,160,227
bl _p_70

	.byte 116,32,155,229,120,48,155,229,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225,128,240,147,229,108,16,155,229
	.byte 112,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,48,242,146,229,104,16,155,229,60,32,150,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,104,243,146,229,43,223,139,226,64,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 66,0,0,2

Lme_2a:
.text
	.align 2
	.no_dead_strip KeystotheKana_DoneEntryRenderer__OnElementChangedm__0_object_System_EventArgs
KeystotheKana_DoneEntryRenderer__OnElementChangedm__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 60,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,244,240,145,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip KeystotheKana_ListViewAdjustment__ctor
KeystotheKana_ListViewAdjustment__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_71

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip KeystotheKana_ListViewAdjustment_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
KeystotheKana_ListViewAdjustment_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,4,16,141,229,6,0,160,225,4,16,157,229
bl _p_72

	.byte 60,0,150,229,0,15,80,227,6,0,0,10,60,32,150,229,0,32,141,229,2,0,160,225,0,31,160,227,0,32,146,229
	.byte 15,224,160,225,160,242,146,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip KeystotheKana_TableViewAdjustment__ctor
KeystotheKana_TableViewAdjustment__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_73

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip KeystotheKana_TableViewAdjustment_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView
KeystotheKana_TableViewAdjustment_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,4,16,141,229,6,0,160,225,4,16,157,229
bl _p_74

	.byte 60,0,150,229,0,15,80,227,6,0,0,10,60,32,150,229,0,32,141,229,2,0,160,225,0,31,160,227,0,32,146,229
	.byte 15,224,160,225,160,242,146,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip KeystotheKana_TransparentViewCellRenderer__ctor
KeystotheKana_TransparentViewCellRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip KeystotheKana_TransparentViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
KeystotheKana_TransparentViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,3,160,160,225
	.byte 0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_75

	.byte 0,160,160,225,0,15,80,227,5,0,0,10
bl _p_76

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,180,241,146,229,10,0,160,225,4,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_OrientationHandlerImplementation__ctor
KeystotheKana_iOS_OrientationHandlerImplementation__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_OrientationHandlerImplementation_ForceLandscape
KeystotheKana_iOS_OrientationHandlerImplementation_ForceLandscape:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229
bl _p_77

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 128
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229,1,31,160,227
bl _p_78

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 132
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 136
	.byte 0,0,159,231
bl _p_11

	.byte 20,16,157,229,12,0,141,229
bl _p_79

	.byte 8,16,157,229,12,32,157,229,16,48,157,229,3,0,160,225,0,48,147,229,15,224,160,225,164,240,147,229,7,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_OrientationHandlerImplementation_ForcePortrait
KeystotheKana_iOS_OrientationHandlerImplementation_ForcePortrait:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229
bl _p_77

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 128
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229,64,19,160,227
bl _p_78

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 132
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 136
	.byte 0,0,159,231
bl _p_11

	.byte 20,16,157,229,12,0,141,229
bl _p_79

	.byte 8,16,157,229,12,32,157,229,16,48,157,229,3,0,160,225,0,48,147,229,15,224,160,225,164,240,147,229,7,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_PictureService__ctor
KeystotheKana_iOS_PictureService__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_PictureService_SavePictureToDisk_Xamarin_Forms_ImageSource_int
KeystotheKana_iOS_PictureService_SavePictureToDisk_Xamarin_Forms_ImageSource_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,31,223,77,226,72,0,141,229,76,16,141,229,80,32,141,229,13,0,160,225
	.byte 0,31,160,227,14,47,160,227
bl _p_80

	.byte 76,0,157,229,4,0,141,229,1,15,141,226
bl _p_13

	.byte 76,0,157,229,80,0,157,229,16,0,141,229,14,15,141,226
bl _p_81

	.byte 8,15,141,226,56,16,157,229,112,16,141,229,32,16,141,229,108,0,141,229
bl _p_13

	.byte 108,0,157,229,112,16,157,229,1,15,128,226,60,16,157,229,104,16,141,229,0,16,128,229,100,0,141,229
bl _p_13

	.byte 100,0,157,229,104,16,157,229,1,15,128,226,64,16,157,229,96,16,141,229,0,16,128,229,92,0,141,229
bl _p_13

	.byte 92,0,157,229,96,16,157,229,1,15,128,226,68,16,157,229,88,16,141,229,0,16,128,229
bl _p_13

	.byte 88,0,157,229,8,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 140
	.byte 8,128,159,231,13,16,160,225
bl _p_82

	.byte 31,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_PictureService_GetPictureFromDisk_string
KeystotheKana_iOS_PictureService_GetPictureFromDisk_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,80,2,160,227
bl _p_26

	.byte 8,0,141,229,4,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 144
	.byte 1,16,159,231
bl _p_83

	.byte 0,16,160,225,8,0,157,229
bl _p_31

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_PictureService_DeletePictureFromDisk_string
KeystotheKana_iOS_PictureService_DeletePictureFromDisk_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,80,2,160,227
bl _p_26

	.byte 8,0,141,229,4,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 144
	.byte 1,16,159,231
bl _p_83

	.byte 0,16,160,225,8,0,157,229
bl _p_31
bl _p_84

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_PictureService_FileCopy_string_string
KeystotheKana_iOS_PictureService_FileCopy_string_string:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,80,2,160,227
bl _p_26

	.byte 8,0,141,229,12,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 144
	.byte 1,16,159,231,6,0,160,225
bl _p_83

	.byte 0,16,160,225,12,0,157,229
bl _p_31

	.byte 0,96,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 144
	.byte 1,16,159,231,10,0,160,225
bl _p_83

	.byte 0,16,160,225,8,0,157,229
bl _p_31

	.byte 0,160,160,225
bl _p_61

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,10,0,160,225
bl _p_84

	.byte 6,0,160,225
bl _p_61

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,6,0,160,225,10,16,160,225
bl _p_85

	.byte 64,3,160,227,0,0,0,234,0,15,160,227,5,223,141,226,64,5,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_SourcesRenderer__ctor
KeystotheKana_iOS_SourcesRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_86

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_SourcesRenderer_ViewWillAppear_bool
KeystotheKana_iOS_SourcesRenderer_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_87

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_WritingView__ctor_System_Drawing_RectangleF
KeystotheKana_iOS_WritingView__ctor_System_Drawing_RectangleF:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,21,223,77,226,13,176,160,225,0,160,160,225,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,104,224,157,229,40,224,139,229,80,2,160,227
bl _p_26

	.byte 72,0,139,229,36,0,138,229,9,15,138,226
bl _p_13

	.byte 72,0,155,229,3,15,139,226,28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229,0,192,141,229
bl _p_9

	.byte 10,0,160,225,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
bl _p_10

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 28
	.byte 0,0,159,231
bl _p_11

	.byte 68,0,139,229
bl _p_12

	.byte 68,0,155,229,64,0,139,229,24,0,138,229,6,15,138,226
bl _p_13

	.byte 64,0,155,229
bl _p_14

	.byte 0,16,160,225,60,16,139,229,40,0,138,229,10,15,138,226
bl _p_13

	.byte 60,0,155,229,0,42,159,237,0,0,0,234,0,0,160,64,194,42,183,238,194,11,183,238,2,10,139,237,2,10,155,237
	.byte 192,42,183,238,194,11,183,238,14,10,138,237,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 32
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 36
	.byte 1,16,159,231,0,16,145,229,56,16,139,229,8,16,128,229,52,0,139,229,2,15,128,226
bl _p_13

	.byte 52,0,155,229,56,16,155,229,48,0,139,229,32,0,138,229,8,15,138,226
bl _p_13

	.byte 48,0,155,229
bl _p_76

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,180,241,146,229,21,223,139,226,0,13,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_WritingView_get_CurrentLineColor
KeystotheKana_iOS_WritingView_get_CurrentLineColor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_WritingView_set_CurrentLineColor_UIKit_UIColor
KeystotheKana_iOS_WritingView_set_CurrentLineColor_UIKit_UIColor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,10,15,128,226
bl _p_13

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_WritingView_get_PenWidth
KeystotheKana_iOS_WritingView_get_PenWidth:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,14,10,144,237,192,42,183,238
	.byte 194,11,183,238,16,10,16,238,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_WritingView_set_PenWidth_single
KeystotheKana_iOS_WritingView_set_PenWidth_single:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,1,10,157,237,192,42,183,238
	.byte 0,0,157,229,194,11,183,238,14,10,128,237,3,223,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_WritingView_Clear
KeystotheKana_iOS_WritingView_Clear:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,24,16,154,229,1,0,160,225,0,224,209,229
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 28
	.byte 0,0,159,231
bl _p_11

	.byte 4,0,141,229
bl _p_12

	.byte 4,0,157,229,0,0,141,229,24,0,138,229,6,15,138,226
bl _p_13

	.byte 0,0,157,229,10,0,160,225,0,16,154,229,15,224,160,225,228,241,145,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_WritingView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
KeystotheKana_iOS_WritingView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,20,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,60,32,139,229
	.byte 0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,6,0,160,225,64,19,160,227,0,32,150,229,15,224,160,225
	.byte 156,241,146,229,52,0,214,229,64,3,128,226,52,0,198,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 40
	.byte 0,0,159,231
bl _p_11

	.byte 68,0,139,229
bl _p_16

	.byte 68,0,155,229,64,0,139,229,0,32,160,225,14,10,150,237,192,42,183,238,194,11,183,238,10,10,139,237,10,10,155,237
	.byte 192,42,183,238,2,0,160,225,194,11,183,238,0,10,141,237,0,16,157,229,0,32,146,229,15,224,160,225,224,240,146,229
	.byte 64,0,155,229,16,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,236,240,145,229,0,160,160,225,0,15,90,227
	.byte 9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 44
	.byte 1,16,159,231,1,0,80,225,88,0,0,27,20,160,139,229,11,31,139,226,10,0,160,225,6,32,160,225,0,48,154,229
	.byte 15,224,160,225,220,240,147,229,13,15,139,226,44,16,155,229,48,32,155,229
bl _p_17

	.byte 11,15,134,226,52,16,155,229,0,16,128,229,56,16,155,229,4,16,128,229,6,31,139,226,10,0,160,225,6,32,160,225
	.byte 0,48,154,229,15,224,160,225,224,240,147,229,16,0,155,229,24,16,155,229,28,32,155,229,16,48,155,229,0,48,147,229
	.byte 15,224,160,225,232,240,147,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 48
	.byte 1,16,159,231,6,0,160,225
bl _p_18

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 52
	.byte 0,0,159,231
bl _p_5

	.byte 76,32,155,229,72,0,139,229,6,16,160,225
bl _p_19

	.byte 72,16,155,229,6,0,160,225
bl _p_20

	.byte 16,0,155,229,28,0,134,229,7,15,134,226
bl _p_13

	.byte 16,0,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 56
	.byte 0,0,159,231
bl _p_5

	.byte 36,0,139,229,28,16,150,229,0,224,208,229,1,32,160,225,68,32,139,229,8,16,128,229,2,15,128,226
bl _p_13

	.byte 68,0,155,229
bl _p_14

	.byte 0,16,160,225,36,0,155,229,0,224,208,229,1,32,160,225,64,32,139,229,12,16,128,229,3,15,128,226
bl _p_13

	.byte 64,0,155,229,52,0,214,229,36,16,155,229,0,224,209,229,16,0,193,229,32,16,139,229,32,32,150,229,2,0,160,225
	.byte 0,224,210,229
bl _p_21

	.byte 20,223,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 35,1,0,2

Lme_42:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_WritingView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
KeystotheKana_iOS_WritingView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,36,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,132,32,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,236,240,145,229,0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 44
	.byte 1,16,159,231,1,0,80,225,207,0,0,27,16,160,139,229,5,31,139,226,10,0,160,225,6,32,160,225,0,48,154,229
	.byte 15,224,160,225,224,240,147,229,5,10,155,237,192,42,183,238,194,11,183,238,9,10,139,237,9,10,155,237,192,42,183,238
	.byte 0,15,86,227,188,0,0,11,11,15,134,226,0,10,144,237,192,58,183,238,195,11,183,238,10,10,139,237,10,10,155,237
	.byte 192,58,183,238,67,43,50,238,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_23

	.byte 18,11,65,236,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,64,67,43,180,238,16,250,241,238,28,0,0,170
	.byte 6,10,155,237,192,42,183,238,194,11,183,238,11,10,139,237,11,10,155,237,192,42,183,238,0,15,86,227,160,0,0,11
	.byte 11,15,134,226,1,10,144,237,192,58,183,238,195,11,183,238,12,10,139,237,12,10,155,237,192,58,183,238,67,43,50,238
	.byte 0,43,141,237,0,0,157,229,4,16,157,229
bl _p_23

	.byte 18,11,65,236,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,64,67,43,180,238,16,250,241,238,107,0,0,106
	.byte 106,0,0,74,7,15,139,226,5,10,155,237,192,42,183,238,194,11,183,238,13,10,139,237,13,10,155,237,192,42,183,238
	.byte 0,15,86,227,130,0,0,11,11,31,134,226,0,10,145,237,192,58,183,238,195,11,183,238,14,10,139,237,14,10,155,237
	.byte 192,58,183,238,3,43,50,238,0,74,159,237,0,0,0,234,0,0,0,64,196,74,183,238,66,59,176,238,4,59,131,238
	.byte 6,10,155,237,192,42,183,238,194,11,183,238,15,10,139,237,15,10,155,237,192,42,183,238,0,15,86,227,108,0,0,11
	.byte 11,31,134,226,1,10,145,237,192,74,183,238,196,11,183,238,16,10,139,237,16,10,155,237,192,74,183,238,4,43,50,238
	.byte 0,74,159,237,0,0,0,234,0,0,0,64,196,74,183,238,4,43,130,238,195,11,183,238,0,10,141,237,0,16,157,229
	.byte 194,11,183,238,0,10,141,237,0,32,157,229
bl _p_24

	.byte 28,0,150,229,140,0,139,229,28,0,155,229,68,0,139,229,32,0,155,229,72,0,139,229,19,15,139,226,68,16,155,229
	.byte 72,32,155,229
bl _p_25

	.byte 11,15,134,226,0,16,144,229,84,16,139,229,4,0,144,229,88,0,139,229,23,15,139,226,84,16,155,229,88,32,155,229
bl _p_25

	.byte 140,192,155,229,12,0,160,225,136,0,139,229,76,16,155,229,80,32,155,229,92,48,155,229,96,0,155,229,0,0,141,229
	.byte 136,0,155,229,0,192,156,229,15,224,160,225,244,240,156,229,20,0,155,229,100,0,139,229,24,0,155,229,104,0,139,229
	.byte 27,15,139,226,100,16,155,229,104,32,155,229
bl _p_17

	.byte 11,15,134,226,108,16,155,229,0,16,128,229,112,16,155,229,4,16,128,229,28,48,150,229,20,0,155,229,116,0,139,229
	.byte 24,0,155,229,120,0,139,229,3,0,160,225,116,16,155,229,120,32,155,229,0,48,147,229,15,224,160,225,248,240,147,229
	.byte 10,0,0,234,28,48,150,229,20,0,155,229,124,0,139,229,24,0,155,229,128,0,139,229,3,0,160,225,124,16,155,229
	.byte 128,32,155,229,0,48,147,229,15,224,160,225,248,240,147,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 48
	.byte 1,16,159,231,6,0,160,225
bl _p_18

	.byte 140,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 52
	.byte 0,0,159,231
bl _p_5

	.byte 140,32,155,229,136,0,139,229,6,16,160,225
bl _p_19

	.byte 136,16,155,229,6,0,160,225
bl _p_20

	.byte 36,223,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 77,1,0,2,14,16,160,225,0,0,159,229
bl _p_22

	.byte 35,1,0,2

Lme_43:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_WritingView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
KeystotheKana_iOS_WritingView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,53,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,184,32,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229
	.byte 0,15,160,227,60,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,236,240,145,229,0,160,160,225,0,15,90,227
	.byte 9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 44
	.byte 1,16,159,231,1,0,80,225,19,1,0,27,16,160,139,229,5,31,139,226,10,0,160,225,6,32,160,225,0,48,154,229
	.byte 15,224,160,225,224,240,147,229,5,10,155,237,192,42,183,238,194,11,183,238,16,10,139,237,16,10,155,237,192,42,183,238
	.byte 0,15,86,227,0,1,0,11,11,15,134,226,0,10,144,237,192,58,183,238,195,11,183,238,17,10,139,237,17,10,155,237
	.byte 192,58,183,238,67,43,50,238,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_23

	.byte 18,11,65,236,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,64,67,43,180,238,16,250,241,238,28,0,0,170
	.byte 6,10,155,237,192,42,183,238,194,11,183,238,18,10,139,237,18,10,155,237,192,42,183,238,0,15,86,227,228,0,0,11
	.byte 11,15,134,226,1,10,144,237,192,58,183,238,195,11,183,238,19,10,139,237,19,10,155,237,192,58,183,238,67,43,50,238
	.byte 0,43,141,237,0,0,157,229,4,16,157,229
bl _p_23

	.byte 18,11,65,236,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,64,67,43,180,238,16,250,241,238,107,0,0,106
	.byte 106,0,0,74,7,15,139,226,5,10,155,237,192,42,183,238,194,11,183,238,20,10,139,237,20,10,155,237,192,42,183,238
	.byte 0,15,86,227,198,0,0,11,11,31,134,226,0,10,145,237,192,58,183,238,195,11,183,238,21,10,139,237,21,10,155,237
	.byte 192,58,183,238,3,43,50,238,0,74,159,237,0,0,0,234,0,0,0,64,196,74,183,238,66,59,176,238,4,59,131,238
	.byte 6,10,155,237,192,42,183,238,194,11,183,238,22,10,139,237,22,10,155,237,192,42,183,238,0,15,86,227,176,0,0,11
	.byte 11,31,134,226,1,10,145,237,192,74,183,238,196,11,183,238,23,10,139,237,23,10,155,237,192,74,183,238,4,43,50,238
	.byte 0,74,159,237,0,0,0,234,0,0,0,64,196,74,183,238,4,43,130,238,195,11,183,238,0,10,141,237,0,16,157,229
	.byte 194,11,183,238,0,10,141,237,0,32,157,229
bl _p_24

	.byte 28,0,150,229,196,0,139,229,28,0,155,229,112,0,139,229,32,0,155,229,116,0,139,229,30,15,139,226,112,16,155,229
	.byte 116,32,155,229
bl _p_25

	.byte 11,15,134,226,0,16,144,229,128,16,139,229,4,0,144,229,132,0,139,229,34,15,139,226,128,16,155,229,132,32,155,229
bl _p_25

	.byte 196,192,155,229,12,0,160,225,192,0,139,229,120,16,155,229,124,32,155,229,136,48,155,229,140,0,155,229,0,0,141,229
	.byte 192,0,155,229,0,192,156,229,15,224,160,225,244,240,156,229,20,0,155,229,144,0,139,229,24,0,155,229,148,0,139,229
	.byte 38,15,139,226,144,16,155,229,148,32,155,229
bl _p_17

	.byte 11,15,134,226,152,16,155,229,0,16,128,229,156,16,155,229,4,16,128,229,28,48,150,229,20,0,155,229,160,0,139,229
	.byte 24,0,155,229,164,0,139,229,3,0,160,225,160,16,155,229,164,32,155,229,0,48,147,229,15,224,160,225,248,240,147,229
	.byte 10,0,0,234,28,48,150,229,20,0,155,229,168,0,139,229,24,0,155,229,172,0,139,229,3,0,160,225,168,16,155,229
	.byte 172,32,155,229,0,48,147,229,15,224,160,225,248,240,147,229,9,31,139,226,6,0,160,225,0,32,150,229,15,224,160,225
	.byte 176,241,146,229,9,15,139,226,2,10,144,237,192,58,183,238,12,10,155,237,192,42,183,238,0,15,160,227,96,0,139,229
	.byte 0,15,160,227,100,0,139,229,195,11,183,238,26,10,139,237,194,11,183,238,27,10,139,237,26,10,155,237,192,42,183,238
	.byte 194,11,183,238,24,10,139,237,27,10,155,237,192,42,183,238,194,11,183,238,25,10,139,237,96,0,155,229,176,0,139,229
	.byte 100,0,155,229,180,0,139,229,176,0,155,229,180,16,155,229
bl _p_27

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,132,241,145,229,200,0,139,229
bl _p_28

	.byte 0,16,160,225,200,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,172,241,146,229
bl _p_29

	.byte 0,64,160,225
bl _p_30

	.byte 36,0,150,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 148
	.byte 1,16,159,231
bl _p_31

	.byte 56,0,139,229,4,0,160,225,0,224,212,229
bl _p_32

	.byte 52,0,139,229,0,15,160,227,60,0,139,229,15,63,139,226,52,0,155,229,56,16,155,229,64,35,160,227,52,192,155,229
	.byte 0,224,220,229
bl _p_33

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 48
	.byte 1,16,159,231,6,0,160,225
bl _p_18

	.byte 196,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 52
	.byte 0,0,159,231
bl _p_5

	.byte 196,32,155,229,192,0,139,229,6,16,160,225
bl _p_19

	.byte 192,16,155,229,6,0,160,225
bl _p_20

	.byte 53,223,139,226,80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 77,1,0,2,14,16,160,225,0,0,159,229
bl _p_22

	.byte 35,1,0,2

Lme_44:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_WritingView_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
KeystotheKana_iOS_WritingView_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 48
	.byte 1,16,159,231,10,0,160,225
bl _p_18

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 52
	.byte 0,0,159,231
bl _p_5

	.byte 12,32,157,229,8,0,141,229,10,16,160,225
bl _p_19

	.byte 8,16,157,229,10,0,160,225
bl _p_20

	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_WritingView_Draw_CoreGraphics_CGRect
KeystotheKana_iOS_WritingView_Draw_CoreGraphics_CGRect:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,101,223,77,226,13,176,160,225,116,1,139,229,120,17,139,229,124,33,139,229
	.byte 128,49,139,229,176,225,157,229,132,225,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227
	.byte 56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,0,15,160,227,68,0,139,229,0,15,160,227
	.byte 72,0,139,229,0,15,160,227,76,0,139,229,116,1,155,229,32,32,144,229,4,31,139,226,2,0,160,225,0,224,210,229
bl _p_34

	.byte 18,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 64
	.byte 0,0,159,231,28,96,155,229,6,0,160,225,0,16,160,225,0,224,209,229,12,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,228,240,145,229,0,224,214,229,8,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,228,240,145,229
	.byte 4,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 64
	.byte 8,128,159,231
bl _p_35

	.byte 255,0,0,226,0,15,80,227,227,255,255,26,0,0,0,235,10,0,0,234,2,223,77,226,80,225,139,229,4,15,139,226
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 64
	.byte 1,16,159,231,80,0,139,229,2,223,141,226,80,193,155,229,12,240,160,225
bl _p_28

	.byte 0,80,160,225,5,32,160,225,64,3,160,227,16,10,0,238,192,10,184,238,192,42,183,238,194,11,183,238,22,10,139,237
	.byte 22,10,155,237,192,42,183,238,194,11,183,238,21,10,139,237,21,10,155,237,192,42,183,238,2,0,160,225,194,11,183,238
	.byte 0,10,141,237,0,16,157,229,0,224,210,229
bl _p_88
bl _p_89

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,228,240,145,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 28
	.byte 0,0,159,231
bl _p_11

	.byte 140,1,139,229
bl _p_12

	.byte 140,1,155,229,0,64,160,225,136,1,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 152
	.byte 0,0,159,231,128,19,160,227
bl _p_68

	.byte 136,33,155,229,0,16,160,225,12,48,144,229,0,15,83,227,145,1,0,155,4,15,128,226,94,63,139,226,2,10,147,237
	.byte 192,58,183,238,97,10,155,237,192,42,183,238,0,63,160,227,96,48,139,229,0,63,160,227,100,48,139,229,195,11,183,238
	.byte 26,10,139,237,194,11,183,238,27,10,139,237,26,10,155,237,192,42,183,238,194,11,183,238,24,10,139,237,27,10,155,237
	.byte 192,42,183,238,194,11,183,238,25,10,139,237,96,48,155,229,32,48,139,229,100,48,155,229,36,48,139,229,8,10,155,237
	.byte 192,42,183,238,194,11,183,238,28,10,139,237,28,10,155,237,192,42,183,238,128,51,160,227,16,58,0,238,192,10,184,238
	.byte 192,58,183,238,195,11,183,238,30,10,139,237,30,10,155,237,192,58,183,238,195,11,183,238,29,10,139,237,29,10,155,237
	.byte 192,74,183,238,66,59,176,238,4,59,131,238,0,63,160,227,16,58,0,238,192,10,184,238,192,42,183,238,194,11,183,238
	.byte 32,10,139,237,32,10,155,237,192,42,183,238,194,11,183,238,31,10,139,237,31,10,155,237,192,42,183,238,0,63,160,227
	.byte 132,48,139,229,0,63,160,227,136,48,139,229,195,11,183,238,35,10,139,237,194,11,183,238,36,10,139,237,35,10,155,237
	.byte 192,42,183,238,194,11,183,238,33,10,139,237,36,10,155,237,192,42,183,238,194,11,183,238,34,10,139,237,132,48,155,229
	.byte 84,49,139,229,136,48,155,229,88,49,139,229,84,49,155,229,0,48,128,229,88,49,155,229,4,48,128,229,12,0,145,229
	.byte 64,3,80,227,60,1,0,155,2,15,129,226,4,15,128,226,94,63,139,226,2,10,147,237,192,58,183,238,97,10,155,237
	.byte 192,42,183,238,0,63,160,227,148,48,139,229,0,63,160,227,152,48,139,229,195,11,183,238,39,10,139,237,194,11,183,238
	.byte 40,10,139,237,39,10,155,237,192,42,183,238,194,11,183,238,37,10,139,237,40,10,155,237,192,42,183,238,194,11,183,238
	.byte 38,10,139,237,148,48,155,229,40,48,139,229,152,48,155,229,44,48,139,229,10,10,155,237,192,42,183,238,194,11,183,238
	.byte 41,10,139,237,41,10,155,237,192,42,183,238,128,51,160,227,16,58,0,238,192,10,184,238,192,58,183,238,195,11,183,238
	.byte 43,10,139,237,43,10,155,237,192,58,183,238,195,11,183,238,42,10,139,237,42,10,155,237,192,74,183,238,66,59,176,238
	.byte 4,59,131,238,94,63,139,226,2,10,147,237,192,74,183,238,97,10,155,237,192,42,183,238,0,63,160,227,176,48,139,229
	.byte 0,63,160,227,180,48,139,229,196,11,183,238,46,10,139,237,194,11,183,238,47,10,139,237,46,10,155,237,192,42,183,238
	.byte 194,11,183,238,44,10,139,237,47,10,155,237,192,42,183,238,194,11,183,238,45,10,139,237,176,48,155,229,48,48,139,229
	.byte 180,48,155,229,52,48,139,229,13,10,155,237,192,42,183,238,194,11,183,238,48,10,139,237,48,10,155,237,192,42,183,238
	.byte 0,63,160,227,196,48,139,229,0,63,160,227,200,48,139,229,195,11,183,238,51,10,139,237,194,11,183,238,52,10,139,237
	.byte 51,10,155,237,192,42,183,238,194,11,183,238,49,10,139,237,52,10,155,237,192,42,183,238,194,11,183,238,50,10,139,237
	.byte 196,48,155,229,92,49,139,229,200,48,155,229,96,49,139,229,92,49,155,229,0,48,128,229,96,49,155,229,4,48,128,229
	.byte 2,0,160,225,0,224,210,229
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 152
	.byte 0,0,159,231,128,19,160,227
bl _p_68

	.byte 0,16,160,225,12,32,144,229,0,15,82,227,201,0,0,155,4,15,128,226,0,47,160,227,16,42,0,238,192,10,184,238
	.byte 192,42,183,238,194,11,183,238,54,10,139,237,54,10,155,237,192,42,183,238,194,11,183,238,53,10,139,237,53,10,155,237
	.byte 192,58,183,238,94,47,139,226,2,10,146,237,192,74,183,238,97,10,155,237,192,42,183,238,0,47,160,227,220,32,139,229
	.byte 0,47,160,227,224,32,139,229,196,11,183,238,57,10,139,237,194,11,183,238,58,10,139,237,57,10,155,237,192,42,183,238
	.byte 194,11,183,238,55,10,139,237,58,10,155,237,192,42,183,238,194,11,183,238,56,10,139,237,220,32,155,229,56,32,139,229
	.byte 224,32,155,229,60,32,139,229,15,10,155,237,192,42,183,238,194,11,183,238,59,10,139,237,59,10,155,237,192,42,183,238
	.byte 128,35,160,227,16,42,0,238,192,10,184,238,192,74,183,238,196,11,183,238,61,10,139,237,61,10,155,237,192,74,183,238
	.byte 196,11,183,238,60,10,139,237,60,10,155,237,192,74,183,238,4,43,130,238,0,47,160,227,248,32,139,229,0,47,160,227
	.byte 252,32,139,229,195,11,183,238,64,10,139,237,194,11,183,238,65,10,139,237,64,10,155,237,192,42,183,238,194,11,183,238
	.byte 62,10,139,237,65,10,155,237,192,42,183,238,194,11,183,238,63,10,139,237,248,32,155,229,100,33,139,229,252,32,155,229
	.byte 104,33,139,229,100,33,155,229,0,32,128,229,104,33,155,229,4,32,128,229,12,0,145,229,64,3,80,227,117,0,0,155
	.byte 2,15,129,226,4,15,128,226,94,47,139,226,2,10,146,237,192,58,183,238,97,10,155,237,192,42,183,238,0,47,160,227
	.byte 8,33,139,229,0,47,160,227,12,33,139,229,195,11,183,238,68,10,139,237,194,11,183,238,69,10,139,237,68,10,155,237
	.byte 192,42,183,238,194,11,183,238,66,10,139,237,69,10,155,237,192,42,183,238,194,11,183,238,67,10,139,237,8,33,155,229
	.byte 64,32,139,229,12,33,155,229,68,32,139,229,16,10,155,237,192,42,183,238,194,11,183,238,70,10,139,237,70,10,155,237
	.byte 192,58,183,238,94,47,139,226,2,10,146,237,192,74,183,238,97,10,155,237,192,42,183,238,0,47,160,227,28,33,139,229
	.byte 0,47,160,227,32,33,139,229,196,11,183,238,73,10,139,237,194,11,183,238,74,10,139,237,73,10,155,237,192,42,183,238
	.byte 194,11,183,238,71,10,139,237,74,10,155,237,192,42,183,238,194,11,183,238,72,10,139,237,28,33,155,229,72,32,139,229
	.byte 32,33,155,229,76,32,139,229,19,10,155,237,192,42,183,238,194,11,183,238,75,10,139,237,75,10,155,237,192,42,183,238
	.byte 128,35,160,227,16,42,0,238,192,10,184,238,192,74,183,238,196,11,183,238,77,10,139,237,77,10,155,237,192,74,183,238
	.byte 196,11,183,238,76,10,139,237,76,10,155,237,192,74,183,238,4,43,130,238,0,47,160,227,56,33,139,229,0,47,160,227
	.byte 60,33,139,229,195,11,183,238,80,10,139,237,194,11,183,238,81,10,139,237,80,10,155,237,192,42,183,238,194,11,183,238
	.byte 78,10,139,237,81,10,155,237,192,42,183,238,194,11,183,238,79,10,139,237,56,33,155,229,108,33,139,229,60,33,155,229
	.byte 112,33,139,229,108,33,155,229,0,32,128,229,112,33,155,229,4,32,128,229,4,0,160,225,0,224,212,229
bl _p_90

	.byte 4,0,160,225,0,224,212,229
bl _p_91

	.byte 5,0,160,225,4,16,160,225,0,224,213,229
bl _p_92

	.byte 5,0,160,225,192,19,160,227,0,224,213,229
bl _p_93

	.byte 101,223,139,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_46:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_CustomNavigationRenderer__ctor
KeystotheKana_iOS_CustomNavigationRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl KeystotheKana_iOS_SourcesRenderer__ctor

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_CustomNavigationRenderer_ViewWillAppear_bool
KeystotheKana_iOS_CustomNavigationRenderer_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl KeystotheKana_iOS_SourcesRenderer_ViewWillAppear_bool

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,100,241,145,229,0,16,160,225,0,16,145,229,15,224,160,225,104,241,145,229
	.byte 0,48,160,225,64,19,160,227,0,47,160,227,0,48,147,229,15,224,160,225,248,240,147,229,2,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_48:
.text
ut_73:

	.byte 8,0,128,226
	b KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_MoveNext

.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_MoveNext
KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,27,223,77,226,13,176,160,225,60,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,60,0,155,229,48,160,144,229,60,0,155,229,0,31,224,227,48,16,128,229,44,160,139,229
	.byte 128,3,90,227,8,0,0,42,44,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 156
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,182,0,0,234,60,0,155,229,76,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 160
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,76,0,155,229,72,16,139,229,0,16,128,229
bl _p_13

	.byte 72,0,155,229,60,0,155,229,68,0,139,229,60,0,155,229,0,192,144,229,60,0,155,229,4,16,144,229,0,15,160,227
	.byte 16,0,139,229,52,0,139,229,0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238,12,0,160,225,52,32,155,229
	.byte 194,11,183,238,0,10,141,237,0,48,157,229,0,224,220,229
bl _p_94

	.byte 0,32,160,225,14,31,139,226,2,0,160,225,0,224,210,229
bl _p_95

	.byte 68,0,155,229,13,31,128,226,1,0,160,225,56,32,155,229,64,32,139,229,0,32,129,229
bl _p_13

	.byte 64,0,155,229,60,0,155,229,13,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 164
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,32,0,144,229,88,7,0,226,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,26,60,0,155,229,64,19,160,227
	.byte 48,16,128,229,60,0,155,229,8,15,128,226,60,16,155,229,13,31,129,226,60,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 168
	.byte 8,128,159,231
bl _p_96

	.byte 103,0,0,234,60,0,155,229,96,0,139,229,60,0,155,229,13,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 164
	.byte 8,128,159,231
bl _p_97

	.byte 0,16,160,225,96,0,155,229,92,16,139,229,8,16,128,229,2,15,128,226
bl _p_13

	.byte 92,0,155,229,60,0,155,229,88,0,139,229,80,2,160,227
bl _p_26

	.byte 0,16,160,225,88,0,155,229,84,16,139,229,12,16,128,229,3,15,128,226
bl _p_13

	.byte 84,0,155,229,60,0,155,229,76,0,139,229,60,0,155,229,12,0,144,229,80,0,139,229,60,0,155,229,4,15,128,226
bl _p_98

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 172
	.byte 1,16,159,231
bl _p_83

	.byte 0,16,160,225,80,0,155,229
bl _p_31

	.byte 0,16,160,225,76,0,155,229,72,16,139,229,20,16,128,229,5,15,128,226
bl _p_13

	.byte 72,0,155,229,60,0,155,229,68,0,139,229,60,0,155,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_99

	.byte 0,16,160,225,68,0,155,229,64,16,139,229,24,16,128,229,6,15,128,226
bl _p_13

	.byte 64,0,155,229,60,0,155,229,0,31,160,227,28,16,128,229,60,0,155,229,24,192,144,229,60,0,155,229,20,16,144,229
	.byte 60,0,155,229,7,63,128,226,12,0,160,225,0,47,160,227,0,224,220,229
bl _p_33

	.byte 255,0,0,226,0,15,80,227,0,0,0,10,255,255,255,234,15,0,0,234,24,0,139,229,20,0,139,229,60,0,155,229
	.byte 0,31,224,227,48,16,128,229,60,0,155,229,8,15,128,226,20,16,155,229
bl _p_100
bl _p_45

	.byte 48,0,139,229,0,15,80,227,1,0,0,10,48,0,155,229
bl _p_46

	.byte 5,0,0,234,60,0,155,229,0,31,224,227,48,16,128,229,60,0,155,229,8,15,128,226
bl _p_101

	.byte 27,223,139,226,0,13,189,232,128,128,189,232

Lme_49:
.text
ut_74:

	.byte 8,0,128,226
	b KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,15,128,226
	.byte 4,16,157,229
bl _p_102

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_103

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_104

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_103
bl _p_11

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_13

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,102,1,15,227,1,0,64,227
bl _p_105

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_46

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,150,1,15,227
	.byte 1,0,64,227
bl _p_105

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_46

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,150,1,15,227
	.byte 1,0,64,227
bl _p_105

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_46

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 22,0,208,229,64,3,80,227,31,0,0,202,12,80,150,229,0,79,160,227,22,0,0,234,0,0,157,229
bl _p_106

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229,0,15,90,227,3,0,0,26,0,15,91,227,11,0,0,26
	.byte 64,3,160,227,13,0,0,234,10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226
	.byte 0,15,80,227,1,0,0,10,64,3,160,227,3,0,0,234,64,67,132,226,5,0,84,225,230,255,255,186,0,15,160,227
	.byte 2,223,141,226,112,13,189,232,128,128,189,232,210,1,15,227,1,0,64,227
bl _p_105
bl _p_107

	.byte 0,16,160,225,88,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_46

Lme_52:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10,0,0,149,229,22,0,208,229,64,3,80,227,92,0,0,202,24,160,139,229
	.byte 20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229,16,0,139,229
	.byte 2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224,48,0,139,229
	.byte 8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229,1,0,0,234
	.byte 0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10,36,0,155,229
	.byte 0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229,40,16,155,229
	.byte 1,16,128,224,48,0,155,229,1,0,80,225,56,0,0,202,0,0,150,229,22,0,208,229,64,3,80,227,60,0,0,202
	.byte 0,15,90,227,67,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229
	.byte 4,0,144,229,56,0,139,229,1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229
	.byte 8,0,149,229,60,0,139,229,0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234
	.byte 68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229
	.byte 0,192,141,229
bl _p_108

	.byte 25,223,139,226,96,13,189,232,128,128,189,232,36,5,1,227
bl _p_105

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_46

	.byte 210,1,15,227,1,0,64,227
bl _p_105
bl _p_107

	.byte 0,16,160,225,88,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_46

	.byte 42,2,15,227,1,0,64,227
bl _p_105

	.byte 0,16,160,225,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_46

	.byte 210,1,15,227,1,0,64,227
bl _p_105
bl _p_107

	.byte 0,16,160,225,88,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_46

	.byte 131,14,0,227
bl _p_105

	.byte 88,0,139,229,237,2,15,227,1,0,64,227
bl _p_105
bl _p_107

	.byte 0,32,160,225,88,16,155,229,68,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_46

Lme_53:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_KeystotheKana_iOS_VESLine_invoke_bool_T_KeystotheKana_iOS_VESLine
wrapper_delegate_invoke_System_Predicate_1_KeystotheKana_iOS_VESLine_invoke_bool_T_KeystotheKana_iOS_VESLine:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,2,15,134,226
	.byte 0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,27,0,0,234,2,15,134,226,0,16,144,229
	.byte 8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234,12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225
	.byte 26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229
	.byte 16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225
	.byte 236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_46
bl _p_109

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_54:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_KeystotheKana_iOS_VESLine_invoke_void_T_KeystotheKana_iOS_VESLine
wrapper_delegate_invoke_System_Action_1_KeystotheKana_iOS_VESLine_invoke_void_T_KeystotheKana_iOS_VESLine:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,46,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,15,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,5,0,0,10,2,15,134,226
	.byte 0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,24,0,0,234,2,15,134,226,0,16,144,229,4,0,157,229
	.byte 49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225
	.byte 0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225,2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225
	.byte 12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225,4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_46
bl _p_109

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,204,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_55:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_KeystotheKana_iOS_VESLine_invoke_int_T_T_KeystotheKana_iOS_VESLine_KeystotheKana_iOS_VESLine
wrapper_delegate_invoke_System_Comparison_1_KeystotheKana_iOS_VESLine_invoke_int_T_T_KeystotheKana_iOS_VESLine_KeystotheKana_iOS_VESLine:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,4,0,157,229,13,15,128,226,0,160,144,229
	.byte 10,0,160,225,0,15,80,227,20,0,0,26,4,0,157,229,4,15,128,226,0,0,144,229,0,0,141,229,0,15,80,227
	.byte 7,0,0,10,4,0,157,229,2,15,128,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225
	.byte 29,0,0,234,4,0,157,229,2,15,128,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,0,80,160,225,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,5,0,160,225,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_46
bl _p_109

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_56:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,2,15,133,226
	.byte 0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,26,0,0,234,2,15,133,226,0,32,144,229
	.byte 4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234,12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225
	.byte 25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229
	.byte 8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225
	.byte 236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_46
bl _p_109

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_57:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,2,15,133,226
	.byte 0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,26,0,0,234,2,15,133,226,0,32,144,229
	.byte 4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234,12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225
	.byte 25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229
	.byte 8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225
	.byte 236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_46
bl _p_109

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_58:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,2,15,134,226
	.byte 0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,27,0,0,234,2,15,134,226,0,16,144,229
	.byte 8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234,12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225
	.byte 26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229
	.byte 16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225
	.byte 236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_46
bl _p_109

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_59:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,46,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,15,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,5,0,0,10,2,15,134,226
	.byte 0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,24,0,0,234,2,15,134,226,0,16,144,229,4,0,157,229
	.byte 49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225
	.byte 0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225,2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225
	.byte 12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225,4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_46
bl _p_109

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,204,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_5a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,4,0,157,229,13,15,128,226,0,160,144,229
	.byte 10,0,160,225,0,15,80,227,20,0,0,26,4,0,157,229,4,15,128,226,0,0,144,229,0,0,141,229,0,15,80,227
	.byte 7,0,0,10,4,0,157,229,2,15,128,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225
	.byte 29,0,0,234,4,0,157,229,2,15,128,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,0,80,160,225,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,5,0,160,225,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_46
bl _p_109

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_5b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,2,15,133,226
	.byte 0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,26,0,0,234,2,15,133,226,0,32,144,229
	.byte 4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234,12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225
	.byte 25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229
	.byte 8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225
	.byte 236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_46
bl _p_109

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_5c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,2,15,133,226
	.byte 0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,26,0,0,234,2,15,133,226,0,32,144,229
	.byte 4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234,12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225
	.byte 25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229
	.byte 8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225
	.byte 236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_46
bl _p_109

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_5d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,2,15,133,226
	.byte 0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,26,0,0,234,2,15,133,226,0,32,144,229
	.byte 4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234,12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225
	.byte 25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229
	.byte 8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225
	.byte 236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_46
bl _p_109

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_5e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,2,15,133,226
	.byte 0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,26,0,0,234,2,15,133,226,0,32,144,229
	.byte 4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234,12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225
	.byte 25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229
	.byte 8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225
	.byte 236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_46
bl _p_109

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_5f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_UIKit_UIImage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_UIKit_UIImage_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,4,0,141,229,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,4,0,157,229,13,15,128,226,0,176,144,229
	.byte 11,0,160,225,0,15,80,227,18,0,0,26,4,0,157,229,4,15,128,226,0,0,144,229,0,0,141,229,0,15,80,227
	.byte 6,0,0,10,4,0,157,229,2,15,128,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,27,0,0,234
	.byte 4,0,157,229,2,15,128,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,0,96,160,225,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,6,0,160,225,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_46
bl _p_109

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_60:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,4,0,157,229,13,15,128,226,0,64,144,229
	.byte 4,0,160,225,0,15,80,227,16,0,0,26,4,0,157,229,4,15,128,226,0,0,144,229,0,0,141,229,0,15,80,227
	.byte 5,0,0,10,4,0,157,229,2,15,128,226,0,16,144,229,0,0,157,229,49,255,47,225,25,0,0,234,4,0,157,229
	.byte 2,15,128,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,0,160,160,225,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 10,0,160,225,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_46
bl _p_109

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_61:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_void_T_System_Threading_Tasks_Task_1_UIKit_UIImage
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_void_T_System_Threading_Tasks_Task_1_UIKit_UIImage:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,46,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,15,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,5,0,0,10,2,15,134,226
	.byte 0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,24,0,0,234,2,15,134,226,0,16,144,229,4,0,157,229
	.byte 49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225
	.byte 0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225,2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225
	.byte 12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225,4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_46
bl _p_109

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,204,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_62:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,4,0,141,229,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,4,0,157,229,13,15,128,226,0,176,144,229
	.byte 11,0,160,225,0,15,80,227,18,0,0,26,4,0,157,229,4,15,128,226,0,0,144,229,0,0,141,229,0,15,80,227
	.byte 6,0,0,10,4,0,157,229,2,15,128,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,27,0,0,234
	.byte 4,0,157,229,2,15,128,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,0,96,160,225,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,6,0,160,225,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_46
bl _p_109

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_63:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,4,0,157,229,13,15,128,226,0,64,144,229
	.byte 4,0,160,225,0,15,80,227,16,0,0,26,4,0,157,229,4,15,128,226,0,0,144,229,0,0,141,229,0,15,80,227
	.byte 5,0,0,10,4,0,157,229,2,15,128,226,0,16,144,229,0,0,157,229,49,255,47,225,25,0,0,234,4,0,157,229
	.byte 2,15,128,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,0,160,160,225,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 10,0,160,225,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_46
bl _p_109

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_64:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,46,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,15,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,5,0,0,10,2,15,134,226
	.byte 0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,24,0,0,234,2,15,134,226,0,16,144,229,4,0,157,229
	.byte 49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225
	.byte 0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225,2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225
	.byte 12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225,4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_46
bl _p_109

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,204,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_65:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,4,0,141,229,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,4,0,157,229,13,15,128,226,0,176,144,229
	.byte 11,0,160,225,0,15,80,227,18,0,0,26,4,0,157,229,4,15,128,226,0,0,144,229,0,0,141,229,0,15,80,227
	.byte 6,0,0,10,4,0,157,229,2,15,128,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,27,0,0,234
	.byte 4,0,157,229,2,15,128,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,0,96,160,225,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,6,0,160,225,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_46
bl _p_109

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_66:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,46,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,15,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,5,0,0,10,2,15,134,226
	.byte 0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,24,0,0,234,2,15,134,226,0,16,144,229,4,0,157,229
	.byte 49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225
	.byte 0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225,2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225
	.byte 12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225,4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_46
bl _p_109

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,204,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_67:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,4,0,157,229,13,15,128,226,0,160,144,229
	.byte 10,0,160,225,0,15,80,227,20,0,0,26,4,0,157,229,4,15,128,226,0,0,144,229,0,0,141,229,0,15,80,227
	.byte 7,0,0,10,4,0,157,229,2,15,128,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225
	.byte 29,0,0,234,4,0,157,229,2,15,128,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,0,80,160,225,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,5,0,160,225,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_46
bl _p_109

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_68:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,4,0,141,229,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,4,0,157,229,13,15,128,226,0,176,144,229
	.byte 11,0,160,225,0,15,80,227,18,0,0,26,4,0,157,229,4,15,128,226,0,0,144,229,0,0,141,229,0,15,80,227
	.byte 6,0,0,10,4,0,157,229,2,15,128,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,27,0,0,234
	.byte 4,0,157,229,2,15,128,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,0,96,160,225,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,6,0,160,225,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_46
bl _p_109

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_69:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UIKit_UIImage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UIKit_UIImage_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,4,0,141,229,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,4,0,157,229,13,15,128,226,0,176,144,229
	.byte 11,0,160,225,0,15,80,227,18,0,0,26,4,0,157,229,4,15,128,226,0,0,144,229,0,0,141,229,0,15,80,227
	.byte 6,0,0,10,4,0,157,229,2,15,128,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,27,0,0,234
	.byte 4,0,157,229,2,15,128,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,0,96,160,225,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,6,0,160,225,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_46
bl _p_109

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_6a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,4,0,141,229,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,4,0,157,229,13,15,128,226,0,176,144,229
	.byte 11,0,160,225,0,15,80,227,18,0,0,26,4,0,157,229,4,15,128,226,0,0,144,229,0,0,141,229,0,15,80,227
	.byte 6,0,0,10,4,0,157,229,2,15,128,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,27,0,0,234
	.byte 4,0,157,229,2,15,128,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,0,96,160,225,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,6,0,160,225,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_46
bl _p_109

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_6b:
.text
ut_108:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_110

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,8,0,139,229,12,0,155,229,1,15,128,226,24,0,139,229,4,0,155,229
bl _p_111

	.byte 28,0,139,229,4,0,155,229
bl _p_112

	.byte 0,32,160,225,24,0,155,229,28,16,155,229,1,128,160,225,16,16,155,229,50,255,47,225,8,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_6c:
.text
ut_109:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,19,223,77,226,13,176,160,225,16,128,139,229,40,0,139,229,44,16,139,229
	.byte 48,32,139,229,16,0,155,229
bl _p_113

	.byte 0,64,160,225,0,0,148,229,0,15,160,227,20,0,139,229,0,15,160,227,8,0,139,229,40,0,155,229,1,15,128,226
	.byte 60,0,139,229,16,0,155,229
bl _p_114

	.byte 64,0,139,229,16,0,155,229
bl _p_115

	.byte 0,48,160,225,60,0,155,229,64,16,155,229,1,128,160,225,40,16,155,229,48,32,155,229,51,255,47,225,0,64,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_KeystotheKana_iOS_got - . + 180
	.byte 0,0,159,231,56,0,139,229,16,0,155,229
bl _p_116

	.byte 0,32,160,225,56,16,155,229,1,15,160,227,7,192,128,226,7,192,204,227,12,208,77,224,13,192,160,225,2,223,77,226
	.byte 0,64,140,229,44,0,155,229,0,63,160,227,0,192,141,229
bl _p_117

	.byte 10,0,0,234,12,0,139,229,8,0,139,229,0,31,160,227
bl _p_118
bl _p_45

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_46

	.byte 255,255,255,234,19,223,139,226,16,9,189,232,128,128,189,232

Lme_6d:
.text
ut_110:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_13

	.byte 4,0,157,229,64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl KeystotheKana_iOS_Application__ctor
bl KeystotheKana_iOS_Application_Main_string__
bl KeystotheKana_iOS_AppDelegate__ctor
bl KeystotheKana_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl KeystotheKana_iOS_DrawView__ctor_System_Drawing_RectangleF
bl KeystotheKana_iOS_DrawView_get_CurrentLineColor
bl KeystotheKana_iOS_DrawView_set_CurrentLineColor_UIKit_UIColor
bl KeystotheKana_iOS_DrawView_get_PenWidth
bl KeystotheKana_iOS_DrawView_set_PenWidth_single
bl KeystotheKana_iOS_DrawView_Clear
bl KeystotheKana_iOS_DrawView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl KeystotheKana_iOS_DrawView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
bl KeystotheKana_iOS_DrawView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl KeystotheKana_iOS_DrawView_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
bl KeystotheKana_iOS_DrawView_Draw_CoreGraphics_CGRect
bl KeystotheKana_iOS_VESLine__ctor
bl KeystotheKana_iOS_VESLine_get_Path
bl KeystotheKana_iOS_VESLine_set_Path_UIKit_UIBezierPath
bl KeystotheKana_iOS_VESLine_get_Color
bl KeystotheKana_iOS_VESLine_set_Color_UIKit_UIColor
bl KeystotheKana_iOS_VESLine_get_Index
bl KeystotheKana_iOS_VESLine_set_Index_byte
bl KeystotheKana_iOS_ImageWithTouchRenderer__ctor
bl KeystotheKana_iOS_ImageWithTouchRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch
bl KeystotheKana_iOS_ImageWithTouchRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl KeystotheKana_iOS_ImageWithTouchRenderer_UpdateControl
bl KeystotheKana_iOS_ImageWithTouchRenderer_Dispose_bool
bl KeystotheKana_iOS_WritingToolRenderer__ctor
bl KeystotheKana_iOS_WritingToolRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool
bl KeystotheKana_iOS_WritingToolRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl KeystotheKana_iOS_WritingToolRenderer_UpdateControl
bl KeystotheKana_iOS_WritingToolRenderer_Dispose_bool
bl KeystotheKana_iOS_BaseUrlWebViewRenderer__ctor
bl KeystotheKana_iOS_BaseUrlWebViewRenderer_LoadHtmlString_string_Foundation_NSUrl
bl KeystotheKana_iOS_BaseUrl_iOS__ctor
bl KeystotheKana_iOS_BaseUrl_iOS_Get
bl KeystotheKana_iOS_CustomCellRenderer__ctor
bl KeystotheKana_iOS_CustomCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
bl KeystotheKana_iOS_AudioService__ctor
bl KeystotheKana_iOS_AudioService_PlayMp3File_string
bl KeystotheKana_iOS_AudioService_PlayWavFile_string
bl KeystotheKana_DoneEntryRenderer__ctor
bl KeystotheKana_DoneEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl KeystotheKana_DoneEntryRenderer__OnElementChangedm__0_object_System_EventArgs
bl KeystotheKana_ListViewAdjustment__ctor
bl KeystotheKana_ListViewAdjustment_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
bl KeystotheKana_TableViewAdjustment__ctor
bl KeystotheKana_TableViewAdjustment_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView
bl KeystotheKana_TransparentViewCellRenderer__ctor
bl KeystotheKana_TransparentViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
bl KeystotheKana_iOS_OrientationHandlerImplementation__ctor
bl KeystotheKana_iOS_OrientationHandlerImplementation_ForceLandscape
bl KeystotheKana_iOS_OrientationHandlerImplementation_ForcePortrait
bl KeystotheKana_iOS_PictureService__ctor
bl KeystotheKana_iOS_PictureService_SavePictureToDisk_Xamarin_Forms_ImageSource_int
bl KeystotheKana_iOS_PictureService_GetPictureFromDisk_string
bl KeystotheKana_iOS_PictureService_DeletePictureFromDisk_string
bl KeystotheKana_iOS_PictureService_FileCopy_string_string
bl KeystotheKana_iOS_SourcesRenderer__ctor
bl KeystotheKana_iOS_SourcesRenderer_ViewWillAppear_bool
bl KeystotheKana_iOS_WritingView__ctor_System_Drawing_RectangleF
bl KeystotheKana_iOS_WritingView_get_CurrentLineColor
bl KeystotheKana_iOS_WritingView_set_CurrentLineColor_UIKit_UIColor
bl KeystotheKana_iOS_WritingView_get_PenWidth
bl KeystotheKana_iOS_WritingView_set_PenWidth_single
bl KeystotheKana_iOS_WritingView_Clear
bl KeystotheKana_iOS_WritingView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl KeystotheKana_iOS_WritingView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
bl KeystotheKana_iOS_WritingView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl KeystotheKana_iOS_WritingView_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
bl KeystotheKana_iOS_WritingView_Draw_CoreGraphics_CGRect
bl KeystotheKana_iOS_CustomNavigationRenderer__ctor
bl KeystotheKana_iOS_CustomNavigationRenderer_ViewWillAppear_bool
bl KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_MoveNext
bl KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_KeystotheKana_iOS_VESLine_invoke_bool_T_KeystotheKana_iOS_VESLine
bl wrapper_delegate_invoke_System_Action_1_KeystotheKana_iOS_VESLine_invoke_void_T_KeystotheKana_iOS_VESLine
bl wrapper_delegate_invoke_System_Comparison_1_KeystotheKana_iOS_VESLine_invoke_int_T_T_KeystotheKana_iOS_VESLine_KeystotheKana_iOS_VESLine
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView
bl wrapper_delegate_invoke_System_Func_2_object_UIKit_UIImage_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_void_T_System_Threading_Tasks_Task_1_UIKit_UIImage
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UIKit_UIImage_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 73,74,108,109,110
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_73
bl ut_74
bl ut_108
bl ut_109
bl ut_110

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 111,0,0,0,10,0,0,0,12,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,61,0,72,0
	.byte 88,0,99,0,110,0,121,0,1,2,3,2,5,5,2,2,2,2,29,7,5,5,4,5,2,2,2,2,65,2,2,2
	.byte 4,3,2,2,2,4,91,2,2,2,3,2,2,2,2,2,115,3,2,10,2,2,2,2,2,2,128,144,2,5,5,2
	.byte 3,3,3,4,2,128,175,5,2,2,2,2,3,7,5,6,128,213,8,2,2,8,255,255,255,255,23,128,235,2,2,2
	.byte 128,243,2,2,2,2,3,3,3,3,3,129,13,3,3,3,3,3,3,3,3,3,129,43,3,3,3,3,3,3,3,3
	.byte 2,129,72
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 73,0,0,0,104,1,0,0,77,0,0,0,0,0,0,0,112,3,0,0,105,0,0,0,81,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 110,1,0,0,80,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,106,1,0,0,78,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 223,1,0,0,86,0,0,0,0,0,0,0,164,1,0,0,83,0,0,0,78,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,8,3,0,0,100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,244,3,0,0,109,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,249,1,0,0,87,0,0,0,73,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,133,3,0,0
	.byte 106,0,0,0,0,0,0,0,45,2,0,0,90,0,0,0,77,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,190,2,0,0,96,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,206,1,0,0,85,0,0,0,0,0,0,0,70,3,0,0
	.byte 103,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,193,3,0,0,108,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,189,1,0,0,84,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,108,1,0,0,79,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,146,1,0,0,82,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 62,2,0,0,91,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,92,3,0,0,104,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128,1,0,0
	.byte 81,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,29,4,0,0,110,0,0,0,0,0,0,0
	.byte 86,1,0,0,76,0,0,0,0,0,0,0,208,2,0,0,97,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,28,2,0,0,89,0,0,0,80,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,11,2,0,0
	.byte 88,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,88,2,0,0,92,0,0,0,74,0,0,0,115,2,0,0
	.byte 93,0,0,0,75,0,0,0,142,2,0,0,94,0,0,0,76,0,0,0,169,2,0,0,95,0,0,0,0,0,0,0
	.byte 227,2,0,0,98,0,0,0,79,0,0,0,247,2,0,0,99,0,0,0,0,0,0,0,33,3,0,0,101,0,0,0
	.byte 0,0,0,0,53,3,0,0,102,0,0,0,0,0,0,0,155,3,0,0,107,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 35,0,0,0,76,0,0,0,86,1,0,0,77,0,0,0,104,1,0,0,78,0,0,0,106,1,0,0,79,0,0,0
	.byte 108,1,0,0,80,0,0,0,110,1,0,0,81,0,0,0,128,1,0,0,82,0,0,0,146,1,0,0,83,0,0,0
	.byte 164,1,0,0,84,0,0,0,189,1,0,0,85,0,0,0,206,1,0,0,86,0,0,0,223,1,0,0,87,0,0,0
	.byte 249,1,0,0,88,0,0,0,11,2,0,0,89,0,0,0,28,2,0,0,90,0,0,0,45,2,0,0,91,0,0,0
	.byte 62,2,0,0,92,0,0,0,88,2,0,0,93,0,0,0,115,2,0,0,94,0,0,0,142,2,0,0,95,0,0,0
	.byte 169,2,0,0,96,0,0,0,190,2,0,0,97,0,0,0,208,2,0,0,98,0,0,0,227,2,0,0,99,0,0,0
	.byte 247,2,0,0,100,0,0,0,8,3,0,0,101,0,0,0,33,3,0,0,102,0,0,0,53,3,0,0,103,0,0,0
	.byte 70,3,0,0,104,0,0,0,92,3,0,0,105,0,0,0,112,3,0,0,106,0,0,0,133,3,0,0,107,0,0,0
	.byte 155,3,0,0,108,0,0,0,193,3,0,0,109,0,0,0,244,3,0,0,110,0,0,0,29,4,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 37,0,19,0,0,0,10,0,39,0,9,0,40,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,21,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0
	.byte 0,0,0,0,0,0,17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0
	.byte 0,0,0,0,0,0,11,0,0,0,4,0,41,0,13,0,0,0,14,0,0,0,0,0,0,0,0,0,0,0,1,0
	.byte 0,0,3,0,37,0,12,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,5,0,38,0,8,0,0,0,15,0
	.byte 0,0,18,0,0,0,20,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 49,0,0,0,10,0,0,0,5,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,132,47,2,1,1,1
	.byte 1,1,3,5,5,132,71,5,6,8,5,5,5,3,4,3,132,121,5,4,5,4,4,3,6,5,5,132,169,5,4,5
	.byte 5,10,4,3,4,12,132,224,3,7,5,4,6,12,3,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 111,0,0,0,10,0,0,0,12,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,55,0,66,0,77,0
	.byte 93,0,104,0,115,0,126,0,137,164,3,3,3,3,3,3,3,3,3,137,194,3,3,4,4,14,3,3,3,3,137,237
	.byte 3,3,3,4,3,4,13,3,4,138,24,4,13,3,4,3,3,3,4,3,138,68,4,3,4,4,3,4,3,4,3,138
	.byte 104,3,4,4,3,4,4,4,4,3,138,140,4,3,3,3,3,3,3,4,4,138,174,16,3,3,15,255,255,255,245,45
	.byte 138,214,28,3,3,138,251,28,28,28,28,4,4,4,4,4,139,131,4,4,4,4,4,4,4,4,4,139,171,4,4,4
	.byte 4,4,4,4,4,28,140,17
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,88,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.byte 20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,27,12,13,0,72,14,8,135,2,68,14
	.byte 24,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,28,12,13,0,72,14,8,135,2,68,14,24,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,160,1,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.byte 68,14,96,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,25,12,13,0,72,14,8,135
	.byte 2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4
	.byte 139,3,142,1,68,14,56,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68
	.byte 13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,18,12,13,0,72,14
	.byte 8,135,2,68,14,12,136,3,142,1,68,14,40,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142
	.byte 1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40,26,12,13,0,72,14,8
	.byte 135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,192,1,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12
	.byte 136,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,19,12,13,0
	.byte 72,14,8,135,2,68,14,12,136,3,142,1,68,14,136,1,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4
	.byte 138,3,142,1,68,14,40,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,104,68,13
	.byte 11,28,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11,30,12
	.byte 13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,240,1,68,13,11,30,12,13
	.byte 0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,176,3,68,13,11,26,12,13,0
	.byte 72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,18,12,13,0,72,14,8,135,2
	.byte 68,14,12,136,3,142,1,68,14,56,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,40,30,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,128,1,68,13,11,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,56,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.byte 25,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,96,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 21,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,14,0,27,0,140,45,7,15,128,223,130,20,15,5
	.byte 5,130,116,19,145,237,23,5,5,5,19,23,31,129,243,130,20,152,86

.text
	.align 4
plt:
mono_aot_KeystotheKana_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 196,1292
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 200,1297
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 204,1302
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 208,1307
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 212,1312
	.no_dead_strip plt_KeystotheKana_App__ctor
plt_KeystotheKana_App__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 216,1335
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 220,1340
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 224,1345
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 228,1350
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 232,1355
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 236,1360
	.no_dead_strip plt_CoreGraphics_CGPath__ctor
plt_CoreGraphics_CGPath__ctor:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 240,1387
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 244,1392
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 248,1399
	.no_dead_strip plt_CoreGraphics_CGPath_Dispose
plt_CoreGraphics_CGPath_Dispose:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 252,1404
	.no_dead_strip plt_UIKit_UIBezierPath__ctor
plt_UIKit_UIBezierPath__ctor:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 256,1409
	.no_dead_strip plt_CoreGraphics_CGPoint_op_Explicit_CoreGraphics_CGPoint
plt_CoreGraphics_CGPoint_op_Explicit_CoreGraphics_CGPoint:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 260,1414
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 264,1419
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 268,1435
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 272,1438
	.no_dead_strip plt_System_Collections_Generic_List_1_KeystotheKana_iOS_VESLine_Add_KeystotheKana_iOS_VESLine
plt_System_Collections_Generic_List_1_KeystotheKana_iOS_VESLine_Add_KeystotheKana_iOS_VESLine:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 276,1443
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 280,1454
	.no_dead_strip plt_System_Math_Abs_double
plt_System_Math_Abs_double:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 284,1489
	.no_dead_strip plt_System_Drawing_PointF__ctor_single_single
plt_System_Drawing_PointF__ctor_single_single:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 288,1492
	.no_dead_strip plt_CoreGraphics_CGPoint_op_Implicit_System_Drawing_PointF
plt_CoreGraphics_CGPoint_op_Implicit_System_Drawing_PointF:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 292,1497
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 296,1502
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize
plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 300,1505
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 304,1510
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 308,1515
	.no_dead_strip plt_UIKit_UIGraphics_EndImageContext
plt_UIKit_UIGraphics_EndImageContext:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 312,1520
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 316,1525
	.no_dead_strip plt_UIKit_UIImage_AsPNG
plt_UIKit_UIImage_AsPNG:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 320,1528
	.no_dead_strip plt_Foundation_NSData_Save_string_bool_Foundation_NSError_
plt_Foundation_NSData_Save_string_bool_Foundation_NSError_:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 324,1533
	.no_dead_strip plt_System_Collections_Generic_List_1_KeystotheKana_iOS_VESLine_GetEnumerator
plt_System_Collections_Generic_List_1_KeystotheKana_iOS_VESLine_GetEnumerator:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 328,1538
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_KeystotheKana_iOS_VESLine_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_KeystotheKana_iOS_VESLine_MoveNext:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 332,1549
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_KeystotheKana_ImageWithTouch_KeystotheKana_iOS_DrawView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_KeystotheKana_ImageWithTouch_KeystotheKana_iOS_DrawView__ctor:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 336,1560
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_KeystotheKana_ImageWithTouch_KeystotheKana_iOS_DrawView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_KeystotheKana_ImageWithTouch_KeystotheKana_iOS_DrawView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 340,1571
	.no_dead_strip plt_KeystotheKana_iOS_DrawView__ctor_System_Drawing_RectangleF
plt_KeystotheKana_iOS_DrawView__ctor_System_Drawing_RectangleF:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 344,1582
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_KeystotheKana_ImageWithTouch_KeystotheKana_iOS_DrawView_SetNativeControl_KeystotheKana_iOS_DrawView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_KeystotheKana_ImageWithTouch_KeystotheKana_iOS_DrawView_SetNativeControl_KeystotheKana_iOS_DrawView:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 348,1587
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_KeystotheKana_ImageWithTouch_KeystotheKana_iOS_DrawView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_KeystotheKana_ImageWithTouch_KeystotheKana_iOS_DrawView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 352,1598
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 356,1609
	.no_dead_strip plt_KeystotheKana_ImageWithTouch_get_CurrentLineColor
plt_KeystotheKana_ImageWithTouch_get_CurrentLineColor:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 360,1612
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 364,1617
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_KeystotheKana_ImageWithTouch_KeystotheKana_iOS_DrawView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_KeystotheKana_ImageWithTouch_KeystotheKana_iOS_DrawView_Dispose_bool:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 368,1622
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 372,1633
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 376,1672
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_KeystotheKana_WritingTool_KeystotheKana_iOS_WritingView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_KeystotheKana_WritingTool_KeystotheKana_iOS_WritingView__ctor:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 380,1700
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_KeystotheKana_WritingTool_KeystotheKana_iOS_WritingView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_KeystotheKana_WritingTool_KeystotheKana_iOS_WritingView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 384,1711
	.no_dead_strip plt_KeystotheKana_iOS_WritingView__ctor_System_Drawing_RectangleF
plt_KeystotheKana_iOS_WritingView__ctor_System_Drawing_RectangleF:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 388,1722
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_KeystotheKana_WritingTool_KeystotheKana_iOS_WritingView_SetNativeControl_KeystotheKana_iOS_WritingView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_KeystotheKana_WritingTool_KeystotheKana_iOS_WritingView_SetNativeControl_KeystotheKana_iOS_WritingView:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 392,1727
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_KeystotheKana_WritingTool_KeystotheKana_iOS_WritingView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_KeystotheKana_WritingTool_KeystotheKana_iOS_WritingView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 396,1738
	.no_dead_strip plt_KeystotheKana_WritingTool_get_CurrentLineColor
plt_KeystotheKana_WritingTool_get_CurrentLineColor:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 400,1749
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_KeystotheKana_WritingTool_KeystotheKana_iOS_WritingView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_KeystotheKana_WritingTool_KeystotheKana_iOS_WritingView_Dispose_bool:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 404,1754
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_WebViewRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_WebViewRenderer__ctor:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 408,1765
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 412,1770
	.no_dead_strip plt_Foundation_NSUrl__ctor_string_bool
plt_Foundation_NSUrl__ctor_string_bool:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 416,1775
	.no_dead_strip plt_UIKit_UIWebView_LoadHtmlString_string_Foundation_NSUrl
plt_UIKit_UIWebView_LoadHtmlString_string_Foundation_NSUrl:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 420,1780
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
plt_Xamarin_Forms_Platform_iOS_ImageCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 424,1785
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 428,1790
	.no_dead_strip plt_Foundation_NSUrl_FromFilename_string
plt_Foundation_NSUrl_FromFilename_string:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 432,1793
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 436,1798
	.no_dead_strip plt_AudioToolbox_SystemSound__ctor_Foundation_NSUrl
plt_AudioToolbox_SystemSound__ctor_Foundation_NSUrl:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 440,1801
	.no_dead_strip plt_AudioToolbox_SystemSound_PlaySystemSound
plt_AudioToolbox_SystemSound_PlaySystemSound:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 444,1806
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 448,1811
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 452,1816
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 456,1821
	.no_dead_strip plt_UIKit_UIToolbar__ctor_CoreGraphics_CGRect
plt_UIKit_UIToolbar__ctor_CoreGraphics_CGRect:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 460,1826
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 464,1831
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 468,1857
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_System_EventHandler
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_System_EventHandler:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 472,1862
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ListViewRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ListViewRenderer__ctor:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 476,1867
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
plt_Xamarin_Forms_Platform_iOS_ListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 480,1872
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_TableViewRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_TableViewRenderer__ctor:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 484,1877
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_TableViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView
plt_Xamarin_Forms_Platform_iOS_TableViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 488,1882
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
plt_Xamarin_Forms_Platform_iOS_ViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 492,1887
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 496,1892
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 500,1897
	.no_dead_strip plt_Foundation_NSNumber__ctor_int
plt_Foundation_NSNumber__ctor_int:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 504,1902
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 508,1907
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 512,1912
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 516,1915
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 520,1918
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 524,1930
	.no_dead_strip plt_System_IO_File_Delete_string
plt_System_IO_File_Delete_string:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 528,1933
	.no_dead_strip plt_System_IO_File_Copy_string_string
plt_System_IO_File_Copy_string_string:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 532,1936
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 536,1939
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 540,1944
	.no_dead_strip plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat
plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 544,1949
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 548,1954
	.no_dead_strip plt_CoreGraphics_CGPath_AddLines_CoreGraphics_CGPoint__
plt_CoreGraphics_CGPath_AddLines_CoreGraphics_CGPoint__:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 552,1959
	.no_dead_strip plt_CoreGraphics_CGPath_CloseSubpath
plt_CoreGraphics_CGPath_CloseSubpath:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 556,1964
	.no_dead_strip plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath
plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 560,1969
	.no_dead_strip plt_CoreGraphics_CGContext_DrawPath_CoreGraphics_CGPathDrawingMode
plt_CoreGraphics_CGContext_DrawPath_CoreGraphics_CGPathDrawingMode:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 564,1974
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_StreamImagesourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single
plt_Xamarin_Forms_Platform_iOS_StreamImagesourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 568,1979
	.no_dead_strip plt_System_Threading_Tasks_Task_1_UIKit_UIImage_GetAwaiter
plt_System_Threading_Tasks_Task_1_UIKit_UIImage_GetAwaiter:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 572,1984
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage_KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage__KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage_KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage__KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 576,1995
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage_GetResult:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 580,2007
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 584,2018
	.no_dead_strip plt_UIKit_UIImage_AsJPEG
plt_UIKit_UIImage_AsJPEG:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 588,2021
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 592,2026
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 596,2029
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 600,2032
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 604,2061
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 608,2069
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 612,2088
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 616,2135
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 620,2158
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 624,2161
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 628,2164
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 632,2220
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 636,2246
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 640,2269
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 644,2324
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 648,2353
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 652,2379
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 656,2423
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 660,2431
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeystotheKana_iOS_got - . + 664,2465
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 6,0,0,0,109,115,99,111,114,108,105,98,0,66,67,48,65,70,56,67,49,45,66,66,56,66,45,52,48,65,48,45
	.byte 57,53,53,65,45,52,70,51,55,65,50,51,65,54,68,53,55,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55
	.byte 57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,75,101,121,115
	.byte 116,111,116,104,101,75,97,110,97,46,105,79,83,0,65,67,53,50,50,66,66,50,45,68,65,65,68,45,52,50,65,53
	.byte 45,56,70,52,51,45,50,69,50,49,49,68,70,50,57,50,68,70,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,88,97,109,97,114,105,110,46,70,111,114,109,115,46,80,108,97,116,102,111
	.byte 114,109,46,105,79,83,0,56,68,53,53,52,50,69,66,45,48,57,65,70,45,52,69,70,50,45,56,54,48,66,45,56
	.byte 57,70,70,70,55,52,56,70,53,51,52,0,0,0,0,0,0,0,0,0,1,0,0,0,4,0,0,0,0,0,0,0
	.byte 0,0,0,0,75,101,121,115,116,111,116,104,101,75,97,110,97,0,52,69,50,48,67,51,55,70,45,57,50,70,55,45
	.byte 52,55,67,52,45,66,68,52,52,45,65,56,65,70,55,67,55,67,54,70,68,70,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,1,0,0,0,0,0,0,0,109,23,0,0,108,91,0,0,88,97,109,97,114,105,110,46,70,111,114,109
	.byte 115,46,67,111,114,101,0,69,48,70,57,70,55,53,51,45,50,51,67,55,45,52,55,51,67,45,56,54,51,48,45,66
	.byte 50,56,50,48,69,69,67,55,57,67,56,0,0,0,0,0,0,0,0,0,1,0,0,0,4,0,0,0,0,0,0,0
	.byte 0,0,0,0,88,97,109,97,114,105,110,46,105,79,83,0,51,51,66,65,55,48,50,56,45,69,56,67,49,45,52,68
	.byte 66,51,45,65,54,51,54,45,66,48,68,57,48,54,67,67,53,51,50,51,0,0,56,52,101,48,52,102,102,57,99,102
	.byte 98,55,57,48,54,53,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_KeystotheKana_iOS_got, 672
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "AC522BB2-DAAD-42A5-8F43-2E211DF292DF"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "KeystotheKana.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 2
	.long mono_aot_KeystotheKana_iOS_got
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

	.long 49,672,119,111,2,387000831,0,6253
	.long 128,4,4,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_KeystotheKana_iOS_info
	.align 2
_mono_aot_module_KeystotheKana_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,6,0,0,0,3,7,8,9,0,3,10,11,12,0,0,0,0,0,0,0,0,0,1,10,0,5,13
	.byte 14,15,16,17,0,3,14,15,16,0,3,18,15,16,0,2,15,16,0,3,19,19,19,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,2,20,21,0,1,22,0,0,0,0,0,0,0,2,20,23,0,1,22,0,0,0,0,0
	.byte 0,0,1,24,0,0,0,0,0,0,0,0,0,0,0,3,25,26,27,0,1,27,0,0,0,8,28,29,30,31,32,33
	.byte 34,30,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,35,36,37,0,3,35,36,37,0,0,0,1
	.byte 38,0,1,39,0,1,39,0,2,39,39,0,0,0,0,0,3,10,11,12,0,0,0,0,0,0,0,0,0,1,10,0
	.byte 5,13,14,15,16,17,0,3,14,15,16,0,4,14,40,15,16,0,2,15,16,0,6,19,19,19,10,41,41,0,0,0
	.byte 0,0,6,42,43,44,45,44,46,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,47,0,1
	.byte 47,0,1,47,0,1,47,0,1,47,0,1,47,0,1,47,0,1,47,0,1,47,0,1,47,0,1,47,0,1,47,0
	.byte 1,47,0,1,47,0,1,47,0,1,47,0,1,47,0,1,47,0,1,47,0,1,47,0,1,47,0,1,47,0,1,47
	.byte 0,1,47,0,0,0,1,48,0,0,5,30,0,0,1,28,5,84,95,82,69,70,255,253,0,0,0,1,132,43,0,198
	.byte 0,32,113,0,1,7,129,74,160,111,160,112,160,114,255,253,0,0,0,1,132,43,0,198,0,32,115,0,1,7,129,74
	.byte 255,253,0,0,0,1,132,43,0,198,0,32,116,0,1,7,129,74,255,253,0,0,0,1,132,43,0,198,0,32,117,0
	.byte 1,7,129,74,255,253,0,0,0,1,132,43,0,198,0,32,118,0,1,7,129,74,4,1,62,1,2,5,1,255,252,0
	.byte 0,0,1,1,7,129,182,4,1,43,1,2,5,1,255,252,0,0,0,1,1,7,129,199,4,1,61,1,2,5,1,255
	.byte 252,0,0,0,1,1,7,129,216,4,2,10,2,1,2,22,3,4,1,128,203,1,7,129,233,255,252,0,0,0,1,1
	.byte 7,129,241,4,1,128,203,1,2,11,2,255,252,0,0,0,1,1,7,130,3,4,1,62,1,7,130,3,255,252,0,0
	.byte 0,1,1,7,130,21,4,1,43,1,7,130,3,255,252,0,0,0,1,1,7,130,38,4,1,61,1,7,130,3,255,252
	.byte 0,0,0,1,1,7,130,55,4,2,10,2,1,2,23,3,4,1,128,203,1,7,130,72,255,252,0,0,0,1,1,7
	.byte 130,80,4,2,10,2,1,2,128,254,4,4,1,128,203,1,7,130,98,255,252,0,0,0,1,1,7,130,107,4,2,10
	.byte 2,1,2,128,199,4,4,1,128,203,1,7,130,125,255,252,0,0,0,1,1,7,130,134,4,2,10,2,1,2,128,201
	.byte 4,4,1,128,203,1,7,130,152,255,252,0,0,0,1,1,7,130,161,4,1,49,2,1,132,75,2,128,171,5,255,252
	.byte 0,0,0,1,1,7,130,179,4,1,48,1,2,128,171,5,255,252,0,0,0,1,1,7,130,200,4,1,43,1,3,219
	.byte 0,0,10,255,252,0,0,0,1,1,7,130,218,4,1,49,2,1,132,75,1,130,202,255,252,0,0,0,1,1,7,130
	.byte 237,4,1,48,1,1,130,202,255,252,0,0,0,1,1,7,131,1,4,1,130,195,1,1,130,202,4,1,43,1,7,131
	.byte 18,255,252,0,0,0,1,1,7,131,26,4,1,49,2,1,129,20,1,130,202,255,252,0,0,0,1,1,7,131,43,4
	.byte 1,43,1,1,129,20,255,252,0,0,0,1,1,7,131,63,4,1,50,3,1,73,1,132,75,1,129,20,255,252,0,0
	.byte 0,1,1,7,131,80,4,1,49,2,7,131,18,7,131,18,255,252,0,0,0,1,1,7,131,102,4,1,49,2,1,129
	.byte 20,2,128,171,5,255,252,0,0,0,1,1,7,131,122,4,1,49,2,7,131,18,3,219,0,0,10,255,252,0,0,0
	.byte 1,1,7,131,143,5,30,0,0,1,17,1,132,83,18,84,65,119,97,105,116,101,114,95,71,83,72,65,82,69,68,86
	.byte 84,255,253,0,0,0,1,129,166,0,198,0,14,61,0,1,7,131,165,5,30,1,0,1,17,1,132,83,23,84,83,116
	.byte 97,116,101,77,97,99,104,105,110,101,95,71,83,72,65,82,69,68,86,84,255,253,0,0,0,1,129,166,0,198,0,14
	.byte 64,0,2,7,131,165,7,131,211,5,19,0,0,1,28,5,84,95,82,69,70,4,1,132,44,1,7,132,9,255,253,0
	.byte 0,0,7,132,21,0,198,0,32,222,1,7,132,9,0,12,1,39,42,52,55,47,17,1,1,16,2,21,3,95,16,2
	.byte 21,3,96,14,2,21,3,14,2,129,44,5,14,3,219,0,0,1,16,3,219,0,0,1,129,35,14,2,128,147,5,11
	.byte 2,129,194,5,6,197,0,5,233,14,1,44,14,2,5,1,17,1,25,14,3,219,0,0,2,16,2,3,5,7,14,2
	.byte 4,1,16,2,22,3,97,14,2,19,1,14,2,65,5,17,1,49,16,1,130,128,138,106,14,2,128,131,5,14,2,128
	.byte 189,5,14,6,1,2,128,144,5,14,2,128,144,5,14,1,128,202,6,193,0,0,44,50,193,0,0,44,30,1,128,202
	.byte 1,193,0,0,44,0,14,2,40,5,17,1,53,14,2,61,5,34,255,254,0,0,0,1,255,43,0,0,1,17,1,77
	.byte 17,1,97,14,6,1,2,129,54,5,8,2,112,129,172,14,2,78,2,14,3,219,0,0,11,34,255,254,0,0,0,1
	.byte 255,43,0,0,2,17,1,87,33,6,142,105,3,197,0,3,145,3,194,0,0,80,3,194,0,0,122,3,197,0,7,106
	.byte 7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,195,0,0,103,3,194,0,0
	.byte 81,3,194,0,0,85,3,197,0,9,249,3,197,0,5,208,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101
	.byte 119,95,115,112,101,99,105,102,105,99,0,3,197,0,9,159,3,255,252,0,0,0,24,3,197,0,4,1,3,197,0,9
	.byte 164,3,197,0,3,204,3,197,0,9,227,7,13,109,111,110,111,95,108,100,118,105,114,116,102,110,0,3,128,222,3,197
	.byte 0,9,47,3,255,254,0,0,0,1,202,0,0,35,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95
	.byte 99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,161,93,3,197,0,0,1,3,197,0,9,226,3,128
	.byte 161,3,197,0,4,154,3,197,0,4,158,3,197,0,4,157,3,197,0,4,156,3,157,44,3,197,0,4,162,3,197,0
	.byte 0,220,3,255,254,0,0,0,1,202,0,0,61,3,255,254,0,0,0,1,202,0,0,65,3,255,254,0,0,0,1,202
	.byte 0,0,81,3,255,254,0,0,0,1,202,0,0,68,3,193,0,0,5,3,255,254,0,0,0,1,202,0,0,70,3,255
	.byte 254,0,0,0,1,202,0,0,71,3,146,132,3,195,0,0,109,3,194,0,1,115,3,255,254,0,0,0,1,202,0,0
	.byte 80,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120
	.byte 99,101,112,116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116
	.byte 105,111,110,0,3,255,254,0,0,0,1,202,0,0,89,3,255,254,0,0,0,1,202,0,0,82,3,193,0,0,61,3
	.byte 255,254,0,0,0,1,202,0,0,83,3,255,254,0,0,0,1,202,0,0,84,3,195,0,0,113,3,255,254,0,0,0
	.byte 1,202,0,0,88,3,194,0,3,198,3,197,0,0,208,3,197,0,1,248,3,197,0,13,129,3,194,0,1,93,3,146
	.byte 206,3,197,0,1,251,3,156,180,3,197,0,3,52,3,197,0,3,61,3,194,0,1,236,3,194,0,1,237,3,197,0
	.byte 9,247,3,197,0,5,195,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99
	.byte 0,3,197,0,3,165,3,197,0,3,164,3,194,0,2,65,3,194,0,2,46,3,194,0,3,137,3,194,0,3,129,3
	.byte 194,0,1,102,3,197,0,4,3,3,197,0,4,42,3,197,0,1,161,3,197,0,1,204,3,147,7,3,142,60,3,255
	.byte 254,0,0,0,1,255,43,0,0,1,3,146,219,3,156,179,3,156,177,3,194,0,2,203,3,197,0,6,51,3,197,0
	.byte 10,197,3,197,0,4,4,3,197,0,9,176,3,197,0,9,174,3,197,0,10,199,3,197,0,10,201,3,194,0,2,18
	.byte 3,255,254,0,0,0,1,202,0,0,142,3,255,254,0,0,0,1,255,43,0,0,2,3,255,254,0,0,0,1,202,0
	.byte 0,145,3,138,122,3,197,0,4,164,3,142,66,3,142,65,3,142,62,255,253,0,0,0,1,132,43,0,198,0,32,113
	.byte 0,1,7,129,74,4,1,132,44,1,7,129,74,35,135,243,150,7,7,136,5,3,255,253,0,0,0,7,136,5,0,198
	.byte 0,32,222,1,7,129,74,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111
	.byte 114,108,105,98,0,255,253,0,0,0,1,132,43,0,198,0,32,117,0,1,7,129,74,35,136,69,140,19,255,253,0,0
	.byte 0,1,132,43,0,198,0,32,126,0,1,7,129,74,3,153,153,3,160,175,7,35,109,111,110,111,95,116,104,114,101,97
	.byte 100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,1
	.byte 129,166,0,198,0,14,61,0,1,7,131,165,35,136,154,192,0,92,43,255,253,0,0,0,1,129,166,0,198,0,14,61
	.byte 0,1,7,131,165,0,35,136,154,140,19,255,253,0,0,0,1,129,170,0,198,0,14,91,0,1,7,131,165,35,136,154
	.byte 192,0,90,35,48,1,1,1,16,30,7,131,165,255,253,0,0,0,1,129,170,0,198,0,14,91,0,1,7,131,165,255
	.byte 253,0,0,0,1,129,166,0,198,0,14,64,0,2,7,131,165,7,131,211,35,136,255,192,0,92,43,255,253,0,0,0
	.byte 1,129,166,0,198,0,14,64,0,2,7,131,165,7,131,211,0,35,136,255,140,19,255,253,0,0,0,1,129,170,0,198
	.byte 0,14,93,0,2,1,129,166,7,131,211,35,136,255,192,0,90,35,48,2,2,18,1,44,16,17,1,129,166,16,30,7
	.byte 131,211,255,253,0,0,0,1,129,170,0,198,0,14,93,0,2,1,129,166,7,131,211,35,136,255,150,3,7,131,165,7
	.byte 31,109,111,110,111,95,103,115,104,97,114,101,100,118,116,95,99,111,110,115,116,114,97,105,110,101,100,95,99,97,108,108
	.byte 0,3,142,94,2,0,0,2,0,0,2,0,0,2,19,0,2,38,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 64,0,2,85,0,2,113,0,2,128,142,0,2,128,163,0,6,128,184,1,2,28,129,0,100,128,220,128,224,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,210,0,2,64,0,2,128,234
	.byte 0,6,129,2,1,0,3,1,132,57,28,44,44,0,2,0,0,2,128,210,0,2,64,0,2,128,234,0,6,129,2,1
	.byte 0,3,1,132,57,28,44,44,0,2,0,0,2,128,163,0,2,0,0,2,0,0,2,0,0,2,129,26,0,2,0,0
	.byte 2,129,45,0,2,129,68,0,2,0,0,2,129,89,0,2,129,116,0,2,0,0,2,129,135,0,2,0,0,2,129,135
	.byte 0,2,0,0,2,128,163,0,2,0,0,2,129,26,0,2,129,26,0,2,0,0,2,129,156,0,2,129,116,0,2,129
	.byte 116,0,2,129,176,0,2,0,0,2,0,0,2,129,199,0,2,0,0,2,0,0,2,0,0,2,0,0,2,64,0,2
	.byte 85,0,2,129,225,0,2,129,254,0,2,128,163,0,6,130,29,1,2,129,80,129,108,128,196,129,60,129,64,0,2,0
	.byte 0,2,64,0,6,130,60,1,0,3,1,132,57,60,130,244,130,244,0,2,0,0,3,130,87,0,1,13,0,18,255,253
	.byte 0,0,0,1,132,43,0,198,0,32,113,0,1,7,129,74,0,0,2,0,0,2,0,0,2,0,0,3,129,116,0,1
	.byte 13,0,18,255,253,0,0,0,1,132,43,0,198,0,32,115,0,1,7,129,74,0,0,3,129,116,0,1,13,0,18,255
	.byte 253,0,0,0,1,132,43,0,198,0,32,116,0,1,7,129,74,0,0,3,130,106,0,1,13,0,18,255,253,0,0,0
	.byte 1,132,43,0,198,0,32,117,0,1,7,129,74,0,0,3,130,135,0,1,11,8,18,255,253,0,0,0,1,132,43,0
	.byte 198,0,32,118,0,1,7,129,74,0,0,2,130,166,0,2,130,195,0,2,130,166,0,2,130,166,0,2,130,166,0,2
	.byte 130,166,0,2,130,195,0,2,130,166,0,2,130,166,0,2,130,166,0,2,130,166,0,2,130,166,0,2,130,166,0,2
	.byte 130,195,0,2,130,195,0,2,130,166,0,2,130,195,0,2,130,195,0,2,130,166,0,2,130,195,0,2,130,166,0,2
	.byte 130,166,0,2,130,166,0,2,130,166,0,3,129,2,0,1,11,4,18,255,253,0,0,0,1,129,166,0,198,0,14,61
	.byte 0,1,7,131,165,1,0,7,130,224,1,0,3,1,132,57,68,128,216,128,216,0,1,11,16,21,255,253,0,0,0,1
	.byte 129,166,0,198,0,14,64,0,2,7,131,165,7,131,211,1,0,3,129,135,0,1,13,0,18,255,253,0,0,0,7,132
	.byte 21,0,198,0,32,222,1,7,132,9,0,0,0,0,128,144,8,0,0,1,4,128,144,8,0,0,1,161,244,161,241,161
	.byte 240,161,238,53,128,162,197,0,9,24,32,0,0,4,197,0,9,51,197,0,9,48,197,0,9,24,197,0,9,49,197,0
	.byte 9,50,197,0,9,42,197,0,9,25,197,0,9,57,197,0,9,58,197,0,9,62,197,0,9,63,197,0,9,64,197,0
	.byte 9,59,197,0,9,60,197,0,9,35,197,0,9,65,197,0,9,39,197,0,9,36,197,0,9,40,197,0,9,68,197,0
	.byte 9,72,197,0,9,67,197,0,9,71,197,0,9,69,197,0,9,70,197,0,9,73,197,0,9,73,197,0,9,72,197,0
	.byte 9,71,197,0,9,70,197,0,9,69,197,0,9,68,197,0,9,67,197,0,9,66,197,0,9,65,197,0,9,64,197,0
	.byte 9,63,197,0,9,62,197,0,9,61,197,0,9,60,197,0,9,59,197,0,9,58,197,0,9,57,197,0,9,56,194,0
	.byte 0,82,197,0,9,35,194,0,0,90,194,0,0,84,194,0,0,89,194,0,0,87,194,0,0,86,193,0,0,4,194,0
	.byte 0,88,128,130,128,162,197,0,9,24,56,0,0,4,197,0,9,51,197,0,9,48,197,0,9,24,197,0,9,49,197,0
	.byte 9,50,197,0,9,42,197,0,9,25,197,0,9,57,197,0,9,58,197,0,9,62,197,0,9,63,197,0,9,64,197,0
	.byte 9,59,197,0,9,60,197,0,9,35,197,0,9,65,197,0,9,39,197,0,9,36,197,0,9,40,197,0,9,68,197,0
	.byte 9,72,197,0,9,67,197,0,9,71,197,0,9,69,197,0,9,70,197,0,9,73,197,0,9,73,197,0,9,72,197,0
	.byte 9,71,197,0,9,70,197,0,9,69,197,0,9,68,197,0,9,67,197,0,9,66,197,0,9,65,197,0,9,64,197,0
	.byte 9,63,197,0,9,62,197,0,9,61,197,0,9,60,197,0,9,59,197,0,9,58,197,0,9,57,197,0,5,212,197,0
	.byte 6,15,197,0,9,35,197,0,13,21,197,0,13,20,197,0,13,19,193,0,0,12,193,0,0,13,193,0,0,14,193,0
	.byte 0,11,197,0,13,14,197,0,13,13,197,0,5,210,197,0,5,226,197,0,5,241,197,0,5,242,197,0,5,219,197,0
	.byte 5,218,197,0,5,223,197,0,5,221,197,0,5,246,197,0,5,247,197,0,5,248,197,0,5,246,197,0,6,11,197,0
	.byte 6,12,197,0,5,234,197,0,5,240,197,0,5,236,197,0,5,224,197,0,6,3,197,0,5,239,197,0,6,10,197,0
	.byte 6,14,197,0,6,13,197,0,6,12,197,0,6,11,197,0,6,10,197,0,6,9,197,0,6,8,197,0,6,7,197,0
	.byte 6,6,197,0,6,5,197,0,6,4,197,0,6,3,197,0,6,2,197,0,6,1,197,0,6,0,197,0,5,255,197,0
	.byte 5,254,197,0,5,253,197,0,5,252,197,0,5,251,197,0,5,250,197,0,5,249,197,0,5,248,197,0,5,247,197,0
	.byte 5,246,197,0,5,245,197,0,5,244,197,0,5,243,197,0,5,242,197,0,5,241,197,0,5,240,197,0,5,239,197,0
	.byte 5,238,197,0,5,237,197,0,5,236,197,0,5,235,197,0,5,234,197,0,5,233,197,0,5,230,197,0,5,229,197,0
	.byte 5,228,197,0,5,227,197,0,5,226,193,0,0,15,197,0,5,224,197,0,5,223,197,0,5,222,197,0,5,221,197,0
	.byte 5,220,197,0,5,219,197,0,5,218,197,0,5,216,197,0,5,214,197,0,5,213,4,128,160,20,0,0,4,161,244,161
	.byte 241,161,240,161,238,255,255,255,255,255,255,255,255,255,255,128,154,128,162,197,0,9,24,56,0,0,4,197,0,9,51,197
	.byte 0,9,48,197,0,9,24,197,0,9,49,197,0,9,50,197,0,9,42,197,0,9,25,197,0,9,57,197,0,9,58,197
	.byte 0,9,62,197,0,9,63,197,0,9,64,197,0,9,59,197,0,9,60,197,0,9,35,197,0,9,65,197,0,9,39,197
	.byte 0,9,36,197,0,9,40,197,0,9,68,197,0,9,72,197,0,9,67,197,0,9,71,197,0,9,69,197,0,9,70,197
	.byte 0,9,73,197,0,9,73,197,0,9,72,197,0,9,71,197,0,9,70,197,0,9,69,197,0,9,68,197,0,9,67,197
	.byte 0,9,66,197,0,9,65,197,0,9,64,197,0,9,63,197,0,9,62,197,0,9,61,197,0,9,60,197,0,9,59,197
	.byte 0,9,58,197,0,9,57,197,0,13,125,194,0,3,208,197,0,9,35,197,0,13,21,197,0,13,20,197,0,13,19,197
	.byte 0,13,18,197,0,13,17,197,0,13,16,197,0,13,15,197,0,13,14,197,0,13,13,197,0,5,210,197,0,5,226,197
	.byte 0,5,241,197,0,5,242,197,0,5,219,197,0,5,218,197,0,5,223,197,0,5,221,197,0,5,246,197,0,5,247,197
	.byte 0,5,248,197,0,5,246,197,0,6,11,197,0,6,12,197,0,5,234,197,0,5,240,197,0,5,236,197,0,5,224,197
	.byte 0,6,3,197,0,5,239,197,0,6,10,197,0,6,14,197,0,6,13,197,0,6,12,197,0,6,11,197,0,6,10,197
	.byte 0,6,9,197,0,6,8,197,0,6,7,197,0,6,6,197,0,6,5,197,0,6,4,197,0,6,3,197,0,6,2,197
	.byte 0,6,1,197,0,6,0,197,0,5,255,197,0,5,254,197,0,5,253,197,0,5,252,197,0,5,251,197,0,5,250,197
	.byte 0,5,249,197,0,5,248,197,0,5,247,197,0,5,246,197,0,5,245,197,0,5,244,197,0,5,243,197,0,5,242,197
	.byte 0,5,241,197,0,5,240,197,0,5,239,197,0,5,238,197,0,5,237,197,0,5,236,197,0,5,235,197,0,5,234,197
	.byte 0,5,233,197,0,5,230,197,0,5,229,194,0,3,204,197,0,5,227,197,0,5,226,197,0,5,225,197,0,5,224,197
	.byte 0,5,223,197,0,5,222,197,0,5,221,197,0,5,220,197,0,5,219,197,0,5,218,197,0,5,216,197,0,5,214,197
	.byte 0,5,213,197,0,13,139,197,0,13,138,197,0,13,137,197,0,13,136,197,0,13,135,197,0,13,133,197,0,13,132,197
	.byte 0,13,131,197,0,13,130,193,0,0,34,197,0,13,128,197,0,13,127,197,0,13,126,194,0,3,194,194,0,3,195,194
	.byte 0,3,196,194,0,3,211,194,0,3,212,194,0,3,199,194,0,3,205,194,0,3,206,194,0,3,213,194,0,3,214,194
	.byte 0,3,207,5,128,144,8,0,0,1,161,244,161,241,161,240,161,238,193,0,0,36,6,128,128,8,0,0,1,161,244,161
	.byte 241,161,240,161,238,193,0,0,38,194,0,1,94,6,128,160,12,0,0,4,161,244,161,241,161,240,161,238,193,0,0,40
	.byte 193,0,0,41,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,5,128,128,8,0,0,1,161,244,161,241,161,240
	.byte 161,238,193,0,0,50,6,128,144,8,0,0,1,161,244,161,241,161,240,161,238,193,0,0,52,193,0,0,53,8,128,152
	.byte 8,0,0,1,161,244,161,241,161,240,161,238,193,0,0,55,193,0,0,56,193,0,0,57,193,0,0,58,122,128,162,197
	.byte 0,9,24,48,0,0,4,197,0,9,51,197,0,9,48,197,0,9,24,197,0,9,49,197,0,9,50,197,0,9,42,197
	.byte 0,9,25,197,0,9,57,197,0,9,58,197,0,9,62,197,0,9,63,197,0,9,64,197,0,9,59,197,0,9,60,197
	.byte 0,9,35,197,0,9,65,197,0,9,39,197,0,9,36,197,0,9,40,197,0,9,68,197,0,9,72,197,0,9,67,197
	.byte 0,9,71,197,0,9,69,197,0,9,70,197,0,9,73,197,0,9,73,197,0,9,72,197,0,9,71,197,0,9,70,197
	.byte 0,9,69,197,0,9,68,197,0,9,67,197,0,9,66,197,0,9,65,197,0,9,64,197,0,9,63,197,0,9,62,197
	.byte 0,9,61,197,0,9,60,197,0,9,59,197,0,9,58,197,0,9,57,197,0,6,29,194,0,2,206,197,0,9,35,197
	.byte 0,13,21,197,0,13,20,197,0,13,19,197,0,13,18,197,0,13,17,197,0,13,16,197,0,13,15,197,0,13,14,197
	.byte 0,13,13,197,0,6,28,197,0,6,36,197,0,6,38,197,0,6,44,197,0,6,37,197,0,6,54,197,0,6,56,197
	.byte 0,6,63,197,0,6,42,197,0,6,46,197,0,6,43,197,0,6,33,197,0,6,64,197,0,6,45,197,0,6,70,197
	.byte 0,6,72,197,0,6,71,197,0,6,70,197,0,6,69,197,0,6,68,197,0,6,67,197,0,6,66,197,0,6,65,197
	.byte 0,6,64,197,0,6,63,197,0,6,62,197,0,6,61,197,0,6,60,197,0,6,59,197,0,6,58,197,0,6,57,197
	.byte 0,6,56,197,0,6,55,197,0,6,54,197,0,6,53,194,0,2,215,193,0,0,60,194,0,2,208,197,0,6,49,194
	.byte 0,2,214,194,0,2,213,197,0,6,46,197,0,6,45,197,0,6,44,197,0,6,43,197,0,6,42,197,0,6,41,197
	.byte 0,6,40,197,0,6,39,197,0,6,38,197,0,6,37,197,0,6,36,197,0,6,35,197,0,6,34,197,0,6,33,197
	.byte 0,6,32,197,0,6,31,197,0,6,30,194,0,2,195,194,0,2,196,194,0,2,197,194,0,2,199,194,0,2,200,194
	.byte 0,2,201,194,0,2,202,194,0,2,204,194,0,2,205,128,130,128,162,197,0,9,24,60,0,0,4,197,0,9,51,197
	.byte 0,9,48,197,0,9,24,197,0,9,49,197,0,9,50,197,0,9,42,197,0,9,25,197,0,9,57,197,0,9,58,197
	.byte 0,9,62,197,0,9,63,197,0,9,64,197,0,9,59,197,0,9,60,197,0,9,35,197,0,9,65,197,0,9,39,197
	.byte 0,9,36,197,0,9,40,197,0,9,68,197,0,9,72,197,0,9,67,197,0,9,71,197,0,9,69,197,0,9,70,197
	.byte 0,9,73,197,0,9,73,197,0,9,72,197,0,9,71,197,0,9,70,197,0,9,69,197,0,9,68,197,0,9,67,197
	.byte 0,9,66,197,0,9,65,197,0,9,64,197,0,9,63,197,0,9,62,197,0,9,61,197,0,9,60,197,0,9,59,197
	.byte 0,9,58,197,0,9,57,197,0,5,212,197,0,6,15,197,0,9,35,197,0,13,21,197,0,13,20,197,0,13,19,193
	.byte 0,0,68,193,0,0,69,193,0,0,70,193,0,0,67,197,0,13,14,197,0,13,13,197,0,5,210,197,0,5,226,197
	.byte 0,5,241,197,0,5,242,197,0,5,219,197,0,5,218,197,0,5,223,197,0,5,221,197,0,5,246,197,0,5,247,197
	.byte 0,5,248,197,0,5,246,197,0,6,11,197,0,6,12,197,0,5,234,197,0,5,240,197,0,5,236,197,0,5,224,197
	.byte 0,6,3,197,0,5,239,197,0,6,10,197,0,6,14,197,0,6,13,197,0,6,12,197,0,6,11,197,0,6,10,197
	.byte 0,6,9,197,0,6,8,197,0,6,7,197,0,6,6,197,0,6,5,197,0,6,4,197,0,6,3,197,0,6,2,197
	.byte 0,6,1,197,0,6,0,197,0,5,255,197,0,5,254,197,0,5,253,197,0,5,252,197,0,5,251,197,0,5,250,197
	.byte 0,5,249,197,0,5,248,197,0,5,247,197,0,5,246,197,0,5,245,197,0,5,244,197,0,5,243,197,0,5,242,197
	.byte 0,5,241,197,0,5,240,197,0,5,239,197,0,5,238,197,0,5,237,197,0,5,236,197,0,5,235,197,0,5,234,197
	.byte 0,5,233,197,0,5,230,197,0,5,229,197,0,5,228,197,0,5,227,197,0,5,226,193,0,0,71,197,0,5,224,197
	.byte 0,5,223,197,0,5,222,197,0,5,221,197,0,5,220,197,0,5,219,197,0,5,218,197,0,5,216,197,0,5,214,197
	.byte 0,5,213,122,128,162,197,0,9,24,48,0,0,4,197,0,9,51,197,0,9,48,197,0,9,24,197,0,9,49,197,0
	.byte 9,50,197,0,9,42,197,0,9,25,197,0,9,57,197,0,9,58,197,0,9,62,197,0,9,63,197,0,9,64,197,0
	.byte 9,59,197,0,9,60,197,0,9,35,197,0,9,65,197,0,9,39,197,0,9,36,197,0,9,40,197,0,9,68,197,0
	.byte 9,72,197,0,9,67,197,0,9,71,197,0,9,69,197,0,9,70,197,0,9,73,197,0,9,73,197,0,9,72,197,0
	.byte 9,71,197,0,9,70,197,0,9,69,197,0,9,68,197,0,9,67,197,0,9,66,197,0,9,65,197,0,9,64,197,0
	.byte 9,63,197,0,9,62,197,0,9,61,197,0,9,60,197,0,9,59,197,0,9,58,197,0,9,57,197,0,6,29,194,0
	.byte 2,206,197,0,9,35,197,0,13,21,197,0,13,20,197,0,13,19,197,0,13,18,197,0,13,17,197,0,13,16,197,0
	.byte 13,15,197,0,13,14,197,0,13,13,197,0,6,28,197,0,6,36,197,0,6,38,197,0,6,44,197,0,6,37,197,0
	.byte 6,54,197,0,6,56,197,0,6,63,197,0,6,42,197,0,6,46,197,0,6,43,197,0,6,33,197,0,6,64,197,0
	.byte 6,45,197,0,6,70,197,0,6,72,197,0,6,71,197,0,6,70,197,0,6,69,197,0,6,68,197,0,6,67,197,0
	.byte 6,66,197,0,6,65,197,0,6,64,197,0,6,63,197,0,6,62,197,0,6,61,197,0,6,60,197,0,6,59,197,0
	.byte 6,58,197,0,6,57,197,0,6,56,197,0,6,55,197,0,6,54,197,0,6,53,194,0,2,215,193,0,0,73,194,0
	.byte 2,208,197,0,6,49,194,0,2,214,194,0,2,213,197,0,6,46,197,0,6,45,197,0,6,44,197,0,6,43,197,0
	.byte 6,42,197,0,6,41,197,0,6,40,197,0,6,39,197,0,6,38,197,0,6,37,197,0,6,36,197,0,6,35,197,0
	.byte 6,34,197,0,6,33,197,0,6,32,197,0,6,31,197,0,6,30,194,0,2,195,194,0,2,196,194,0,2,197,194,0
	.byte 2,199,194,0,2,200,194,0,2,201,194,0,2,202,194,0,2,204,194,0,2,205,6,128,160,64,0,0,4,162,80,162
	.byte 79,161,240,162,77,193,0,0,74,193,0,0,75,115,103,101,110,0
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
	.asciz "KeystotheKana_iOS_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "KeystotheKana_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "KeystotheKana.iOS.Application:.ctor"
	.asciz "KeystotheKana_iOS_Application__ctor"

	.byte 0,0
	.long KeystotheKana_iOS_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - KeystotheKana_iOS_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.Application:Main"
	.asciz "KeystotheKana_iOS_Application_Main_string__"

	.byte 0,0
	.long KeystotheKana_iOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - KeystotheKana_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM45=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM48=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM56=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM58=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_22:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM62=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM65=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,24,6
	.asciz "rgctx"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM87=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_26:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM109=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM123=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,8,6
	.asciz "PropertyChanged"

LDIFF_SYM124=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,12,6
	.asciz "BindingContextChanged"

LDIFF_SYM125=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "inheritedContext"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,20,6
	.asciz "properties"

LDIFF_SYM127=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,6
	.asciz "applying"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM129=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM132=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM147=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 96,16
LDIFF_SYM155=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM156=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "ChildRemoved"

LDIFF_SYM157=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,36,6
	.asciz "DescendantAdded"

LDIFF_SYM158=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "DescendantRemoved"

LDIFF_SYM159=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,44,6
	.asciz "PlatformSet"

LDIFF_SYM160=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,48,6
	.asciz "parent"

LDIFF_SYM161=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,52,6
	.asciz "canvas"

LDIFF_SYM162=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,6
	.asciz "styleId"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,60,6
	.asciz "id"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,72,6
	.asciz "dynamicResources"

LDIFF_SYM165=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,64,6
	.asciz "changeHandlers"

LDIFF_SYM166=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,68,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM168=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM171=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM172=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM175=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM179=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM183=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM187=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_38:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM191=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM192=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_39:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM195=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM196=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM197=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM200=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM207=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM208=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM209=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM211=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM214=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 16,16
LDIFF_SYM218=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM219=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,8,6
	.asciz "ValuesChanged"

LDIFF_SYM220=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM221=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_43:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM224=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM225=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM229=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM233=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM237=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 172,1,16
LDIFF_SYM241=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,128,1,6
	.asciz "mockX"

LDIFF_SYM243=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,132,1,6
	.asciz "mockY"

LDIFF_SYM244=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,140,1,6
	.asciz "mockWidth"

LDIFF_SYM245=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,148,1,6
	.asciz "mockHeight"

LDIFF_SYM246=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,156,1,6
	.asciz "resources"

LDIFF_SYM247=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,96,6
	.asciz "ChildrenReordered"

LDIFF_SYM248=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,100,6
	.asciz "BatchCommitted"

LDIFF_SYM249=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,104,6
	.asciz "SizeChanged"

LDIFF_SYM250=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,108,6
	.asciz "MeasureInvalidated"

LDIFF_SYM251=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,112,6
	.asciz "Focused"

LDIFF_SYM252=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,116,6
	.asciz "Unfocused"

LDIFF_SYM253=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,120,6
	.asciz "FocusChangeRequested"

LDIFF_SYM254=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,124,6
	.asciz "batched"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,164,1,6
	.asciz "isPlatformEnabled"

LDIFF_SYM256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,168,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,169,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM258=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_48:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM265=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM267=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM270=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM271=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_51:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM276=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM279=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM280=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM281=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM282=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM283=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_52:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM287=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM289=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM292=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_41:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 236,1,16
LDIFF_SYM295=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM296=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,172,1,6
	.asciz "internalChildren"

LDIFF_SYM297=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,176,1,6
	.asciz "logicalChildren"

LDIFF_SYM298=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,180,1,6
	.asciz "containerAreaSet"

LDIFF_SYM299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,196,1,6
	.asciz "containerArea"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,200,1,6
	.asciz "Appearing"

LDIFF_SYM301=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,184,1,6
	.asciz "Disappearing"

LDIFF_SYM302=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,188,1,6
	.asciz "hasAppeared"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,232,1,6
	.asciz "allocatedFlag"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,233,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM305=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM306=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_56:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM309=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM310=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_59:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM314=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_62:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM317=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM318=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM319=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_63:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM322=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM325=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM328=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM333=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM336=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM337=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM338=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM340=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM344=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM347=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM348=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM352=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM353=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM354=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM360=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM361=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_68:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM365=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 28,16
LDIFF_SYM368=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM369=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM370=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM371=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM372=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM373=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM374=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_73:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM377=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM379=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM383=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM386=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM391=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_75:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM394=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM395=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_74:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM398=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM399=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_72:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM402=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM403=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM405=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_71:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM408=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM409=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_70:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM412=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM413=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_69:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM416=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM418=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM420=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM423=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM428=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_82:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM431=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_81:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM435=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM436=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,12,6
	.asciz "_message"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM444=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM445=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM448=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM451=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM452=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM454=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_78:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM458=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM459=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM460=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM462=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM467=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM470=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM475=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_57:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM478=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM479=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM480=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM481=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM483=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM486=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM487=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_55:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 36,16
LDIFF_SYM490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "m_action"

LDIFF_SYM491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM493=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM494=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,32,6
	.asciz "m_continuationObject"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM497=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM498=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM501=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_54:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 40,16
LDIFF_SYM504=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM505=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM506=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_87:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 8,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM509=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_89:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM512=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM513=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_88:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM518=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM520=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_86:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 20,16
LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM524=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,8,6
	.asciz "pushStack"

LDIFF_SYM525=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,12,6
	.asciz "modalStack"

LDIFF_SYM526=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM527=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_90:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM530=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 144,1,16
LDIFF_SYM533=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM534=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,96,6
	.asciz "ModalPopped"

LDIFF_SYM535=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,100,6
	.asciz "ModalPushing"

LDIFF_SYM536=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,104,6
	.asciz "ModalPopping"

LDIFF_SYM537=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,108,6
	.asciz "PopCanceled"

LDIFF_SYM538=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,112,6
	.asciz "resources"

LDIFF_SYM539=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,116,6
	.asciz "mainPage"

LDIFF_SYM540=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,120,6
	.asciz "logicalChildren"

LDIFF_SYM541=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,124,6
	.asciz "propertiesTask"

LDIFF_SYM542=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,35,128,1,6
	.asciz "internalChildren"

LDIFF_SYM543=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,35,132,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM544=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,35,136,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM545=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,35,140,1,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM546=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 32,16
LDIFF_SYM549=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM550=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,20,6
	.asciz "application"

LDIFF_SYM551=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,24,6
	.asciz "isSuspended"

LDIFF_SYM552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM553=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_2:

	.byte 5
	.asciz "KeystotheKana_iOS_AppDelegate"

	.byte 32,16
LDIFF_SYM556=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "KeystotheKana_iOS_AppDelegate"

LDIFF_SYM557=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2
	.asciz "KeystotheKana.iOS.AppDelegate:.ctor"
	.asciz "KeystotheKana_iOS_AppDelegate__ctor"

	.byte 0,0
	.long KeystotheKana_iOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde2_end - Lfde2_start
	.long LDIFF_SYM561
Lfde2_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_AppDelegate__ctor

LDIFF_SYM562=Lme_2 - KeystotheKana_iOS_AppDelegate__ctor
	.long LDIFF_SYM562
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM563=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM564=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_92:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM567=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM568=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2
	.asciz "KeystotheKana.iOS.AppDelegate:FinishedLaunching"
	.asciz "KeystotheKana_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.long KeystotheKana_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,125,48,3
	.asciz "app"

LDIFF_SYM572=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,125,52,3
	.asciz "options"

LDIFF_SYM573=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,125,56,11
	.asciz "V_0"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde3_end - Lfde3_start
	.long LDIFF_SYM576
Lfde3_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM577=Lme_3 - KeystotheKana_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM577
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,88
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "CoreGraphics_CGPath"

	.byte 12,16
LDIFF_SYM578=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,8,0,7
	.asciz "CoreGraphics_CGPath"

LDIFF_SYM580=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_95:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM583=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM584=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM585=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_96:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 20,16
LDIFF_SYM588=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBezierPath"

LDIFF_SYM589=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM593=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM597=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_98:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 20,16
LDIFF_SYM600=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM601=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_93:

	.byte 5
	.asciz "KeystotheKana_iOS_DrawView"

	.byte 56,16
LDIFF_SYM604=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "PreviousPoint"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,40,6
	.asciz "DrawPath"

LDIFF_SYM606=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,6
	.asciz "IndexCount"

LDIFF_SYM607=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,48,6
	.asciz "CurrentPath"

LDIFF_SYM608=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,28,6
	.asciz "Lines"

LDIFF_SYM609=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "<CurrentLineColor>k__BackingField"

LDIFF_SYM610=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,36,6
	.asciz "<PenWidth>k__BackingField"

LDIFF_SYM611=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,52,0,7
	.asciz "KeystotheKana_iOS_DrawView"

LDIFF_SYM612=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2
	.asciz "KeystotheKana.iOS.DrawView:.ctor"
	.asciz "KeystotheKana_iOS_DrawView__ctor_System_Drawing_RectangleF"

	.byte 0,0
	.long KeystotheKana_iOS_DrawView__ctor_System_Drawing_RectangleF
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,90,3
	.asciz "frame"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde4_end - Lfde4_start
	.long LDIFF_SYM617
Lfde4_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_DrawView__ctor_System_Drawing_RectangleF

LDIFF_SYM618=Lme_4 - KeystotheKana_iOS_DrawView__ctor_System_Drawing_RectangleF
	.long LDIFF_SYM618
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.DrawView:get_CurrentLineColor"
	.asciz "KeystotheKana_iOS_DrawView_get_CurrentLineColor"

	.byte 0,0
	.long KeystotheKana_iOS_DrawView_get_CurrentLineColor
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde5_end - Lfde5_start
	.long LDIFF_SYM620
Lfde5_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_DrawView_get_CurrentLineColor

LDIFF_SYM621=Lme_5 - KeystotheKana_iOS_DrawView_get_CurrentLineColor
	.long LDIFF_SYM621
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.DrawView:set_CurrentLineColor"
	.asciz "KeystotheKana_iOS_DrawView_set_CurrentLineColor_UIKit_UIColor"

	.byte 0,0
	.long KeystotheKana_iOS_DrawView_set_CurrentLineColor_UIKit_UIColor
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM623=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde6_end - Lfde6_start
	.long LDIFF_SYM624
Lfde6_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_DrawView_set_CurrentLineColor_UIKit_UIColor

LDIFF_SYM625=Lme_6 - KeystotheKana_iOS_DrawView_set_CurrentLineColor_UIKit_UIColor
	.long LDIFF_SYM625
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.DrawView:get_PenWidth"
	.asciz "KeystotheKana_iOS_DrawView_get_PenWidth"

	.byte 0,0
	.long KeystotheKana_iOS_DrawView_get_PenWidth
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde7_end - Lfde7_start
	.long LDIFF_SYM627
Lfde7_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_DrawView_get_PenWidth

LDIFF_SYM628=Lme_7 - KeystotheKana_iOS_DrawView_get_PenWidth
	.long LDIFF_SYM628
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.DrawView:set_PenWidth"
	.asciz "KeystotheKana_iOS_DrawView_set_PenWidth_single"

	.byte 0,0
	.long KeystotheKana_iOS_DrawView_set_PenWidth_single
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM630=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde8_end - Lfde8_start
	.long LDIFF_SYM631
Lfde8_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_DrawView_set_PenWidth_single

LDIFF_SYM632=Lme_8 - KeystotheKana_iOS_DrawView_set_PenWidth_single
	.long LDIFF_SYM632
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.DrawView:Clear"
	.asciz "KeystotheKana_iOS_DrawView_Clear"

	.byte 0,0
	.long KeystotheKana_iOS_DrawView_Clear
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde9_end - Lfde9_start
	.long LDIFF_SYM634
Lfde9_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_DrawView_Clear

LDIFF_SYM635=Lme_9 - KeystotheKana_iOS_DrawView_Clear
	.long LDIFF_SYM635
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 20,16
LDIFF_SYM636=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM637=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_100:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 20,16
LDIFF_SYM640=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM641=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_101:

	.byte 5
	.asciz "UIKit_UITouch"

	.byte 20,16
LDIFF_SYM644=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouch"

LDIFF_SYM645=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_102:

	.byte 5
	.asciz "KeystotheKana_iOS_VESLine"

	.byte 20,16
LDIFF_SYM648=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM649=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,8,6
	.asciz "<Color>k__BackingField"

LDIFF_SYM650=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,12,6
	.asciz "<Index>k__BackingField"

LDIFF_SYM651=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,0,7
	.asciz "KeystotheKana_iOS_VESLine"

LDIFF_SYM652=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2
	.asciz "KeystotheKana.iOS.DrawView:TouchesBegan"
	.asciz "KeystotheKana_iOS_DrawView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.long KeystotheKana_iOS_DrawView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,86,3
	.asciz "touches"

LDIFF_SYM656=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,90,3
	.asciz "evt"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM658=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM660=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,123,20,11
	.asciz "V_3"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,123,24,11
	.asciz "V_4"

LDIFF_SYM662=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,123,32,11
	.asciz "V_5"

LDIFF_SYM663=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde10_end - Lfde10_start
	.long LDIFF_SYM664
Lfde10_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_DrawView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM665=Lme_a - KeystotheKana_iOS_DrawView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM665
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.DrawView:TouchesMoved"
	.asciz "KeystotheKana_iOS_DrawView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.long KeystotheKana_iOS_DrawView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,86,3
	.asciz "touches"

LDIFF_SYM667=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,90,3
	.asciz "evt"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM669=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,123,20,11
	.asciz "V_2"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde11_end - Lfde11_start
	.long LDIFF_SYM672
Lfde11_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_DrawView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM673=Lme_b - KeystotheKana_iOS_DrawView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM673
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 20,16
LDIFF_SYM674=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM675=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_104:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 20,16
LDIFF_SYM678=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM679=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_105:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 20,16
LDIFF_SYM682=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM683=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2
	.asciz "KeystotheKana.iOS.DrawView:TouchesEnded"
	.asciz "KeystotheKana_iOS_DrawView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.long KeystotheKana_iOS_DrawView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,90,3
	.asciz "touches"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 0,3
	.asciz "evt"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM694=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde12_end - Lfde12_start
	.long LDIFF_SYM695
Lfde12_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_DrawView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM696=Lme_c - KeystotheKana_iOS_DrawView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM696
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,96
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.DrawView:TouchesCancelled"
	.asciz "KeystotheKana_iOS_DrawView_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.long KeystotheKana_iOS_DrawView_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,90,3
	.asciz "touches"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,3
	.asciz "evt"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde13_end - Lfde13_start
	.long LDIFF_SYM700
Lfde13_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_DrawView_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM701=Lme_d - KeystotheKana_iOS_DrawView_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM701
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.DrawView:Draw"
	.asciz "KeystotheKana_iOS_DrawView_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.long KeystotheKana_iOS_DrawView_Draw_CoreGraphics_CGRect
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,123,32,3
	.asciz "rect"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM704=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde14_end - Lfde14_start
	.long LDIFF_SYM706
Lfde14_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_DrawView_Draw_CoreGraphics_CGRect

LDIFF_SYM707=Lme_e - KeystotheKana_iOS_DrawView_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM707
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.VESLine:.ctor"
	.asciz "KeystotheKana_iOS_VESLine__ctor"

	.byte 0,0
	.long KeystotheKana_iOS_VESLine__ctor
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde15_end - Lfde15_start
	.long LDIFF_SYM709
Lfde15_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_VESLine__ctor

LDIFF_SYM710=Lme_f - KeystotheKana_iOS_VESLine__ctor
	.long LDIFF_SYM710
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.VESLine:get_Path"
	.asciz "KeystotheKana_iOS_VESLine_get_Path"

	.byte 0,0
	.long KeystotheKana_iOS_VESLine_get_Path
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde16_end - Lfde16_start
	.long LDIFF_SYM712
Lfde16_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_VESLine_get_Path

LDIFF_SYM713=Lme_10 - KeystotheKana_iOS_VESLine_get_Path
	.long LDIFF_SYM713
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.VESLine:set_Path"
	.asciz "KeystotheKana_iOS_VESLine_set_Path_UIKit_UIBezierPath"

	.byte 0,0
	.long KeystotheKana_iOS_VESLine_set_Path_UIKit_UIBezierPath
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM715=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde17_end - Lfde17_start
	.long LDIFF_SYM716
Lfde17_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_VESLine_set_Path_UIKit_UIBezierPath

LDIFF_SYM717=Lme_11 - KeystotheKana_iOS_VESLine_set_Path_UIKit_UIBezierPath
	.long LDIFF_SYM717
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.VESLine:get_Color"
	.asciz "KeystotheKana_iOS_VESLine_get_Color"

	.byte 0,0
	.long KeystotheKana_iOS_VESLine_get_Color
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde18_end - Lfde18_start
	.long LDIFF_SYM719
Lfde18_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_VESLine_get_Color

LDIFF_SYM720=Lme_12 - KeystotheKana_iOS_VESLine_get_Color
	.long LDIFF_SYM720
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.VESLine:set_Color"
	.asciz "KeystotheKana_iOS_VESLine_set_Color_UIKit_UIColor"

	.byte 0,0
	.long KeystotheKana_iOS_VESLine_set_Color_UIKit_UIColor
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM722=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde19_end - Lfde19_start
	.long LDIFF_SYM723
Lfde19_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_VESLine_set_Color_UIKit_UIColor

LDIFF_SYM724=Lme_13 - KeystotheKana_iOS_VESLine_set_Color_UIKit_UIColor
	.long LDIFF_SYM724
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.VESLine:get_Index"
	.asciz "KeystotheKana_iOS_VESLine_get_Index"

	.byte 0,0
	.long KeystotheKana_iOS_VESLine_get_Index
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde20_end - Lfde20_start
	.long LDIFF_SYM726
Lfde20_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_VESLine_get_Index

LDIFF_SYM727=Lme_14 - KeystotheKana_iOS_VESLine_get_Index
	.long LDIFF_SYM727
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.VESLine:set_Index"
	.asciz "KeystotheKana_iOS_VESLine_set_Index_byte"

	.byte 0,0
	.long KeystotheKana_iOS_VESLine_set_Index_byte
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM729=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde21_end - Lfde21_start
	.long LDIFF_SYM730
Lfde21_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_VESLine_set_Index_byte

LDIFF_SYM731=Lme_15 - KeystotheKana_iOS_VESLine_set_Index_byte
	.long LDIFF_SYM731
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 8,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM732=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 20,16
LDIFF_SYM735=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,16,6
	.asciz "element"

LDIFF_SYM737=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,8,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM738=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM739=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_112:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 20,16
LDIFF_SYM742=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM743=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 60,16
LDIFF_SYM746=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "NativeControlUpdated"

LDIFF_SYM747=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,24,6
	.asciz "element"

LDIFF_SYM749=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,12,6
	.asciz "layer"

LDIFF_SYM750=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,16,6
	.asciz "inputTransparent"

LDIFF_SYM751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,25,6
	.asciz "lastBounds"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,28,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM753=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM754=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM757=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_116:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM760=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM761=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM762=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_117:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM765=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM766=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM767=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM770=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM771=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM772=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM777=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM778=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM779=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM781=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_118:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 56,16
LDIFF_SYM784=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM785=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_113:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 28,16
LDIFF_SYM788=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,24,6
	.asciz "handler"

LDIFF_SYM790=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,8,6
	.asciz "renderer"

LDIFF_SYM791=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,12,6
	.asciz "gestureRecognizers"

LDIFF_SYM792=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,16,6
	.asciz "shouldReceive"

LDIFF_SYM793=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM794=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_119:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM797=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM798=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM802=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM806=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_121:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM810=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_127:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM813=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_126:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM816=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM817=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM818=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM819=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_128:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM822=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM824=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_125:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM827=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM828=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM829=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM830=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM831=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_124:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 176,1,16
LDIFF_SYM834=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM835=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,172,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM836=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_123:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 176,1,16
LDIFF_SYM839=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM840=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_122:

	.byte 5
	.asciz "KeystotheKana_ImageWithTouch"

	.byte 176,1,16
LDIFF_SYM843=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "KeystotheKana_ImageWithTouch"

LDIFF_SYM844=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 56,16
LDIFF_SYM847=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "packager"

LDIFF_SYM848=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,24,6
	.asciz "tracker"

LDIFF_SYM849=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,28,6
	.asciz "events"

LDIFF_SYM850=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,32,6
	.asciz "ElementChanged"

LDIFF_SYM851=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,36,6
	.asciz "elementChangedHandlers"

LDIFF_SYM852=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,40,6
	.asciz "defaultColor"

LDIFF_SYM853=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,44,6
	.asciz "flags"

LDIFF_SYM854=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,52,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM855=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM856=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 64,16
LDIFF_SYM859=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "defaultColor"

LDIFF_SYM860=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,56,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM861=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,60,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM862=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_106:

	.byte 5
	.asciz "KeystotheKana_iOS_ImageWithTouchRenderer"

	.byte 64,16
LDIFF_SYM865=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,0,7
	.asciz "KeystotheKana_iOS_ImageWithTouchRenderer"

LDIFF_SYM866=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2
	.asciz "KeystotheKana.iOS.ImageWithTouchRenderer:.ctor"
	.asciz "KeystotheKana_iOS_ImageWithTouchRenderer__ctor"

	.byte 0,0
	.long KeystotheKana_iOS_ImageWithTouchRenderer__ctor
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde22_end - Lfde22_start
	.long LDIFF_SYM870
Lfde22_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_ImageWithTouchRenderer__ctor

LDIFF_SYM871=Lme_16 - KeystotheKana_iOS_ImageWithTouchRenderer__ctor
	.long LDIFF_SYM871
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM872=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM873=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM876=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM877=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,8,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM878=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM879=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2
	.asciz "KeystotheKana.iOS.ImageWithTouchRenderer:OnElementChanged"
	.asciz "KeystotheKana_iOS_ImageWithTouchRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch"

	.byte 0,0
	.long KeystotheKana_iOS_ImageWithTouchRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,123,24,3
	.asciz "e"

LDIFF_SYM883=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde23_end - Lfde23_start
	.long LDIFF_SYM884
Lfde23_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_ImageWithTouchRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch

LDIFF_SYM885=Lme_17 - KeystotheKana_iOS_ImageWithTouchRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch
	.long LDIFF_SYM885
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 12,16
LDIFF_SYM886=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM887=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,8,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM888=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2
	.asciz "KeystotheKana.iOS.ImageWithTouchRenderer:OnElementPropertyChanged"
	.asciz "KeystotheKana_iOS_ImageWithTouchRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.long KeystotheKana_iOS_ImageWithTouchRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM892=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,125,4,3
	.asciz "e"

LDIFF_SYM893=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde24_end - Lfde24_start
	.long LDIFF_SYM894
Lfde24_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_ImageWithTouchRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM895=Lme_18 - KeystotheKana_iOS_ImageWithTouchRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM895
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.ImageWithTouchRenderer:UpdateControl"
	.asciz "KeystotheKana_iOS_ImageWithTouchRenderer_UpdateControl"

	.byte 0,0
	.long KeystotheKana_iOS_ImageWithTouchRenderer_UpdateControl
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde25_end - Lfde25_start
	.long LDIFF_SYM897
Lfde25_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_ImageWithTouchRenderer_UpdateControl

LDIFF_SYM898=Lme_19 - KeystotheKana_iOS_ImageWithTouchRenderer_UpdateControl
	.long LDIFF_SYM898
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.ImageWithTouchRenderer:Dispose"
	.asciz "KeystotheKana_iOS_ImageWithTouchRenderer_Dispose_bool"

	.byte 0,0
	.long KeystotheKana_iOS_ImageWithTouchRenderer_Dispose_bool
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,123,20,3
	.asciz "disposing"

LDIFF_SYM900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde26_end - Lfde26_start
	.long LDIFF_SYM901
Lfde26_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_ImageWithTouchRenderer_Dispose_bool

LDIFF_SYM902=Lme_1a - KeystotheKana_iOS_ImageWithTouchRenderer_Dispose_bool
	.long LDIFF_SYM902
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM903=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM904=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_136:

	.byte 5
	.asciz "KeystotheKana_WritingTool"

	.byte 176,1,16
LDIFF_SYM907=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,0,7
	.asciz "KeystotheKana_WritingTool"

LDIFF_SYM908=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 56,16
LDIFF_SYM911=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "packager"

LDIFF_SYM912=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,24,6
	.asciz "tracker"

LDIFF_SYM913=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,28,6
	.asciz "events"

LDIFF_SYM914=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,32,6
	.asciz "ElementChanged"

LDIFF_SYM915=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,36,6
	.asciz "elementChangedHandlers"

LDIFF_SYM916=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,40,6
	.asciz "defaultColor"

LDIFF_SYM917=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,44,6
	.asciz "flags"

LDIFF_SYM918=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,52,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM919=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM920=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_137:

	.byte 5
	.asciz "KeystotheKana_iOS_WritingView"

	.byte 60,16
LDIFF_SYM923=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "PreviousPoint"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,44,6
	.asciz "DrawPath"

LDIFF_SYM925=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,24,6
	.asciz "IndexCount"

LDIFF_SYM926=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,52,6
	.asciz "CurrentPath"

LDIFF_SYM927=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,28,6
	.asciz "Lines"

LDIFF_SYM928=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,32,6
	.asciz "documentsDirectory"

LDIFF_SYM929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,36,6
	.asciz "<CurrentLineColor>k__BackingField"

LDIFF_SYM930=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,40,6
	.asciz "<PenWidth>k__BackingField"

LDIFF_SYM931=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,56,0,7
	.asciz "KeystotheKana_iOS_WritingView"

LDIFF_SYM932=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_133:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 64,16
LDIFF_SYM935=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "defaultColor"

LDIFF_SYM936=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,56,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM937=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,60,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM938=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_132:

	.byte 5
	.asciz "KeystotheKana_iOS_WritingToolRenderer"

	.byte 64,16
LDIFF_SYM941=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,0,7
	.asciz "KeystotheKana_iOS_WritingToolRenderer"

LDIFF_SYM942=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2
	.asciz "KeystotheKana.iOS.WritingToolRenderer:.ctor"
	.asciz "KeystotheKana_iOS_WritingToolRenderer__ctor"

	.byte 0,0
	.long KeystotheKana_iOS_WritingToolRenderer__ctor
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde27_end - Lfde27_start
	.long LDIFF_SYM946
Lfde27_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_WritingToolRenderer__ctor

LDIFF_SYM947=Lme_1b - KeystotheKana_iOS_WritingToolRenderer__ctor
	.long LDIFF_SYM947
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM948=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM949=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,8,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM950=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM951=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2
	.asciz "KeystotheKana.iOS.WritingToolRenderer:OnElementChanged"
	.asciz "KeystotheKana_iOS_WritingToolRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool"

	.byte 0,0
	.long KeystotheKana_iOS_WritingToolRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,123,24,3
	.asciz "e"

LDIFF_SYM955=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde28_end - Lfde28_start
	.long LDIFF_SYM956
Lfde28_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_WritingToolRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool

LDIFF_SYM957=Lme_1c - KeystotheKana_iOS_WritingToolRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool
	.long LDIFF_SYM957
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.WritingToolRenderer:OnElementPropertyChanged"
	.asciz "KeystotheKana_iOS_WritingToolRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.long KeystotheKana_iOS_WritingToolRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM959=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,125,4,3
	.asciz "e"

LDIFF_SYM960=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde29_end - Lfde29_start
	.long LDIFF_SYM961
Lfde29_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_WritingToolRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM962=Lme_1d - KeystotheKana_iOS_WritingToolRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM962
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.WritingToolRenderer:UpdateControl"
	.asciz "KeystotheKana_iOS_WritingToolRenderer_UpdateControl"

	.byte 0,0
	.long KeystotheKana_iOS_WritingToolRenderer_UpdateControl
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde30_end - Lfde30_start
	.long LDIFF_SYM964
Lfde30_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_WritingToolRenderer_UpdateControl

LDIFF_SYM965=Lme_1e - KeystotheKana_iOS_WritingToolRenderer_UpdateControl
	.long LDIFF_SYM965
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.WritingToolRenderer:Dispose"
	.asciz "KeystotheKana_iOS_WritingToolRenderer_Dispose_bool"

	.byte 0,0
	.long KeystotheKana_iOS_WritingToolRenderer_Dispose_bool
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,123,20,3
	.asciz "disposing"

LDIFF_SYM967=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde31_end - Lfde31_start
	.long LDIFF_SYM968
Lfde31_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_WritingToolRenderer_Dispose_bool

LDIFF_SYM969=Lme_1f - KeystotheKana_iOS_WritingToolRenderer_Dispose_bool
	.long LDIFF_SYM969
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "UIKit_UIWebView"

	.byte 28,16
LDIFF_SYM970=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,24,0,7
	.asciz "UIKit_UIWebView"

LDIFF_SYM972=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM975=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM976=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_143:

	.byte 8
	.asciz "Xamarin_Forms_WebNavigationEvent"

	.byte 4
LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 9
	.asciz "Back"

	.byte 1,9
	.asciz "Forward"

	.byte 2,9
	.asciz "NewPage"

	.byte 3,9
	.asciz "Refresh"

	.byte 4,0,7
	.asciz "Xamarin_Forms_WebNavigationEvent"

LDIFF_SYM980=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_WebViewRenderer"

	.byte 56,16
LDIFF_SYM983=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "ElementChanged"

LDIFF_SYM984=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,28,6
	.asciz "tracker"

LDIFF_SYM985=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,32,6
	.asciz "packager"

LDIFF_SYM986=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,36,6
	.asciz "events"

LDIFF_SYM987=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,40,6
	.asciz "ignoreSourceChanges"

LDIFF_SYM988=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,48,6
	.asciz "lastBackForwardEvent"

LDIFF_SYM989=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,52,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM990=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,44,0,7
	.asciz "Xamarin_Forms_Platform_iOS_WebViewRenderer"

LDIFF_SYM991=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_139:

	.byte 5
	.asciz "KeystotheKana_iOS_BaseUrlWebViewRenderer"

	.byte 56,16
LDIFF_SYM994=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,0,7
	.asciz "KeystotheKana_iOS_BaseUrlWebViewRenderer"

LDIFF_SYM995=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2
	.asciz "KeystotheKana.iOS.BaseUrlWebViewRenderer:.ctor"
	.asciz "KeystotheKana_iOS_BaseUrlWebViewRenderer__ctor"

	.byte 0,0
	.long KeystotheKana_iOS_BaseUrlWebViewRenderer__ctor
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde32_end - Lfde32_start
	.long LDIFF_SYM999
Lfde32_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_BaseUrlWebViewRenderer__ctor

LDIFF_SYM1000=Lme_20 - KeystotheKana_iOS_BaseUrlWebViewRenderer__ctor
	.long LDIFF_SYM1000
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 20,16
LDIFF_SYM1001=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM1002=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2
	.asciz "KeystotheKana.iOS.BaseUrlWebViewRenderer:LoadHtmlString"
	.asciz "KeystotheKana_iOS_BaseUrlWebViewRenderer_LoadHtmlString_string_Foundation_NSUrl"

	.byte 0,0
	.long KeystotheKana_iOS_BaseUrlWebViewRenderer_LoadHtmlString_string_Foundation_NSUrl
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,125,0,3
	.asciz "s"

LDIFF_SYM1006=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,125,4,3
	.asciz "baseUrl"

LDIFF_SYM1007=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1008
Lfde33_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_BaseUrlWebViewRenderer_LoadHtmlString_string_Foundation_NSUrl

LDIFF_SYM1009=Lme_21 - KeystotheKana_iOS_BaseUrlWebViewRenderer_LoadHtmlString_string_Foundation_NSUrl
	.long LDIFF_SYM1009
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "KeystotheKana_iOS_BaseUrl_iOS"

	.byte 8,16
LDIFF_SYM1010=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,0,7
	.asciz "KeystotheKana_iOS_BaseUrl_iOS"

LDIFF_SYM1011=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2
	.asciz "KeystotheKana.iOS.BaseUrl_iOS:.ctor"
	.asciz "KeystotheKana_iOS_BaseUrl_iOS__ctor"

	.byte 0,0
	.long KeystotheKana_iOS_BaseUrl_iOS__ctor
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1015
Lfde34_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_BaseUrl_iOS__ctor

LDIFF_SYM1016=Lme_22 - KeystotheKana_iOS_BaseUrl_iOS__ctor
	.long LDIFF_SYM1016
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.BaseUrl_iOS:Get"
	.asciz "KeystotheKana_iOS_BaseUrl_iOS_Get"

	.byte 0,0
	.long KeystotheKana_iOS_BaseUrl_iOS_Get
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1018
Lfde35_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_BaseUrl_iOS_Get

LDIFF_SYM1019=Lme_23 - KeystotheKana_iOS_BaseUrl_iOS_Get
	.long LDIFF_SYM1019
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_CellRenderer"

	.byte 8,16
LDIFF_SYM1020=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_CellRenderer"

LDIFF_SYM1021=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_TextCellRenderer"

	.byte 8,16
LDIFF_SYM1024=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_TextCellRenderer"

LDIFF_SYM1025=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ImageCellRenderer"

	.byte 8,16
LDIFF_SYM1028=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ImageCellRenderer"

LDIFF_SYM1029=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_146:

	.byte 5
	.asciz "KeystotheKana_iOS_CustomCellRenderer"

	.byte 8,16
LDIFF_SYM1032=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,0,7
	.asciz "KeystotheKana_iOS_CustomCellRenderer"

LDIFF_SYM1033=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2
	.asciz "KeystotheKana.iOS.CustomCellRenderer:.ctor"
	.asciz "KeystotheKana_iOS_CustomCellRenderer__ctor"

	.byte 0,0
	.long KeystotheKana_iOS_CustomCellRenderer__ctor
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1037
Lfde36_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_CustomCellRenderer__ctor

LDIFF_SYM1038=Lme_24 - KeystotheKana_iOS_CustomCellRenderer__ctor
	.long LDIFF_SYM1038
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1039=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_152:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM1042=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1043=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM1044=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1045=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_154:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM1048=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1050=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_151:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM1053=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1054=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM1055=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM1056=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1057=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 120,16
LDIFF_SYM1060=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,6
	.asciz "Tapped"

LDIFF_SYM1061=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,96,6
	.asciz "Appearing"

LDIFF_SYM1062=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,100,6
	.asciz "Disappearing"

LDIFF_SYM1063=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,104,6
	.asciz "height"

LDIFF_SYM1064=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,112,6
	.asciz "contextActions"

LDIFF_SYM1065=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,108,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1066=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_155:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 24,16
LDIFF_SYM1069=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM1070=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_157:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 28,16
LDIFF_SYM1073=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1074=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,24,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM1075=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_156:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 36,16
LDIFF_SYM1078=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM1079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,28,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1080=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,32,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM1081=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2
	.asciz "KeystotheKana.iOS.CustomCellRenderer:GetCell"
	.asciz "KeystotheKana_iOS_CustomCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView"

	.byte 0,0
	.long KeystotheKana_iOS_CustomCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM1085=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,125,4,3
	.asciz "reusableCell"

LDIFF_SYM1086=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,125,8,3
	.asciz "tv"

LDIFF_SYM1087=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1089
Lfde37_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_CustomCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView

LDIFF_SYM1090=Lme_25 - KeystotheKana_iOS_CustomCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.long LDIFF_SYM1090
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM1091=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1092=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM1093=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_161:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM1096=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1097=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_159:

	.byte 5
	.asciz "AudioToolbox_SystemSound"

	.byte 24,16
LDIFF_SYM1100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,6
	.asciz "soundId"

LDIFF_SYM1101=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,12,6
	.asciz "ownsHandle"

LDIFF_SYM1102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,16,6
	.asciz "completionRoutine"

LDIFF_SYM1103=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,8,6
	.asciz "gc_handle"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,20,0,7
	.asciz "AudioToolbox_SystemSound"

LDIFF_SYM1105=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_158:

	.byte 5
	.asciz "KeystotheKana_iOS_AudioService"

	.byte 12,16
LDIFF_SYM1108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,6
	.asciz "systemSound"

LDIFF_SYM1109=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,8,0,7
	.asciz "KeystotheKana_iOS_AudioService"

LDIFF_SYM1110=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2
	.asciz "KeystotheKana.iOS.AudioService:.ctor"
	.asciz "KeystotheKana_iOS_AudioService__ctor"

	.byte 0,0
	.long KeystotheKana_iOS_AudioService__ctor
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1114
Lfde38_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_AudioService__ctor

LDIFF_SYM1115=Lme_26 - KeystotheKana_iOS_AudioService__ctor
	.long LDIFF_SYM1115
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.AudioService:PlayMp3File"
	.asciz "KeystotheKana_iOS_AudioService_PlayMp3File_string"

	.byte 0,0
	.long KeystotheKana_iOS_AudioService_PlayMp3File_string
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,86,3
	.asciz "fileName"

LDIFF_SYM1117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1119=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1120
Lfde39_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_AudioService_PlayMp3File_string

LDIFF_SYM1121=Lme_27 - KeystotheKana_iOS_AudioService_PlayMp3File_string
	.long LDIFF_SYM1121
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.AudioService:PlayWavFile"
	.asciz "KeystotheKana_iOS_AudioService_PlayWavFile_string"

	.byte 0,0
	.long KeystotheKana_iOS_AudioService_PlayWavFile_string
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,86,3
	.asciz "fileName"

LDIFF_SYM1123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1125
Lfde40_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_AudioService_PlayWavFile_string

LDIFF_SYM1126=Lme_28 - KeystotheKana_iOS_AudioService_PlayWavFile_string
	.long LDIFF_SYM1126
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1127=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1128=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 176,1,16
LDIFF_SYM1131=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1132=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_169:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1135=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1136=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 184,1,16
LDIFF_SYM1139=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,6
	.asciz "Completed"

LDIFF_SYM1140=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,35,176,1,6
	.asciz "TextChanged"

LDIFF_SYM1141=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,35,180,1,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1142=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 56,16
LDIFF_SYM1145=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,6
	.asciz "packager"

LDIFF_SYM1146=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,24,6
	.asciz "tracker"

LDIFF_SYM1147=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,28,6
	.asciz "events"

LDIFF_SYM1148=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,32,6
	.asciz "ElementChanged"

LDIFF_SYM1149=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,36,6
	.asciz "elementChangedHandlers"

LDIFF_SYM1150=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,40,6
	.asciz "defaultColor"

LDIFF_SYM1151=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,44,6
	.asciz "flags"

LDIFF_SYM1152=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,52,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1153=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1154=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_173:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1157=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_174:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1161=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1162=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_175:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1166=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1167=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_172:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1177=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1178=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1179=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1181=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_171:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 28,16
LDIFF_SYM1184=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM1185=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,24,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1186=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_170:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 36,16
LDIFF_SYM1189=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,28,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,32,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1192=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 64,16
LDIFF_SYM1195=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,6
	.asciz "defaultColor"

LDIFF_SYM1196=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,56,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1197=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,60,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1198=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

	.byte 68,16
LDIFF_SYM1201=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "defaultTextColor"

LDIFF_SYM1202=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

LDIFF_SYM1203=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_162:

	.byte 5
	.asciz "KeystotheKana_DoneEntryRenderer"

	.byte 68,16
LDIFF_SYM1206=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,0,7
	.asciz "KeystotheKana_DoneEntryRenderer"

LDIFF_SYM1207=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2
	.asciz "KeystotheKana.DoneEntryRenderer:.ctor"
	.asciz "KeystotheKana_DoneEntryRenderer__ctor"

	.byte 0,0
	.long KeystotheKana_DoneEntryRenderer__ctor
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1211
Lfde41_start:

	.long 0
	.align 2
	.long KeystotheKana_DoneEntryRenderer__ctor

LDIFF_SYM1212=Lme_29 - KeystotheKana_DoneEntryRenderer__ctor
	.long LDIFF_SYM1212
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM1213=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1214=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,8,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1215=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1216=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_177:

	.byte 5
	.asciz "UIKit_UIToolbar"

	.byte 28,16
LDIFF_SYM1219=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,6
	.asciz "__mt_Items_var"

LDIFF_SYM1220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,24,0,7
	.asciz "UIKit_UIToolbar"

LDIFF_SYM1221=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2
	.asciz "KeystotheKana.DoneEntryRenderer:OnElementChanged"
	.asciz "KeystotheKana_DoneEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.long KeystotheKana_DoneEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM1225=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,123,228,0,11
	.asciz "V_0"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1229
Lfde42_start:

	.long 0
	.align 2
	.long KeystotheKana_DoneEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM1230=Lme_2a - KeystotheKana_DoneEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM1230
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,192,1,68,13,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.DoneEntryRenderer:<OnElementChanged>m__0"
	.asciz "KeystotheKana_DoneEntryRenderer__OnElementChangedm__0_object_System_EventArgs"

	.byte 0,0
	.long KeystotheKana_DoneEntryRenderer__OnElementChangedm__0_object_System_EventArgs
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1234
Lfde43_start:

	.long 0
	.align 2
	.long KeystotheKana_DoneEntryRenderer__OnElementChangedm__0_object_System_EventArgs

LDIFF_SYM1235=Lme_2b - KeystotheKana_DoneEntryRenderer__OnElementChangedm__0_object_System_EventArgs
	.long LDIFF_SYM1235
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1236=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1237=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_186:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1245=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_188:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 12,16
LDIFF_SYM1248=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "odict"

LDIFF_SYM1249=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,8,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1250=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_190:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1253=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_189:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM1256=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1257=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM1258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1259=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_191:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1262=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_193:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1265=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_194:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1269=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1270=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_195:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1274=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1275=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_192:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1285=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1286=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1287=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1289=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_196:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1297=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_187:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 28,16
LDIFF_SYM1300=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,6
	.asciz "roValues"

LDIFF_SYM1301=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,8,6
	.asciz "roKeys"

LDIFF_SYM1302=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,12,6
	.asciz "kvpCollection"

LDIFF_SYM1303=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,16,6
	.asciz "dict"

LDIFF_SYM1304=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,20,6
	.asciz "keyOrder"

LDIFF_SYM1305=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,24,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1306=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_198:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM1309=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1310=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_199:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1314=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_200:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 56,16
LDIFF_SYM1317=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1318=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_201:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 56,16
LDIFF_SYM1321=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1322=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_202:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 56,16
LDIFF_SYM1325=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1326=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_203:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 56,16
LDIFF_SYM1329=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1330=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_204:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 56,16
LDIFF_SYM1333=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1334=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_205:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 56,16
LDIFF_SYM1337=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1338=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_197:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 60,16
LDIFF_SYM1341=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,8,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1343=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,12,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1344=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,16,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1345=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,20,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,24,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1347=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,52,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1349=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,28,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1350=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,32,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1351=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,36,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1352=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,40,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1353=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,44,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1354=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1355=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_207:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1358=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1359=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_208:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1362=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_209:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1365=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_206:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 28,16
LDIFF_SYM1368=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1369=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,8,6
	.asciz "changeHandlers"

LDIFF_SYM1370=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,12,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1371=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,16,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1372=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,20,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1373=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1374=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_212:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1377=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_213:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1381=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1382=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1383=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1384=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_214:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1385=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1386=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1387=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_211:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1390=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1391=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1397=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1398=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1399=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1401=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_217:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1404=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_216:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 44,16
LDIFF_SYM1407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1408=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM1409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM1410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,16,6
	.asciz "m_currMember"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,36,6
	.asciz "m_converter"

LDIFF_SYM1412=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,20,6
	.asciz "m_fullTypeName"

LDIFF_SYM1413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,24,6
	.asciz "m_assemName"

LDIFF_SYM1414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,28,6
	.asciz "objectType"

LDIFF_SYM1415=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,40,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,41,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,42,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1419=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_215:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 40,16
LDIFF_SYM1422=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM1423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,8,6
	.asciz "m_slots"

LDIFF_SYM1424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,12,6
	.asciz "m_count"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,24,6
	.asciz "m_lastIndex"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,28,6
	.asciz "m_freeList"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,32,6
	.asciz "m_comparer"

LDIFF_SYM1428=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,16,6
	.asciz "m_version"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,36,6
	.asciz "m_siInfo"

LDIFF_SYM1430=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1431=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_210:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 28,16
LDIFF_SYM1434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1435=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM1436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,24,6
	.asciz "oldNames"

LDIFF_SYM1437=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,12,6
	.asciz "attachedItems"

LDIFF_SYM1438=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,16,6
	.asciz "itemsList"

LDIFF_SYM1439=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,20,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1440=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_218:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 24,16
LDIFF_SYM1443=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,0,6
	.asciz "isApplied"

LDIFF_SYM1444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,16,6
	.asciz "stringFormat"

LDIFF_SYM1445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,8,6
	.asciz "mode"

LDIFF_SYM1446=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,20,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1448=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

	.byte 96,16
LDIFF_SYM1451=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM1452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,92,6
	.asciz "CollectionChanged"

LDIFF_SYM1453=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,32,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1454=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,36,6
	.asciz "templatedObjects"

LDIFF_SYM1455=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,40,6
	.asciz "groupedItems"

LDIFF_SYM1456=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,44,6
	.asciz "itemsView"

LDIFF_SYM1457=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,48,6
	.asciz "itemSourceProperty"

LDIFF_SYM1458=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,52,6
	.asciz "itemTemplateProperty"

LDIFF_SYM1459=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,56,6
	.asciz "groupHeaderTemplate"

LDIFF_SYM1460=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,60,6
	.asciz "shortNames"

LDIFF_SYM1461=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,64,6
	.asciz "groupDisplayBinding"

LDIFF_SYM1462=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,68,6
	.asciz "groupShortNameBinding"

LDIFF_SYM1463=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,72,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1464=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,76,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1465=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,80,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1466=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,84,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1467=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

LDIFF_SYM1468=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1469=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1470=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 180,1,16
LDIFF_SYM1471=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,6
	.asciz "templatedItems"

LDIFF_SYM1472=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1473=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_219:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1476=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1477=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1478=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1479=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_220:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1480=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1481=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1482=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1483=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_221:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1484=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1485=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_222:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1488=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1489=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1490=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1491=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_224:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1493=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1494=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1495=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_225:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1497=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1498=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1499=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_223:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 48,16
LDIFF_SYM1500=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1501=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,20,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1502=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,8,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,12,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,16,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1505=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,24,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,28,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1507=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,32,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1508=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1509=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 236,1,16
LDIFF_SYM1512=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,0,6
	.asciz "ScrollToRequested"

LDIFF_SYM1513=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 3,35,180,1,6
	.asciz "ItemAppearing"

LDIFF_SYM1514=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 3,35,184,1,6
	.asciz "ItemDisappearing"

LDIFF_SYM1515=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 3,35,188,1,6
	.asciz "ItemSelected"

LDIFF_SYM1516=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 3,35,192,1,6
	.asciz "ItemTapped"

LDIFF_SYM1517=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 3,35,196,1,6
	.asciz "Refreshing"

LDIFF_SYM1518=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 3,35,200,1,6
	.asciz "groupDisplayBinding"

LDIFF_SYM1519=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 3,35,204,1,6
	.asciz "groupShortNameBinding"

LDIFF_SYM1520=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 3,35,208,1,6
	.asciz "pendingScroll"

LDIFF_SYM1521=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 3,35,212,1,6
	.asciz "previousGroupSelected"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 3,35,224,1,6
	.asciz "previousRowSelected"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 3,35,228,1,6
	.asciz "headerElement"

LDIFF_SYM1524=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 3,35,216,1,6
	.asciz "footerElement"

LDIFF_SYM1525=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 3,35,220,1,6
	.asciz "canRefreshAtAll"

LDIFF_SYM1526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1527=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 56,16
LDIFF_SYM1530=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,0,6
	.asciz "packager"

LDIFF_SYM1531=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,24,6
	.asciz "tracker"

LDIFF_SYM1532=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,28,6
	.asciz "events"

LDIFF_SYM1533=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,32,6
	.asciz "ElementChanged"

LDIFF_SYM1534=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,36,6
	.asciz "elementChangedHandlers"

LDIFF_SYM1535=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,40,6
	.asciz "defaultColor"

LDIFF_SYM1536=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,44,6
	.asciz "flags"

LDIFF_SYM1537=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,52,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1538=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1539=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_180:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 64,16
LDIFF_SYM1542=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,6
	.asciz "defaultColor"

LDIFF_SYM1543=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,56,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1544=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,60,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1545=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1546=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1547=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_227:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1548=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1549=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1550=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1551=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_228:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1552=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1553=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1554=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1555=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_229:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1556=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1557=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1558=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1559=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_226:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_KeyboardInsetTracker"

	.byte 28,16
LDIFF_SYM1560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,0,6
	.asciz "targetView"

LDIFF_SYM1561=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,8,6
	.asciz "fetchWindow"

LDIFF_SYM1562=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,12,6
	.asciz "setInsetAction"

LDIFF_SYM1563=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,16,6
	.asciz "setContentOffset"

LDIFF_SYM1564=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,20,6
	.asciz "disposed"

LDIFF_SYM1565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_KeyboardInsetTracker"

LDIFF_SYM1566=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1567=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1568=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_232:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 20,16
LDIFF_SYM1569=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM1570=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1571=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1572=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_231:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 20,16
LDIFF_SYM1573=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM1574=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_234:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1577=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_235:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1580=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1581=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1582=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1583=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1584=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_236:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1585=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1586=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1587=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1588=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1589=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_233:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1590=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1591=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1597=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1598=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1599=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1601=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_230:

	.byte 5
	.asciz "_ListViewDataSource"

	.byte 40,16
LDIFF_SYM1604=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1605=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,20,6
	.asciz "uiTableView"

LDIFF_SYM1606=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,24,6
	.asciz "defaultSectionHeight"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,32,6
	.asciz "selectionFromNative"

LDIFF_SYM1608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,36,6
	.asciz "<Counts>k__BackingField"

LDIFF_SYM1609=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,28,0,7
	.asciz "_ListViewDataSource"

LDIFF_SYM1610=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1611=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1612=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_237:

	.byte 5
	.asciz "UIKit_UIRefreshControl"

	.byte 28,16
LDIFF_SYM1613=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,0,0,7
	.asciz "UIKit_UIRefreshControl"

LDIFF_SYM1614=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ListViewRenderer"

	.byte 92,16
LDIFF_SYM1617=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,0,6
	.asciz "insetTracker"

LDIFF_SYM1618=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,64,6
	.asciz "dataSource"

LDIFF_SYM1619=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,68,6
	.asciz "requestedScroll"

LDIFF_SYM1620=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,72,6
	.asciz "headerRenderer"

LDIFF_SYM1621=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,76,6
	.asciz "footerRenderer"

LDIFF_SYM1622=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,80,6
	.asciz "refreshAdded"

LDIFF_SYM1623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,88,6
	.asciz "refresh"

LDIFF_SYM1624=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,84,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ListViewRenderer"

LDIFF_SYM1625=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1626=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1627=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_178:

	.byte 5
	.asciz "KeystotheKana_ListViewAdjustment"

	.byte 92,16
LDIFF_SYM1628=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,0,0,7
	.asciz "KeystotheKana_ListViewAdjustment"

LDIFF_SYM1629=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2
	.asciz "KeystotheKana.ListViewAdjustment:.ctor"
	.asciz "KeystotheKana_ListViewAdjustment__ctor"

	.byte 0,0
	.long KeystotheKana_ListViewAdjustment__ctor
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1633
Lfde44_start:

	.long 0
	.align 2
	.long KeystotheKana_ListViewAdjustment__ctor

LDIFF_SYM1634=Lme_2c - KeystotheKana_ListViewAdjustment__ctor
	.long LDIFF_SYM1634
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM1635=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1636=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,8,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1637=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1638=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1639=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1640=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2
	.asciz "KeystotheKana.ListViewAdjustment:OnElementChanged"
	.asciz "KeystotheKana_ListViewAdjustment_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView"

	.byte 0,0
	.long KeystotheKana_ListViewAdjustment_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM1642=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1643=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1644
Lfde45_start:

	.long 0
	.align 2
	.long KeystotheKana_ListViewAdjustment_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView

LDIFF_SYM1645=Lme_2d - KeystotheKana_ListViewAdjustment_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.long LDIFF_SYM1645
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1646=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1647=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_247:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1650=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1651=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1652=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1653=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_246:

	.byte 5
	.asciz "Xamarin_Forms_TableModel"

	.byte 16,16
LDIFF_SYM1654=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,0,6
	.asciz "ItemSelected"

LDIFF_SYM1655=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,8,6
	.asciz "ItemLongPressed"

LDIFF_SYM1656=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_TableModel"

LDIFF_SYM1657=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1658=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1659=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_250:

	.byte 5
	.asciz "Xamarin_Forms_TableSectionBase"

	.byte 32,16
LDIFF_SYM1660=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TableSectionBase"

LDIFF_SYM1661=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1662=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1663=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_253:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1664=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1665=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1666=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_252:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM1667=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1668=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM1669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1670=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_254:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM1673=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1675=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1676=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1677=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_251:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM1678=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1679=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM1680=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM1681=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1682=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1683=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1684=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_249:

	.byte 5
	.asciz "Xamarin_Forms_TableSectionBase`1"

	.byte 36,16
LDIFF_SYM1685=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,0,6
	.asciz "children"

LDIFF_SYM1686=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_TableSectionBase`1"

LDIFF_SYM1687=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1688=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1689=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_255:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1690=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1691=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1692=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1693=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_248:

	.byte 5
	.asciz "Xamarin_Forms_TableRoot"

	.byte 40,16
LDIFF_SYM1694=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,0,6
	.asciz "SectionCollectionChanged"

LDIFF_SYM1695=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,36,0,7
	.asciz "Xamarin_Forms_TableRoot"

LDIFF_SYM1696=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1697=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1698=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_245:

	.byte 5
	.asciz "_TableSectionModel"

	.byte 24,16
LDIFF_SYM1699=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,0,6
	.asciz "root"

LDIFF_SYM1700=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,16,6
	.asciz "parent"

LDIFF_SYM1701=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,20,0,7
	.asciz "_TableSectionModel"

LDIFF_SYM1702=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1703=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1704=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_256:

	.byte 8
	.asciz "Xamarin_Forms_TableIntent"

	.byte 4
LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 9
	.asciz "Menu"

	.byte 0,9
	.asciz "Settings"

	.byte 1,9
	.asciz "Form"

	.byte 2,9
	.asciz "Data"

	.byte 3,0,7
	.asciz "Xamarin_Forms_TableIntent"

LDIFF_SYM1706=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1707=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1708=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_244:

	.byte 5
	.asciz "Xamarin_Forms_TableView"

	.byte 192,1,16
LDIFF_SYM1709=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,0,6
	.asciz "tableModel"

LDIFF_SYM1710=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 3,35,176,1,6
	.asciz "intent"

LDIFF_SYM1711=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 3,35,188,1,6
	.asciz "ModelChanged"

LDIFF_SYM1712=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 3,35,180,1,6
	.asciz "model"

LDIFF_SYM1713=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_TableView"

LDIFF_SYM1714=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1715=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1716=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_242:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 56,16
LDIFF_SYM1717=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,0,6
	.asciz "packager"

LDIFF_SYM1718=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,24,6
	.asciz "tracker"

LDIFF_SYM1719=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,28,6
	.asciz "events"

LDIFF_SYM1720=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,32,6
	.asciz "ElementChanged"

LDIFF_SYM1721=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,36,6
	.asciz "elementChangedHandlers"

LDIFF_SYM1722=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,40,6
	.asciz "defaultColor"

LDIFF_SYM1723=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,44,6
	.asciz "flags"

LDIFF_SYM1724=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,52,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1725=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1726=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1727=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1728=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_241:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 64,16
LDIFF_SYM1729=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,0,6
	.asciz "defaultColor"

LDIFF_SYM1730=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,56,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1731=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,60,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1732=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_240:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_TableViewRenderer"

	.byte 72,16
LDIFF_SYM1735=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,0,6
	.asciz "originalBackgroundView"

LDIFF_SYM1736=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,64,6
	.asciz "insetTracker"

LDIFF_SYM1737=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,68,0,7
	.asciz "Xamarin_Forms_Platform_iOS_TableViewRenderer"

LDIFF_SYM1738=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1739=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1740=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_239:

	.byte 5
	.asciz "KeystotheKana_TableViewAdjustment"

	.byte 72,16
LDIFF_SYM1741=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,0,0,7
	.asciz "KeystotheKana_TableViewAdjustment"

LDIFF_SYM1742=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1743=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1744=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2
	.asciz "KeystotheKana.TableViewAdjustment:.ctor"
	.asciz "KeystotheKana_TableViewAdjustment__ctor"

	.byte 0,0
	.long KeystotheKana_TableViewAdjustment__ctor
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1745=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1746=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1746
Lfde46_start:

	.long 0
	.align 2
	.long KeystotheKana_TableViewAdjustment__ctor

LDIFF_SYM1747=Lme_2e - KeystotheKana_TableViewAdjustment__ctor
	.long LDIFF_SYM1747
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM1748=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1749=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,8,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1750=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1751=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1752=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1753=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2
	.asciz "KeystotheKana.TableViewAdjustment:OnElementChanged"
	.asciz "KeystotheKana_TableViewAdjustment_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView"

	.byte 0,0
	.long KeystotheKana_TableViewAdjustment_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM1755=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1756=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1757
Lfde47_start:

	.long 0
	.align 2
	.long KeystotheKana_TableViewAdjustment_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView

LDIFF_SYM1758=Lme_2f - KeystotheKana_TableViewAdjustment_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView
	.long LDIFF_SYM1758
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_259:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewCellRenderer"

	.byte 8,16
LDIFF_SYM1759=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewCellRenderer"

LDIFF_SYM1760=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1761=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1762=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_258:

	.byte 5
	.asciz "KeystotheKana_TransparentViewCellRenderer"

	.byte 8,16
LDIFF_SYM1763=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,0,0,7
	.asciz "KeystotheKana_TransparentViewCellRenderer"

LDIFF_SYM1764=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1765=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1766=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2
	.asciz "KeystotheKana.TransparentViewCellRenderer:.ctor"
	.asciz "KeystotheKana_TransparentViewCellRenderer__ctor"

	.byte 0,0
	.long KeystotheKana_TransparentViewCellRenderer__ctor
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1768=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1768
Lfde48_start:

	.long 0
	.align 2
	.long KeystotheKana_TransparentViewCellRenderer__ctor

LDIFF_SYM1769=Lme_30 - KeystotheKana_TransparentViewCellRenderer__ctor
	.long LDIFF_SYM1769
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.TransparentViewCellRenderer:GetCell"
	.asciz "KeystotheKana_TransparentViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView"

	.byte 0,0
	.long KeystotheKana_TransparentViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1770=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM1771=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,125,4,3
	.asciz "reusuableCell"

LDIFF_SYM1772=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,125,8,3
	.asciz "tv"

LDIFF_SYM1773=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1774=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1775
Lfde49_start:

	.long 0
	.align 2
	.long KeystotheKana_TransparentViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView

LDIFF_SYM1776=Lme_31 - KeystotheKana_TransparentViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.long LDIFF_SYM1776
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "KeystotheKana_iOS_OrientationHandlerImplementation"

	.byte 8,16
LDIFF_SYM1777=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,0,0,7
	.asciz "KeystotheKana_iOS_OrientationHandlerImplementation"

LDIFF_SYM1778=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1779=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1780=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2
	.asciz "KeystotheKana.iOS.OrientationHandlerImplementation:.ctor"
	.asciz "KeystotheKana_iOS_OrientationHandlerImplementation__ctor"

	.byte 0,0
	.long KeystotheKana_iOS_OrientationHandlerImplementation__ctor
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1782=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1782
Lfde50_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_OrientationHandlerImplementation__ctor

LDIFF_SYM1783=Lme_32 - KeystotheKana_iOS_OrientationHandlerImplementation__ctor
	.long LDIFF_SYM1783
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.OrientationHandlerImplementation:ForceLandscape"
	.asciz "KeystotheKana_iOS_OrientationHandlerImplementation_ForceLandscape"

	.byte 0,0
	.long KeystotheKana_iOS_OrientationHandlerImplementation_ForceLandscape
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1785=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1785
Lfde51_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_OrientationHandlerImplementation_ForceLandscape

LDIFF_SYM1786=Lme_33 - KeystotheKana_iOS_OrientationHandlerImplementation_ForceLandscape
	.long LDIFF_SYM1786
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.OrientationHandlerImplementation:ForcePortrait"
	.asciz "KeystotheKana_iOS_OrientationHandlerImplementation_ForcePortrait"

	.byte 0,0
	.long KeystotheKana_iOS_OrientationHandlerImplementation_ForcePortrait
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1788=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1788
Lfde52_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_OrientationHandlerImplementation_ForcePortrait

LDIFF_SYM1789=Lme_34 - KeystotheKana_iOS_OrientationHandlerImplementation_ForcePortrait
	.long LDIFF_SYM1789
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "KeystotheKana_iOS_PictureService"

	.byte 8,16
LDIFF_SYM1790=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,0,0,7
	.asciz "KeystotheKana_iOS_PictureService"

LDIFF_SYM1791=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1792=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1793=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2
	.asciz "KeystotheKana.iOS.PictureService:.ctor"
	.asciz "KeystotheKana_iOS_PictureService__ctor"

	.byte 0,0
	.long KeystotheKana_iOS_PictureService__ctor
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1795
Lfde53_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_PictureService__ctor

LDIFF_SYM1796=Lme_35 - KeystotheKana_iOS_PictureService__ctor
	.long LDIFF_SYM1796
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1797=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1798=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1799=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1800=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_264:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 28,16
LDIFF_SYM1801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1802=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,8,6
	.asciz "StateForCallback"

LDIFF_SYM1803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,12,6
	.asciz "TargetSyncContext"

LDIFF_SYM1804=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,16,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1805=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,20,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1806=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,24,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1807=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1808=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1809=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_267:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 56,16
LDIFF_SYM1810=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1811=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1812=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1813=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_268:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM1814=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1815=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM1816=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1817=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1818=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_266:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM1819=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1820=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM1821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM1822=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM1823=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM1824=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM1825=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1826=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1827=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1828=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_263:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 40,16
LDIFF_SYM1829=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM1830=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,8,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM1831=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,12,6
	.asciz "m_state"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,28,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,32,6
	.asciz "m_disposed"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,36,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM1835=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,16,6
	.asciz "m_executingCallback"

LDIFF_SYM1836=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,20,6
	.asciz "m_timer"

LDIFF_SYM1837=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,24,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1838=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1839=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1840=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_270:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 40,16
LDIFF_SYM1841=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1842=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1843=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM1844=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM1845=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_269:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM1846=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1847=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1848=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1849=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1850=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_262:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 112,16
LDIFF_SYM1851=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,0,6
	.asciz "SourceChanged"

LDIFF_SYM1852=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,96,6
	.asciz "cancellationTokenSource"

LDIFF_SYM1853=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,100,6
	.asciz "synchandle"

LDIFF_SYM1854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,104,6
	.asciz "completionSource"

LDIFF_SYM1855=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,108,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM1856=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1857=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1858=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2
	.asciz "KeystotheKana.iOS.PictureService:SavePictureToDisk"
	.asciz "KeystotheKana_iOS_PictureService_SavePictureToDisk_Xamarin_Forms_ImageSource_int"

	.byte 0,0
	.long KeystotheKana_iOS_PictureService_SavePictureToDisk_Xamarin_Forms_ImageSource_int
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 0,3
	.asciz "imgSrc"

LDIFF_SYM1860=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 3,125,204,0,3
	.asciz "Id"

LDIFF_SYM1861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 3,125,208,0,11
	.asciz "V_0"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1863=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1863
Lfde54_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_PictureService_SavePictureToDisk_Xamarin_Forms_ImageSource_int

LDIFF_SYM1864=Lme_36 - KeystotheKana_iOS_PictureService_SavePictureToDisk_Xamarin_Forms_ImageSource_int
	.long LDIFF_SYM1864
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,136,1
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.PictureService:GetPictureFromDisk"
	.asciz "KeystotheKana_iOS_PictureService_GetPictureFromDisk_string"

	.byte 0,0
	.long KeystotheKana_iOS_PictureService_GetPictureFromDisk_string
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 0,3
	.asciz "Id"

LDIFF_SYM1866=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1869=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1869
Lfde55_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_PictureService_GetPictureFromDisk_string

LDIFF_SYM1870=Lme_37 - KeystotheKana_iOS_PictureService_GetPictureFromDisk_string
	.long LDIFF_SYM1870
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.PictureService:DeletePictureFromDisk"
	.asciz "KeystotheKana_iOS_PictureService_DeletePictureFromDisk_string"

	.byte 0,0
	.long KeystotheKana_iOS_PictureService_DeletePictureFromDisk_string
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 0,3
	.asciz "Id"

LDIFF_SYM1872=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1875
Lfde56_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_PictureService_DeletePictureFromDisk_string

LDIFF_SYM1876=Lme_38 - KeystotheKana_iOS_PictureService_DeletePictureFromDisk_string
	.long LDIFF_SYM1876
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.PictureService:FileCopy"
	.asciz "KeystotheKana_iOS_PictureService_FileCopy_string_string"

	.byte 0,0
	.long KeystotheKana_iOS_PictureService_FileCopy_string_string
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 0,3
	.asciz "name1"

LDIFF_SYM1878=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,86,3
	.asciz "name2"

LDIFF_SYM1879=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM1882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1883=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1883
Lfde57_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_PictureService_FileCopy_string_string

LDIFF_SYM1884=Lme_39 - KeystotheKana_iOS_PictureService_FileCopy_string_string
	.long LDIFF_SYM1884
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM1885=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1886=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,20,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1887=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM1888=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM1889=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_272:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

	.byte 48,16
LDIFF_SYM1890=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,0,6
	.asciz "packager"

LDIFF_SYM1891=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,24,6
	.asciz "tracker"

LDIFF_SYM1892=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,28,6
	.asciz "events"

LDIFF_SYM1893=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,32,6
	.asciz "disposed"

LDIFF_SYM1894=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,44,6
	.asciz "appeared"

LDIFF_SYM1895=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,45,6
	.asciz "ElementChanged"

LDIFF_SYM1896=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,36,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1897=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

LDIFF_SYM1898=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM1899=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM1900=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_271:

	.byte 5
	.asciz "KeystotheKana_iOS_SourcesRenderer"

	.byte 48,16
LDIFF_SYM1901=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,0,0,7
	.asciz "KeystotheKana_iOS_SourcesRenderer"

LDIFF_SYM1902=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM1903=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM1904=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2
	.asciz "KeystotheKana.iOS.SourcesRenderer:.ctor"
	.asciz "KeystotheKana_iOS_SourcesRenderer__ctor"

	.byte 0,0
	.long KeystotheKana_iOS_SourcesRenderer__ctor
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1905=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1906
Lfde58_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_SourcesRenderer__ctor

LDIFF_SYM1907=Lme_3a - KeystotheKana_iOS_SourcesRenderer__ctor
	.long LDIFF_SYM1907
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.SourcesRenderer:ViewWillAppear"
	.asciz "KeystotheKana_iOS_SourcesRenderer_ViewWillAppear_bool"

	.byte 0,0
	.long KeystotheKana_iOS_SourcesRenderer_ViewWillAppear_bool
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM1909=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1910
Lfde59_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_SourcesRenderer_ViewWillAppear_bool

LDIFF_SYM1911=Lme_3b - KeystotheKana_iOS_SourcesRenderer_ViewWillAppear_bool
	.long LDIFF_SYM1911
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.WritingView:.ctor"
	.asciz "KeystotheKana_iOS_WritingView__ctor_System_Drawing_RectangleF"

	.byte 0,0
	.long KeystotheKana_iOS_WritingView__ctor_System_Drawing_RectangleF
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1912=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,90,3
	.asciz "frame"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1914=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1914
Lfde60_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_WritingView__ctor_System_Drawing_RectangleF

LDIFF_SYM1915=Lme_3c - KeystotheKana_iOS_WritingView__ctor_System_Drawing_RectangleF
	.long LDIFF_SYM1915
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.WritingView:get_CurrentLineColor"
	.asciz "KeystotheKana_iOS_WritingView_get_CurrentLineColor"

	.byte 0,0
	.long KeystotheKana_iOS_WritingView_get_CurrentLineColor
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1916=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1917=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1917
Lfde61_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_WritingView_get_CurrentLineColor

LDIFF_SYM1918=Lme_3d - KeystotheKana_iOS_WritingView_get_CurrentLineColor
	.long LDIFF_SYM1918
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.WritingView:set_CurrentLineColor"
	.asciz "KeystotheKana_iOS_WritingView_set_CurrentLineColor_UIKit_UIColor"

	.byte 0,0
	.long KeystotheKana_iOS_WritingView_set_CurrentLineColor_UIKit_UIColor
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1919=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1920=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1921
Lfde62_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_WritingView_set_CurrentLineColor_UIKit_UIColor

LDIFF_SYM1922=Lme_3e - KeystotheKana_iOS_WritingView_set_CurrentLineColor_UIKit_UIColor
	.long LDIFF_SYM1922
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.WritingView:get_PenWidth"
	.asciz "KeystotheKana_iOS_WritingView_get_PenWidth"

	.byte 0,0
	.long KeystotheKana_iOS_WritingView_get_PenWidth
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1923=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1924
Lfde63_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_WritingView_get_PenWidth

LDIFF_SYM1925=Lme_3f - KeystotheKana_iOS_WritingView_get_PenWidth
	.long LDIFF_SYM1925
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.WritingView:set_PenWidth"
	.asciz "KeystotheKana_iOS_WritingView_set_PenWidth_single"

	.byte 0,0
	.long KeystotheKana_iOS_WritingView_set_PenWidth_single
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1926=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1927=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1928
Lfde64_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_WritingView_set_PenWidth_single

LDIFF_SYM1929=Lme_40 - KeystotheKana_iOS_WritingView_set_PenWidth_single
	.long LDIFF_SYM1929
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.WritingView:Clear"
	.asciz "KeystotheKana_iOS_WritingView_Clear"

	.byte 0,0
	.long KeystotheKana_iOS_WritingView_Clear
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1931=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1931
Lfde65_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_WritingView_Clear

LDIFF_SYM1932=Lme_41 - KeystotheKana_iOS_WritingView_Clear
	.long LDIFF_SYM1932
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.WritingView:TouchesBegan"
	.asciz "KeystotheKana_iOS_WritingView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.long KeystotheKana_iOS_WritingView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1933=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,86,3
	.asciz "touches"

LDIFF_SYM1934=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,90,3
	.asciz "evt"

LDIFF_SYM1935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1936=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1938=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,123,20,11
	.asciz "V_3"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,123,24,11
	.asciz "V_4"

LDIFF_SYM1940=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,123,32,11
	.asciz "V_5"

LDIFF_SYM1941=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1942=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1942
Lfde66_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_WritingView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM1943=Lme_42 - KeystotheKana_iOS_WritingView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM1943
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.WritingView:TouchesMoved"
	.asciz "KeystotheKana_iOS_WritingView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.long KeystotheKana_iOS_WritingView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1944=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,86,3
	.asciz "touches"

LDIFF_SYM1945=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,90,3
	.asciz "evt"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1947=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,123,20,11
	.asciz "V_2"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1950=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1950
Lfde67_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_WritingView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM1951=Lme_43 - KeystotheKana_iOS_WritingView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM1951
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.WritingView:TouchesEnded"
	.asciz "KeystotheKana_iOS_WritingView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.long KeystotheKana_iOS_WritingView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1952=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,86,3
	.asciz "touches"

LDIFF_SYM1953=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,90,3
	.asciz "evt"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1955=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM1956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,123,20,11
	.asciz "V_2"

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,123,28,11
	.asciz "V_3"

LDIFF_SYM1958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,123,36,11
	.asciz "V_4"

LDIFF_SYM1959=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,84,11
	.asciz "V_5"

LDIFF_SYM1960=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,123,52,11
	.asciz "V_6"

LDIFF_SYM1961=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,123,56,11
	.asciz "V_7"

LDIFF_SYM1962=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,123,60,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1963
Lfde68_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_WritingView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM1964=Lme_44 - KeystotheKana_iOS_WritingView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM1964
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,240,1,68,13,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.WritingView:TouchesCancelled"
	.asciz "KeystotheKana_iOS_WritingView_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.long KeystotheKana_iOS_WritingView_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,90,3
	.asciz "touches"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 0,3
	.asciz "evt"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1968=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1968
Lfde69_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_WritingView_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM1969=Lme_45 - KeystotheKana_iOS_WritingView_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM1969
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 12,16
LDIFF_SYM1970=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1971=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,8,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM1972=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM1973=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM1974=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2
	.asciz "KeystotheKana.iOS.WritingView:Draw"
	.asciz "KeystotheKana_iOS_WritingView_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.long KeystotheKana_iOS_WritingView_Draw_CoreGraphics_CGRect
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1975=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 3,123,244,2,3
	.asciz "rect"

LDIFF_SYM1976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 3,123,248,2,11
	.asciz "V_0"

LDIFF_SYM1977=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM1979=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM1980=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,123,32,11
	.asciz "V_5"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,123,40,11
	.asciz "V_6"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,123,48,11
	.asciz "V_7"

LDIFF_SYM1984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,123,56,11
	.asciz "V_8"

LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 3,123,192,0,11
	.asciz "V_9"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 3,123,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1987
Lfde70_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_WritingView_Draw_CoreGraphics_CGRect

LDIFF_SYM1988=Lme_46 - KeystotheKana_iOS_WritingView_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM1988
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,176,3,68,13,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 5
	.asciz "KeystotheKana_iOS_CustomNavigationRenderer"

	.byte 48,16
LDIFF_SYM1989=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,0,0,7
	.asciz "KeystotheKana_iOS_CustomNavigationRenderer"

LDIFF_SYM1990=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM1991=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM1992=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2
	.asciz "KeystotheKana.iOS.CustomNavigationRenderer:.ctor"
	.asciz "KeystotheKana_iOS_CustomNavigationRenderer__ctor"

	.byte 0,0
	.long KeystotheKana_iOS_CustomNavigationRenderer__ctor
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1993=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1994
Lfde71_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_CustomNavigationRenderer__ctor

LDIFF_SYM1995=Lme_47 - KeystotheKana_iOS_CustomNavigationRenderer__ctor
	.long LDIFF_SYM1995
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeystotheKana.iOS.CustomNavigationRenderer:ViewWillAppear"
	.asciz "KeystotheKana_iOS_CustomNavigationRenderer_ViewWillAppear_bool"

	.byte 0,0
	.long KeystotheKana_iOS_CustomNavigationRenderer_ViewWillAppear_bool
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM1997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1998=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1998
Lfde72_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_CustomNavigationRenderer_ViewWillAppear_bool

LDIFF_SYM1999=Lme_48 - KeystotheKana_iOS_CustomNavigationRenderer_ViewWillAppear_bool
	.long LDIFF_SYM1999
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_277:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_StreamImagesourceHandler"

	.byte 8,16
LDIFF_SYM2000=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_StreamImagesourceHandler"

LDIFF_SYM2001=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2002=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2003=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_276:

	.byte 5
	.asciz "_<SavePictureToDisk>c__async0"

	.byte 64,16
LDIFF_SYM2004=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,0,6
	.asciz "<renderer>__0"

LDIFF_SYM2005=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,0,6
	.asciz "imgSrc"

LDIFF_SYM2006=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,4,6
	.asciz "<photo>__1"

LDIFF_SYM2007=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,8,6
	.asciz "<documentsDirectory>__2"

LDIFF_SYM2008=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,12,6
	.asciz "Id"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,35,16,6
	.asciz "<jpgFilename>__3"

LDIFF_SYM2010=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,35,20,6
	.asciz "<imgData>__4"

LDIFF_SYM2011=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,35,24,6
	.asciz "<err>__5"

LDIFF_SYM2012=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,28,6
	.asciz "$builder"

LDIFF_SYM2013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM2014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,48,6
	.asciz "$awaiter0"

LDIFF_SYM2015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,52,0,7
	.asciz "_<SavePictureToDisk>c__async0"

LDIFF_SYM2016=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2017=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2017
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2018=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2
	.asciz "KeystotheKana.iOS.PictureService/<SavePictureToDisk>c__async0:MoveNext"
	.asciz "KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_MoveNext"

	.byte 0,0
	.long KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_MoveNext
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM2020=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM2022=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2023=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2023
Lfde73_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_MoveNext

LDIFF_SYM2024=Lme_49 - KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_MoveNext
	.long LDIFF_SYM2024
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_278:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM2025=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2025
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2026=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2026
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2027=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2
	.asciz "KeystotheKana.iOS.PictureService/<SavePictureToDisk>c__async0:SetStateMachine"
	.asciz "KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2029=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2030=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2030
Lfde74_start:

	.long 0
	.align 2
	.long KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2031=Lme_4a - KeystotheKana_iOS_PictureService__SavePictureToDiskc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2031
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_279:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM2032=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2033=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2034=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2035=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 0,0
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2036=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2037=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2037
Lfde75_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2038=Lme_4c - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2038
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2039=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2040=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2040
Lfde76_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2041=Lme_4d - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2041
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2043=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2043
Lfde77_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2044=Lme_4e - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2044
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2046=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2046
Lfde78_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2047=Lme_4f - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2047
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2048=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM2049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2050=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2050
Lfde79_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2051=Lme_50 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2051
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM2053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2054
Lfde80_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2055=Lme_51 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2055
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2061=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2061
Lfde81_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2062=Lme_52 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2062
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2063=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM2064=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM2065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2066=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2066
Lfde82_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2067=Lme_53 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2067
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_280:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM2068=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2069=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2069
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2070=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2071=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<KeystotheKana.iOS.VESLine>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_KeystotheKana_iOS_VESLine_invoke_bool_T_KeystotheKana_iOS_VESLine"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_KeystotheKana_iOS_VESLine_invoke_bool_T_KeystotheKana_iOS_VESLine
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2072=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2073=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2076=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2077=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2078=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2079=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2080=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2080
Lfde83_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_KeystotheKana_iOS_VESLine_invoke_bool_T_KeystotheKana_iOS_VESLine

LDIFF_SYM2081=Lme_54 - wrapper_delegate_invoke_System_Predicate_1_KeystotheKana_iOS_VESLine_invoke_bool_T_KeystotheKana_iOS_VESLine
	.long LDIFF_SYM2081
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_281:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2082=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2083=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2083
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2084=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2084
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2085=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<KeystotheKana.iOS.VESLine>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_KeystotheKana_iOS_VESLine_invoke_void_T_KeystotheKana_iOS_VESLine"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_KeystotheKana_iOS_VESLine_invoke_void_T_KeystotheKana_iOS_VESLine
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2086=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2087=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2090=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2091=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2093=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2093
Lfde84_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_KeystotheKana_iOS_VESLine_invoke_void_T_KeystotheKana_iOS_VESLine

LDIFF_SYM2094=Lme_55 - wrapper_delegate_invoke_System_Action_1_KeystotheKana_iOS_VESLine_invoke_void_T_KeystotheKana_iOS_VESLine
	.long LDIFF_SYM2094
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM2095=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2096=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2096
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2097=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2097
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2098=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<KeystotheKana.iOS.VESLine>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_KeystotheKana_iOS_VESLine_invoke_int_T_T_KeystotheKana_iOS_VESLine_KeystotheKana_iOS_VESLine"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_KeystotheKana_iOS_VESLine_invoke_int_T_T_KeystotheKana_iOS_VESLine_KeystotheKana_iOS_VESLine
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2099=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM2100=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2101=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2104=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2105=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2108=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2108
Lfde85_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_KeystotheKana_iOS_VESLine_invoke_int_T_T_KeystotheKana_iOS_VESLine_KeystotheKana_iOS_VESLine

LDIFF_SYM2109=Lme_56 - wrapper_delegate_invoke_System_Comparison_1_KeystotheKana_iOS_VESLine_invoke_int_T_T_KeystotheKana_iOS_VESLine_KeystotheKana_iOS_VESLine
	.long LDIFF_SYM2109
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<KeystotheKana.ImageWithTouch>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2110=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2112=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2115=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2116=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2118=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2118
Lfde86_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch

LDIFF_SYM2119=Lme_57 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_ImageWithTouch
	.long LDIFF_SYM2119
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_284:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM2120=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2121=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,8,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2122=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2123=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2124=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2125=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_283:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 16,16
LDIFF_SYM2126=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM2127=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2128=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2128
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2129=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2130=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2132=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2135=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2136=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2138=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2138
Lfde87_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2139=Lme_58 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2139
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_285:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM2140=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2141=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2141
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2142=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2142
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2143=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2144=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2145=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2148=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2149=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2152=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2152
Lfde88_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2153=Lme_59 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2153
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_286:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2154=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2155=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2156=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2156
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2157=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2158=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2159=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2162=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2163=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2165=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2165
Lfde89_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2166=Lme_5a - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2166
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_287:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM2167=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2168=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2169=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2170=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2171=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM2172=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2173=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2176=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2177=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2180=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2180
Lfde90_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2181=Lme_5b - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2181
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<KeystotheKana.WritingTool>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2182=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2184=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2187=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2188=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2190=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2190
Lfde91_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool

LDIFF_SYM2191=Lme_5c - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_KeystotheKana_WritingTool
	.long LDIFF_SYM2191
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Entry>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2192=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2194=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2197=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2198=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2200=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2200
Lfde92_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM2201=Lme_5d - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM2201
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.ListView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2202=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2204=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2207=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2208=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2210=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2210
Lfde93_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView

LDIFF_SYM2211=Lme_5e - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.long LDIFF_SYM2211
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.TableView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2212=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2214=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2217=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2218=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2220=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2220
Lfde94_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView

LDIFF_SYM2221=Lme_5f - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView
	.long LDIFF_SYM2221
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_288:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2222=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2223=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2223
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2224=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2224
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2225=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<object, UIKit.UIImage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_UIKit_UIImage_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_UIKit_UIImage_invoke_TResult_T_object
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2226=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM2227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2230=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2231=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2233=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2234=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2234
Lfde95_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_UIKit_UIImage_invoke_TResult_T_object

LDIFF_SYM2235=Lme_60 - wrapper_delegate_invoke_System_Func_2_object_UIKit_UIImage_invoke_TResult_T_object
	.long LDIFF_SYM2235
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_289:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM2236=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2237=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2237
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2238=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2238
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2239=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<UIKit.UIImage>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2240=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2243=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2244=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM2245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2246=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2247=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2247
Lfde96_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult

LDIFF_SYM2248=Lme_61 - wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult
	.long LDIFF_SYM2248
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_290:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2249=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2250=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2250
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2251=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2251
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2252=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2252
LTDIE_291:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 40,16
LDIFF_SYM2253=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2254=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2255=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2255
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2256=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2256
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2257=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<UIKit.UIImage>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_void_T_System_Threading_Tasks_Task_1_UIKit_UIImage"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_void_T_System_Threading_Tasks_Task_1_UIKit_UIImage
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2258=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2259=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2262=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2263=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2265=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2265
Lfde97_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_void_T_System_Threading_Tasks_Task_1_UIKit_UIImage

LDIFF_SYM2266=Lme_62 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_void_T_System_Threading_Tasks_Task_1_UIKit_UIImage
	.long LDIFF_SYM2266
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_292:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2267=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2268=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2268
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2269=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2269
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2270=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<object, System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2271=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM2272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2275=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2276=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2278=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2279=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2279
Lfde98_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM2280=Lme_63 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM2280
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_293:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM2281=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2282=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2282
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2283=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2283
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2284=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2285=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2288=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2289=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM2290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2291=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2292=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2292
Lfde99_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM2293=Lme_64 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM2293
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_294:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2294=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2295=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2295
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2296=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2296
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2297=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2297
LTDIE_295:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 40,16
LDIFF_SYM2298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2299=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2300=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2300
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2301=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2301
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2302=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2303=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2304=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2307=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2308=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2310=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2310
Lfde100_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2311=Lme_65 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2311
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_296:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2312=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2313=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2314=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2314
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2315=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2315
LTDIE_297:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2316=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2316
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2317=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2317
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2318=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2319=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM2320=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2323=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2324=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2326=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2327=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2327
Lfde101_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2328=Lme_66 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2328
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_298:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2329=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2330=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2330
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2331=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2332=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2333=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2334=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2337=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2338=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2340=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2340
Lfde102_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2341=Lme_67 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2341
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_299:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM2342=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2343=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2343
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2344=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2344
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2345=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2345
LTDIE_300:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM2346=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2347=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2347
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2348=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2348
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2349=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`3<System.AsyncCallback, object, System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2350=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM2351=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2355=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2356=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2358=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2359=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2359
Lfde103_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2360=Lme_68 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2360
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_301:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2361=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2362=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2362
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2363=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2363
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2364=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>, System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2365=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM2366=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2369=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2370=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2372=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2373=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2373
Lfde104_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2374=Lme_69 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2374
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_302:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2375=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2376=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2376
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2377=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2377
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2378=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, UIKit.UIImage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UIKit_UIImage_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UIKit_UIImage_invoke_TResult_T_System_IAsyncResult
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2379=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM2380=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2383=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2384=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2386=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2387=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2387
Lfde105_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UIKit_UIImage_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2388=Lme_6a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UIKit_UIImage_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2388
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_303:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2389=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2390=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2390
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2391=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2391
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2392=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>, System.Threading.Tasks.Task`1<UIKit.UIImage>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2393=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM2394=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2397=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2398=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2400=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2401=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2401
Lfde106_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2402=Lme_6b - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2402
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_304:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 24,16
LDIFF_SYM2403=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2404=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2,35,4,6
	.asciz "m_task"

LDIFF_SYM2406=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2407=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2407
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2408=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2408
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2409=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 0,0
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2,123,12,3
	.asciz "stateMachine"

LDIFF_SYM2411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2412=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2412
Lfde107_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM2413=Lme_6c - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2413
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT, TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 0,0
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2,123,40,3
	.asciz "awaiter"

LDIFF_SYM2415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,123,44,3
	.asciz "stateMachine"

LDIFF_SYM2416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM2417=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2418=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2419=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2419
Lfde108_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2420=Lme_6d - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2420
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_305:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2421=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2422=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2424=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2424
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2425=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2425
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2426=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM2428=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2429=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2429
Lfde109_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2430=Lme_6e - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2430
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde109_end:

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
