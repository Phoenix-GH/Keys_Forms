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
	.asciz "StoreRating.Forms.Plugin.Abstractions.dll"
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
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_AppSettings
StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_AppSettings:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 12
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
bl _p_1

	.byte 8,0,141,229,0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229
	.byte 0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,164,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_GeneralSettings
StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_GeneralSettings:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
bl _p_2

	.byte 12,0,141,229,0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,48,157,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 20
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 24
	.byte 0,0,159,231,0,32,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 28
	.byte 0,0,159,231,0,192,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 32
	.byte 12,192,159,231,3,0,160,225,0,48,147,229,12,128,160,225,15,224,160,225,48,240,19,229,8,0,141,229,0,224,157,229
	.byte 228,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,0,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,24,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_set_GeneralSettings_string
StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_set_GeneralSettings_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
bl _p_2

	.byte 16,0,141,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,48,157,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 20
	.byte 1,16,159,231,8,32,157,229,3,0,160,225,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 40
	.byte 8,128,159,231,15,224,160,225,24,240,19,229,255,0,0,226,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,216,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,236,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_Helpers_Settings__cctor
StoreRating_Forms_Plugin_Abstractions_Helpers_Settings__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 48
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 24
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 164,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppName
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 56
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppName_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppName_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 56
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppID
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppID:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 64
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 68
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppID_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppID_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 72
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 68
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsAmazon
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsAmazon:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 76
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 80
	.byte 0,0,159,231,0,0,208,229,8,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsAmazon_bool
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsAmazon_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 84
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,16,221,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 80
	.byte 0,0,159,231,0,16,192,229,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessageTitle
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessageTitle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 88
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 92
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessageTitle_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessageTitle_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 96
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 92
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessage
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessage:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 100
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 104
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessage_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessage_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 108
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 104
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingCancelText
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingCancelText:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 112
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 116
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingCancelText_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingCancelText_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 120
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 116
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingRemindText
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingRemindText:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 124
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 128
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingRemindText_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingRemindText_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 132
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 128
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RateText
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RateText:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 136
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 140
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RateText_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RateText_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 144
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 140
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessageTitle
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessageTitle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 148
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 152
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessageTitle_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessageTitle_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 156
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 152
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessage
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessage:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 160
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 164
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessage_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessage_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 168
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 164
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackCancelText
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackCancelText:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 172
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 176
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackCancelText_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackCancelText_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 180
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 176
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackText
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackText:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 184
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 188
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackText_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackText_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 192
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 188
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackEmail
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackEmail:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 196
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 200
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackEmail_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackEmail_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 204
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 200
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsesBeforeRating
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsesBeforeRating:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 208
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 212
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsesBeforeRating_int
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsesBeforeRating_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 216
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 212
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeRating
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeRating:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 220
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 224
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeRating_int
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeRating_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 228
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 224
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeReminder
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeReminder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 232
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 236
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeReminder_int
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeReminder_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 240
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 236
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_Preview
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_Preview:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 244
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 248
	.byte 0,0,159,231,0,0,208,229,8,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_Preview_bool
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_Preview_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 252
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,16,221,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 248
	.byte 0,0,159,231,0,16,192,229,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppSettings
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppSettings:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 256
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
bl _p_1

	.byte 8,0,141,229,0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229
	.byte 0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,164,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateInstalled
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateInstalled:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 260
	.byte 0,0,159,231,12,0,139,229,12,224,155,229,0,224,158,229,16,224,139,229,12,224,155,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,16,224,155,229,0,224,158,229,12,224,155,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
bl _p_3

	.byte 52,0,139,229,12,224,155,229,120,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 264
	.byte 0,0,159,231,48,0,139,229,5,15,139,226
bl _p_4

	.byte 12,224,155,229,168,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,48,32,155,229,52,192,155,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 268
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 272
	.byte 0,0,159,231,44,0,139,229,7,31,139,226,12,0,160,225,40,0,139,229,5,15,139,226,20,48,155,229,24,0,155,229
	.byte 0,0,141,229,44,0,155,229,0,192,156,229,0,128,160,225,40,0,155,229,15,224,160,225,48,240,28,229,12,224,155,229
	.byte 28,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,224,155,229,0,224,158,229,12,224,155,229,56,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,8,0,155,229,7,31,139,226,0,16,160,225,28,16,155,229,0,16,128,229
	.byte 32,16,155,229,4,16,128,229,12,224,155,229,104,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,14,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateInstalled_System_DateTime
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateInstalled_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 276
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,155,229,0,224,158,229,0,224,155,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
bl _p_3

	.byte 28,0,139,229,0,224,155,229,124,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 264
	.byte 0,0,159,231,24,0,139,229,4,15,139,226,2,15,139,226,16,0,155,229,8,0,139,229,20,0,155,229,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 280
	.byte 0,0,159,231
bl _p_5

	.byte 0,32,160,225,24,16,155,229,28,48,155,229,2,15,139,226,2,15,130,226,8,192,155,229,0,192,128,229,12,192,155,229
	.byte 4,192,128,229,3,0,160,225,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 40
	.byte 8,128,159,231,15,224,160,225,24,240,19,229,255,0,0,226,0,224,155,229,24,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,155,229,44,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,155,229,64,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,8,223,139,226,0,9,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateReminder
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateReminder:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 284
	.byte 0,0,159,231,12,0,139,229,12,224,155,229,0,224,158,229,16,224,139,229,12,224,155,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,16,224,155,229,0,224,158,229,12,224,155,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
bl _p_3

	.byte 48,0,139,229,12,224,155,229,120,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,48,192,155,229,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 288
	.byte 2,32,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 292
	.byte 0,0,159,231,7,31,139,226,0,16,144,229,28,16,139,229,4,0,144,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 268
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 272
	.byte 0,0,159,231,44,0,139,229,5,31,139,226,12,0,160,225,40,0,139,229,7,15,139,226,28,48,155,229,32,0,155,229
	.byte 0,0,141,229,44,0,155,229,0,192,156,229,0,128,160,225,40,0,155,229,15,224,160,225,48,240,28,229,12,224,155,229
	.byte 28,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,224,155,229,0,224,158,229,12,224,155,229,56,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,8,0,155,229,5,31,139,226,0,16,160,225,20,16,155,229,0,16,128,229
	.byte 24,16,155,229,4,16,128,229,12,224,155,229,104,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,14,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateReminder_System_DateTime
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateReminder_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 296
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,155,229,0,224,158,229,0,224,155,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
bl _p_3

	.byte 28,0,139,229,0,224,155,229,124,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 288
	.byte 0,0,159,231,24,0,139,229,4,15,139,226,2,15,139,226,16,0,155,229,8,0,139,229,20,0,155,229,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 280
	.byte 0,0,159,231
bl _p_5

	.byte 0,32,160,225,24,16,155,229,28,48,155,229,2,15,139,226,2,15,130,226,8,192,155,229,0,192,128,229,12,192,155,229
	.byte 4,192,128,229,3,0,160,225,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 40
	.byte 8,128,159,231,15,224,160,225,24,240,19,229,255,0,0,226,0,224,155,229,24,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,155,229,44,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,155,229,64,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,8,223,139,226,0,9,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsageCount
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsageCount:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 300
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
bl _p_3

	.byte 12,0,141,229,0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,48,157,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 304
	.byte 1,16,159,231,0,15,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 308
	.byte 0,0,159,231,0,192,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 312
	.byte 12,192,159,231,3,0,160,225,0,47,160,227,0,48,147,229,12,128,160,225,15,224,160,225,48,240,19,229,8,0,141,229
	.byte 0,224,157,229,216,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229
	.byte 244,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,12,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsageCount_int
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsageCount_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 316
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
bl _p_3

	.byte 24,0,141,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 304
	.byte 0,0,159,231,20,0,141,229,8,0,157,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 320
	.byte 0,0,159,231
bl _p_5

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,24,48,157,229,8,0,130,229,3,0,160,225,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 40
	.byte 8,128,159,231,15,224,160,225,24,240,19,229,255,0,0,226,0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,4,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,24,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,9,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsRated
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsRated:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 324
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
bl _p_3

	.byte 12,0,141,229,0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,48,157,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 328
	.byte 1,16,159,231,0,15,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 332
	.byte 0,0,159,231,0,192,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 336
	.byte 12,192,159,231,3,0,160,225,0,47,160,227,0,48,147,229,12,128,160,225,15,224,160,225,48,240,19,229,255,0,0,226
	.byte 8,0,141,229,0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229
	.byte 0,224,157,229,248,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,16,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsRated_bool
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsRated_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,8,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 340
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
bl _p_3

	.byte 24,0,141,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 328
	.byte 0,0,159,231,20,0,141,229,8,0,221,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 344
	.byte 0,0,159,231
bl _p_5

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,24,48,157,229,8,0,194,229,3,0,160,225,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 40
	.byte 8,128,159,231,15,224,160,225,24,240,19,229,255,0,0,226,0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,4,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,24,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,9,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ctor
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ctor:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,13,223,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 348
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,155,229,0,224,158,229,0,224,155,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,10,0,160,225,10,0,160,225
bl _p_6

	.byte 0,224,155,229,124,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,155,229,0,224,158,229,0,224,155,229
	.byte 152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,10,0,160,225
bl _p_7

	.byte 40,0,139,229,0,224,155,229,188,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 352
	.byte 0,0,159,231
bl _p_5

	.byte 36,0,139,229
bl _p_8

	.byte 0,224,155,229,236,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,36,16,155,229,40,32,155,229,2,0,160,225
	.byte 0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 356
	.byte 8,128,159,231,15,224,160,225,48,240,18,229,0,224,155,229,40,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,224,155,229,60,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,10,0,160,225
bl _p_9

	.byte 255,0,0,226,32,0,139,229,0,224,155,229,100,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,32,0,155,229
	.byte 0,15,80,227,20,0,0,10,4,224,155,229,0,224,158,229,0,224,155,229,140,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,10,0,160,225,10,0,160,225
bl _p_10

	.byte 0,224,155,229,172,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,155,229,192,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,16,0,0,234,4,224,155,229,0,224,158,229,0,224,155,229,224,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,10,0,160,225,0,15,160,227,10,0,160,225,0,31,160,227
bl _p_11

	.byte 0,224,155,229,8,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,155,229,0,224,158,229,0,224,155,229
	.byte 36,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,0,0,234,8,0,139,229,0,224,155,229,64,226,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225
bl _p_12

	.byte 24,0,139,229,0,15,80,227,1,0,0,10,24,0,155,229
bl _p_13

	.byte 255,255,255,234,4,224,155,229,0,224,158,229,0,224,155,229,120,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,224,155,229,140,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,13,223,139,226,0,13,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowRating
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowRating:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,120,198,0,227,12,208,77,224,13,176,160,225,148,5,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 360
	.byte 0,0,159,231,96,0,139,229,96,224,155,229,0,224,158,229,100,224,139,229,26,15,139,226,0,15,160,227,0,15,160,227
	.byte 104,0,139,229,0,15,160,227,108,0,139,229,0,15,160,227,112,0,139,229,0,15,160,227,116,0,139,229,0,15,160,227
	.byte 120,0,139,229,0,15,160,227,124,0,139,229,0,15,160,227,128,0,139,229,0,15,160,227,132,0,139,229,0,15,160,227
	.byte 136,0,139,229,0,15,160,227,140,0,139,229,0,15,160,227,144,0,139,229,0,15,160,227,148,0,139,229,0,15,160,227
	.byte 152,0,139,229,0,15,160,227,156,0,139,229,0,15,160,227,160,0,139,229,0,15,160,227,164,0,139,229,0,15,160,227
	.byte 168,0,139,229,0,15,160,227,172,0,139,229,0,15,160,227,176,0,139,229,0,15,160,227,180,0,139,229,0,175,160,227
	.byte 0,15,160,227,184,0,139,229,0,15,160,227,188,0,139,229,0,15,160,227,192,0,139,229,0,15,160,227,196,0,139,229
	.byte 50,15,139,226,0,15,160,227,0,15,160,227,200,0,139,229,0,15,160,227,204,0,139,229,0,15,160,227,208,0,139,229
	.byte 0,15,160,227,212,0,139,229,0,15,160,227,216,0,139,229,0,15,160,227,220,0,139,229,0,15,160,227,224,0,139,229
	.byte 0,15,160,227,228,0,139,229,58,15,139,226,0,15,160,227,0,15,160,227,232,0,139,229,0,15,160,227,236,0,139,229
	.byte 0,15,160,227,240,0,139,229,0,15,160,227,244,0,139,229,0,15,160,227,248,0,139,229,0,15,160,227,252,0,139,229
	.byte 0,15,160,227,0,1,139,229,0,15,160,227,4,1,139,229,66,15,139,226,0,15,160,227,0,15,160,227,8,1,139,229
	.byte 0,15,160,227,12,1,139,229,0,15,160,227,16,1,139,229,0,15,160,227,20,1,139,229,0,15,160,227,24,1,139,229
	.byte 0,15,160,227,28,1,139,229,0,15,160,227,32,1,139,229,0,15,160,227,36,1,139,229,74,15,139,226,0,15,160,227
	.byte 0,15,160,227,40,1,139,229,0,15,160,227,44,1,139,229,0,15,160,227,48,1,139,229,0,15,160,227,52,1,139,229
	.byte 0,15,160,227,56,1,139,229,0,15,160,227,60,1,139,229,0,15,160,227,64,1,139,229,0,15,160,227,68,1,139,229
	.byte 82,15,139,226,0,15,160,227,0,15,160,227,72,1,139,229,0,15,160,227,76,1,139,229,0,15,160,227,80,1,139,229
	.byte 0,15,160,227,84,1,139,229,0,15,160,227,88,1,139,229,0,15,160,227,92,1,139,229,0,15,160,227,96,1,139,229
	.byte 0,15,160,227,100,1,139,229,90,15,139,226,0,15,160,227,0,15,160,227,104,1,139,229,0,15,160,227,108,1,139,229
	.byte 0,15,160,227,112,1,139,229,0,15,160,227,116,1,139,229,0,15,160,227,120,1,139,229,0,15,160,227,124,1,139,229
	.byte 0,15,160,227,128,1,139,229,0,15,160,227,132,1,139,229,98,15,139,226,0,15,160,227,0,15,160,227,136,1,139,229
	.byte 0,15,160,227,140,1,139,229,0,15,160,227,144,1,139,229,0,15,160,227,148,1,139,229,0,15,160,227,152,1,139,229
	.byte 0,15,160,227,156,1,139,229,0,15,160,227,160,1,139,229,0,15,160,227,164,1,139,229,106,15,139,226,0,15,160,227
	.byte 0,15,160,227,168,1,139,229,0,15,160,227,172,1,139,229,0,15,160,227,176,1,139,229,0,15,160,227,180,1,139,229
	.byte 0,15,160,227,184,1,139,229,0,15,160,227,188,1,139,229,0,15,160,227,192,1,139,229,0,15,160,227,196,1,139,229
	.byte 114,15,139,226,0,15,160,227,0,15,160,227,200,1,139,229,0,15,160,227,204,1,139,229,0,15,160,227,208,1,139,229
	.byte 0,15,160,227,212,1,139,229,0,15,160,227,216,1,139,229,0,15,160,227,220,1,139,229,0,15,160,227,224,1,139,229
	.byte 0,15,160,227,228,1,139,229,122,15,139,226,0,15,160,227,0,15,160,227,232,1,139,229,0,15,160,227,236,1,139,229
	.byte 0,15,160,227,240,1,139,229,0,15,160,227,244,1,139,229,0,15,160,227,248,1,139,229,96,224,155,229,200,227,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,100,224,155,229,0,224,158,229,96,224,155,229,228,227,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,15,160,227,188,0,139,229,96,224,155,229,0,228,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,15,160,227,192,0,139,229,96,224,155,229,28,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,15,160,227,196,0,139,229,100,224,155,229,0,224,158,229,96,224,155,229,64,228,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,148,5,155,229
bl _p_14

	.byte 96,224,155,229,92,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229,112,228,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,148,5,155,229
bl _p_15

	.byte 96,224,155,229,140,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229,160,228,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,148,5,155,229,64,19,160,227,64,19,160,227
bl _p_11

	.byte 96,224,155,229,196,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229,216,228,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,26,15,139,226,16,6,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,180,31,139,226,0,16,144,229,208,18,139,229,4,16,144,229,212,18,139,229,8,16,144,229,216,18,139,229
	.byte 12,16,144,229,220,18,139,229,16,16,144,229,224,18,139,229,20,16,144,229,228,18,139,229,24,16,144,229,232,18,139,229
	.byte 28,0,144,229,236,2,139,229,180,15,139,226,50,15,139,226,208,2,155,229,200,0,139,229,212,2,155,229,204,0,139,229
	.byte 216,2,155,229,208,0,139,229,220,2,155,229,212,0,139,229,224,2,155,229,216,0,139,229,228,2,155,229,220,0,139,229
	.byte 232,2,155,229,224,0,139,229,236,2,155,229,228,0,139,229,50,15,139,226
bl _p_16

	.byte 18,11,65,236,103,238,160,227,11,224,142,224,0,43,142,237,96,224,155,229,168,229,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 368
	.byte 0,0,159,231,188,31,139,226,0,16,144,229,240,18,139,229,4,16,144,229,244,18,139,229,8,16,144,229,248,18,139,229
	.byte 12,16,144,229,252,18,139,229,16,16,144,229,0,19,139,229,20,16,144,229,4,19,139,229,24,16,144,229,8,19,139,229
	.byte 28,0,144,229,12,3,139,229,188,15,139,226,58,15,139,226,240,2,155,229,232,0,139,229,244,2,155,229,236,0,139,229
	.byte 248,2,155,229,240,0,139,229,252,2,155,229,244,0,139,229,0,3,155,229,248,0,139,229,4,3,155,229,252,0,139,229
	.byte 8,3,155,229,0,1,139,229,12,3,155,229,4,1,139,229,58,15,139,226
bl _p_16

	.byte 18,11,65,236,104,230,0,227,11,224,142,224,0,43,142,237,96,224,155,229,112,230,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 368
	.byte 0,0,159,231,196,31,139,226,0,16,144,229,16,19,139,229,4,16,144,229,20,19,139,229,8,16,144,229,24,19,139,229
	.byte 12,16,144,229,28,19,139,229,16,16,144,229,32,19,139,229,20,16,144,229,36,19,139,229,24,16,144,229,40,19,139,229
	.byte 28,0,144,229,44,3,139,229,196,15,139,226,66,15,139,226,16,3,155,229,8,1,139,229,20,3,155,229,12,1,139,229
	.byte 24,3,155,229,16,1,139,229,28,3,155,229,20,1,139,229,32,3,155,229,24,1,139,229,36,3,155,229,28,1,139,229
	.byte 40,3,155,229,32,1,139,229,44,3,155,229,36,1,139,229,66,15,139,226
bl _p_16

	.byte 18,11,65,236,102,238,160,227,11,224,142,224,0,43,142,237,96,224,155,229,56,231,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,102,238,160,227,11,224,142,224,0,43,158,237,104,230,0,227,11,224,142,224,0,59,158,237,103,238,160,227
	.byte 11,224,142,224,0,75,158,237,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 372
	.byte 0,0,159,231,0,128,160,225,0,75,141,237,0,0,157,229,4,16,157,229,0,59,141,237,0,32,157,229,4,48,157,229
	.byte 0,43,141,237
bl _p_17

	.byte 18,11,65,236,40,230,0,227,11,224,142,224,0,43,142,237,96,224,155,229,180,231,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,204,31,139,226,0,16,144,229,48,19,139,229,4,16,144,229,52,19,139,229,8,16,144,229,56,19,139,229
	.byte 12,16,144,229,60,19,139,229,16,16,144,229,64,19,139,229,20,16,144,229,68,19,139,229,24,16,144,229,72,19,139,229
	.byte 28,0,144,229,76,3,139,229,204,15,139,226,74,15,139,226,48,3,155,229,40,1,139,229,52,3,155,229,44,1,139,229
	.byte 56,3,155,229,48,1,139,229,60,3,155,229,52,1,139,229,64,3,155,229,56,1,139,229,68,3,155,229,60,1,139,229
	.byte 72,3,155,229,64,1,139,229,76,3,155,229,68,1,139,229,74,15,139,226
bl _p_18

	.byte 18,11,65,236,88,230,0,227,11,224,142,224,0,43,142,237,96,224,155,229,124,232,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 368
	.byte 0,0,159,231,212,31,139,226,0,16,144,229,80,19,139,229,4,16,144,229,84,19,139,229,8,16,144,229,88,19,139,229
	.byte 12,16,144,229,92,19,139,229,16,16,144,229,96,19,139,229,20,16,144,229,100,19,139,229,24,16,144,229,104,19,139,229
	.byte 28,0,144,229,108,3,139,229,212,15,139,226,82,15,139,226,80,3,155,229,72,1,139,229,84,3,155,229,76,1,139,229
	.byte 88,3,155,229,80,1,139,229,92,3,155,229,84,1,139,229,96,3,155,229,88,1,139,229,100,3,155,229,92,1,139,229
	.byte 104,3,155,229,96,1,139,229,108,3,155,229,100,1,139,229,82,15,139,226
bl _p_18

	.byte 18,11,65,236,101,238,160,227,11,224,142,224,0,43,142,237,96,224,155,229,68,233,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 368
	.byte 0,0,159,231,220,31,139,226,0,16,144,229,112,19,139,229,4,16,144,229,116,19,139,229,8,16,144,229,120,19,139,229
	.byte 12,16,144,229,124,19,139,229,16,16,144,229,128,19,139,229,20,16,144,229,132,19,139,229,24,16,144,229,136,19,139,229
	.byte 28,0,144,229,140,3,139,229,220,15,139,226,90,15,139,226,112,3,155,229,104,1,139,229,116,3,155,229,108,1,139,229
	.byte 120,3,155,229,112,1,139,229,124,3,155,229,116,1,139,229,128,3,155,229,120,1,139,229,132,3,155,229,124,1,139,229
	.byte 136,3,155,229,128,1,139,229,140,3,155,229,132,1,139,229,90,15,139,226
bl _p_18

	.byte 18,11,65,236,72,230,0,227,11,224,142,224,0,43,142,237,96,224,155,229,12,234,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,72,230,0,227,11,224,142,224,0,43,158,237,101,238,160,227,11,224,142,224,0,59,158,237,88,230,0,227
	.byte 11,224,142,224,0,75,158,237,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 372
	.byte 0,0,159,231,0,128,160,225,0,75,141,237,0,0,157,229,4,16,157,229,0,59,141,237,0,32,157,229,4,48,157,229
	.byte 0,43,141,237
bl _p_17

	.byte 18,11,65,236,98,238,160,227,11,224,142,224,0,43,142,237,96,224,155,229,136,234,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,228,31,139,226,0,16,144,229,144,19,139,229,4,16,144,229,148,19,139,229,8,16,144,229,152,19,139,229
	.byte 12,16,144,229,156,19,139,229,16,16,144,229,160,19,139,229,20,16,144,229,164,19,139,229,24,16,144,229,168,19,139,229
	.byte 28,0,144,229,172,3,139,229,228,15,139,226,98,15,139,226,144,3,155,229,136,1,139,229,148,3,155,229,140,1,139,229
	.byte 152,3,155,229,144,1,139,229,156,3,155,229,148,1,139,229,160,3,155,229,152,1,139,229,164,3,155,229,156,1,139,229
	.byte 168,3,155,229,160,1,139,229,172,3,155,229,164,1,139,229,98,15,139,226
bl _p_19

	.byte 18,11,65,236,100,238,160,227,11,224,142,224,0,43,142,237,96,224,155,229,80,235,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 368
	.byte 0,0,159,231,236,31,139,226,0,16,144,229,176,19,139,229,4,16,144,229,180,19,139,229,8,16,144,229,184,19,139,229
	.byte 12,16,144,229,188,19,139,229,16,16,144,229,192,19,139,229,20,16,144,229,196,19,139,229,24,16,144,229,200,19,139,229
	.byte 28,0,144,229,204,3,139,229,236,15,139,226,106,15,139,226,176,3,155,229,168,1,139,229,180,3,155,229,172,1,139,229
	.byte 184,3,155,229,176,1,139,229,188,3,155,229,180,1,139,229,192,3,155,229,184,1,139,229,196,3,155,229,188,1,139,229
	.byte 200,3,155,229,192,1,139,229,204,3,155,229,196,1,139,229,106,15,139,226
bl _p_19

	.byte 18,11,65,236,56,230,0,227,11,224,142,224,0,43,142,237,96,224,155,229,24,236,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 368
	.byte 0,0,159,231,244,31,139,226,0,16,144,229,208,19,139,229,4,16,144,229,212,19,139,229,8,16,144,229,216,19,139,229
	.byte 12,16,144,229,220,19,139,229,16,16,144,229,224,19,139,229,20,16,144,229,228,19,139,229,24,16,144,229,232,19,139,229
	.byte 28,0,144,229,236,3,139,229,244,15,139,226,114,15,139,226,208,3,155,229,200,1,139,229,212,3,155,229,204,1,139,229
	.byte 216,3,155,229,208,1,139,229,220,3,155,229,212,1,139,229,224,3,155,229,216,1,139,229,228,3,155,229,220,1,139,229
	.byte 232,3,155,229,224,1,139,229,236,3,155,229,228,1,139,229,114,15,139,226
bl _p_19

	.byte 18,11,65,236,99,238,160,227,11,224,142,224,0,43,142,237,96,224,155,229,224,236,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,99,238,160,227,11,224,142,224,0,43,158,237,56,230,0,227,11,224,142,224,0,59,158,237,100,238,160,227
	.byte 11,224,142,224,0,75,158,237,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 372
	.byte 0,0,159,231,0,128,160,225,0,75,141,237,0,0,157,229,4,16,157,229,0,59,141,237,0,32,157,229,4,48,157,229
	.byte 0,43,141,237
bl _p_17

	.byte 18,11,65,236,24,230,0,227,11,224,142,224,0,43,142,237,96,224,155,229,92,237,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,16,6,155,229,24,230,0,227,11,224,142,224,0,59,158,237,98,238,160,227,11,224,142,224,0,75,158,237
	.byte 40,230,0,227,11,224,142,224,0,91,158,237,0,43,159,237,1,0,0,234,205,204,204,204,204,204,236,63,0,91,141,237
	.byte 0,16,157,229,4,32,157,229,0,75,141,237,0,48,157,229,4,192,157,229,0,192,141,229,1,59,141,237,3,43,141,237
bl _p_20

	.byte 96,224,155,229,208,237,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229,228,237,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 376
	.byte 0,0,159,231
bl _p_5

	.byte 12,6,139,229
bl _p_21

	.byte 96,224,155,229,20,238,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,6,155,229,164,0,139,229,96,224,155,229
	.byte 48,238,158,229,0,0,94,227,0,224,158,21,0,0,160,225,164,0,155,229,8,6,139,229
bl _p_22

	.byte 4,6,139,229,96,224,155,229,84,238,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,22,155,229,8,38,155,229
	.byte 2,0,160,225,0,224,210,229
bl _p_23

	.byte 96,224,155,229,124,238,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229,144,238,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,164,0,155,229,0,6,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 368
	.byte 0,0,159,231,252,31,139,226,0,16,144,229,240,19,139,229,4,16,144,229,244,19,139,229,8,16,144,229,248,19,139,229
	.byte 12,16,144,229,252,19,139,229,16,16,144,229,0,20,139,229,20,16,144,229,4,20,139,229,24,16,144,229,8,20,139,229
	.byte 28,0,144,229,12,4,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,65,30,139,226,0,16,144,229,16,20,139,229,4,16,144,229,20,20,139,229,8,16,144,229,24,20,139,229
	.byte 12,16,144,229,28,20,139,229,16,16,144,229,32,20,139,229,20,16,144,229,36,20,139,229,24,16,144,229,40,20,139,229
	.byte 28,0,144,229,44,4,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,67,30,139,226,0,16,144,229,48,20,139,229,4,16,144,229,52,20,139,229,8,16,144,229,56,20,139,229
	.byte 12,16,144,229,60,20,139,229,16,16,144,229,64,20,139,229,20,16,144,229,68,20,139,229,24,16,144,229,72,20,139,229
	.byte 28,0,144,229,76,4,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 380
	.byte 0,0,159,231,0,128,160,225,128,15,139,226,252,31,139,226,240,19,155,229,244,35,155,229,248,51,155,229,252,195,155,229
	.byte 0,192,141,229,0,196,155,229,4,192,141,229,4,196,155,229,8,192,141,229,8,196,155,229,12,192,141,229,12,196,155,229
	.byte 16,192,141,229,65,206,139,226,16,196,155,229,20,192,141,229,20,196,155,229,24,192,141,229,24,196,155,229,28,192,141,229
	.byte 28,196,155,229,32,192,141,229,32,196,155,229,36,192,141,229,36,196,155,229,40,192,141,229,40,196,155,229,44,192,141,229
	.byte 44,196,155,229,48,192,141,229,67,206,139,226,48,196,155,229,52,192,141,229,52,196,155,229,56,192,141,229,56,196,155,229
	.byte 60,192,141,229,60,196,155,229,64,192,141,229,64,196,155,229,68,192,141,229,68,196,155,229,72,192,141,229,72,196,155,229
	.byte 76,192,141,229,76,196,155,229,80,192,141,229
bl _p_24

	.byte 96,224,155,229,132,224,142,226,16,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,198,155,229
	.byte 12,0,160,225,252,5,139,229,128,15,139,226,0,18,155,229,4,34,155,229,8,50,155,229,12,2,155,229,0,0,141,229
	.byte 16,2,155,229,4,0,141,229,20,2,155,229,8,0,141,229,24,2,155,229,12,0,141,229,28,2,155,229,16,0,141,229
	.byte 252,5,155,229,0,224,220,229
bl _p_25

	.byte 96,224,155,229,240,224,142,226,16,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 12,224,142,226,17,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,164,0,155,229,248,5,139,229
	.byte 1,15,160,227,136,15,139,226,1,31,160,227
bl _p_26

	.byte 96,224,155,229,64,224,142,226,17,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,136,15,139,226
	.byte 122,15,139,226,32,2,155,229,232,1,139,229,36,2,155,229,236,1,139,229,40,2,155,229,240,1,139,229,44,2,155,229
	.byte 244,1,139,229,48,2,155,229,248,1,139,229,122,15,139,226,64,19,160,227,141,31,139,226,64,35,160,227
bl _p_27

	.byte 96,224,155,229,160,224,142,226,17,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,248,197,155,229
	.byte 12,0,160,225,244,5,139,229,141,15,139,226,52,18,155,229,56,34,155,229,60,50,155,229,64,2,155,229,0,0,141,229
	.byte 68,2,155,229,4,0,141,229,244,5,155,229,0,224,220,229
bl _p_28

	.byte 96,224,155,229,244,224,142,226,17,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 16,224,142,226,18,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,164,32,155,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 384
	.byte 0,0,159,231,69,30,139,226,0,0,144,229,80,4,139,229,2,0,160,225,69,30,139,226,80,20,155,229,0,224,210,229
bl _p_29

	.byte 96,224,155,229,96,224,142,226,18,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 124,224,142,226,18,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,164,0,155,229,136,0,139,229
	.byte 96,224,155,229,160,224,142,226,18,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 376
	.byte 0,0,159,231
bl _p_5

	.byte 240,5,139,229
bl _p_21

	.byte 96,224,155,229,216,224,142,226,18,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,240,5,155,229
	.byte 168,0,139,229,96,224,155,229,252,224,142,226,18,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 168,0,155,229,236,5,139,229
bl _p_30

	.byte 232,5,139,229,96,224,155,229,40,224,142,226,19,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 232,21,155,229,236,37,155,229,2,0,160,225,0,224,210,229
bl _p_23

	.byte 96,224,155,229,88,224,142,226,19,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 116,224,142,226,19,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,168,0,155,229,228,5,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 368
	.byte 0,0,159,231,84,20,0,227,1,16,139,224,0,16,144,229,84,20,139,229,4,16,144,229,88,20,139,229,8,16,144,229
	.byte 92,20,139,229,12,16,144,229,96,20,139,229,16,16,144,229,100,20,139,229,20,16,144,229,104,20,139,229,24,16,144,229
	.byte 108,20,139,229,28,0,144,229,112,4,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,116,20,0,227,1,16,139,224,0,16,144,229,116,20,139,229,4,16,144,229,120,20,139,229,8,16,144,229
	.byte 124,20,139,229,12,16,144,229,128,20,139,229,16,16,144,229,132,20,139,229,20,16,144,229,136,20,139,229,24,16,144,229
	.byte 140,20,139,229,28,0,144,229,144,4,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,148,20,0,227,1,16,139,224,0,16,144,229,148,20,139,229,4,16,144,229,152,20,139,229,8,16,144,229
	.byte 156,20,139,229,12,16,144,229,160,20,139,229,16,16,144,229,164,20,139,229,20,16,144,229,168,20,139,229,24,16,144,229
	.byte 172,20,139,229,28,0,144,229,176,4,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 380
	.byte 0,0,159,231,0,128,160,225,146,15,139,226,84,20,0,227,1,16,139,224,84,20,155,229,88,36,155,229,92,52,155,229
	.byte 96,196,155,229,0,192,141,229,100,196,155,229,4,192,141,229,104,196,155,229,8,192,141,229,108,196,155,229,12,192,141,229
	.byte 112,196,155,229,16,192,141,229,116,196,0,227,12,192,139,224,116,196,155,229,20,192,141,229,120,196,155,229,24,192,141,229
	.byte 124,196,155,229,28,192,141,229,128,196,155,229,32,192,141,229,132,196,155,229,36,192,141,229,136,196,155,229,40,192,141,229
	.byte 140,196,155,229,44,192,141,229,144,196,155,229,48,192,141,229,148,196,0,227,12,192,139,224,148,196,155,229,52,192,141,229
	.byte 152,196,155,229,56,192,141,229,156,196,155,229,60,192,141,229,160,196,155,229,64,192,141,229,164,196,155,229,68,192,141,229
	.byte 168,196,155,229,72,192,141,229,172,196,155,229,76,192,141,229,176,196,155,229,80,192,141,229
bl _p_24

	.byte 96,224,155,229,136,224,142,226,21,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,228,197,155,229
	.byte 12,0,160,225,224,5,139,229,146,15,139,226,72,18,155,229,76,34,155,229,80,50,155,229,84,2,155,229,0,0,141,229
	.byte 88,2,155,229,4,0,141,229,92,2,155,229,8,0,141,229,96,2,155,229,12,0,141,229,100,2,155,229,16,0,141,229
	.byte 224,5,155,229,0,224,220,229
bl _p_25

	.byte 96,224,155,229,244,224,142,226,21,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 16,224,142,226,22,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,168,0,155,229,220,5,139,229
	.byte 192,3,160,227,154,15,139,226,192,19,160,227
bl _p_26

	.byte 96,224,155,229,68,224,142,226,22,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,220,197,155,229
	.byte 12,0,160,225,216,5,139,229,154,15,139,226,104,18,155,229,108,34,155,229,112,50,155,229,116,2,155,229,0,0,141,229
	.byte 120,2,155,229,4,0,141,229,216,5,155,229,0,224,220,229
bl _p_28

	.byte 96,224,155,229,152,224,142,226,22,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 180,224,142,226,22,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,168,0,155,229,140,0,139,229
	.byte 96,224,155,229,216,224,142,226,22,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 388
	.byte 0,0,159,231
bl _p_5

	.byte 212,5,139,229
bl _p_31

	.byte 96,224,155,229,16,224,142,226,23,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,212,5,155,229
	.byte 172,0,139,229,96,224,155,229,52,224,142,226,23,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 172,0,155,229,208,5,139,229
bl _p_32

	.byte 204,5,139,229,96,224,155,229,96,224,142,226,23,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 204,21,155,229,208,37,155,229,2,0,160,225,0,224,210,229
bl _p_33

	.byte 96,224,155,229,144,224,142,226,23,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 172,224,142,226,23,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,172,0,155,229,200,5,139,229
	.byte 192,3,160,227,159,15,139,226,192,19,160,227
bl _p_26

	.byte 96,224,155,229,224,224,142,226,23,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,200,197,155,229
	.byte 12,0,160,225,196,5,139,229,159,15,139,226,124,18,155,229,128,34,155,229,132,50,155,229,136,2,155,229,0,0,141,229
	.byte 140,2,155,229,4,0,141,229,196,5,155,229,0,224,220,229
bl _p_34

	.byte 96,224,155,229,52,224,142,226,24,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 80,224,142,226,24,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,172,0,155,229,144,0,139,229
	.byte 96,224,155,229,116,224,142,226,24,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 388
	.byte 0,0,159,231
bl _p_5

	.byte 192,5,139,229
bl _p_31

	.byte 96,224,155,229,172,224,142,226,24,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,192,5,155,229
	.byte 176,0,139,229,96,224,155,229,208,224,142,226,24,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 176,0,155,229,188,5,139,229
bl _p_35

	.byte 184,5,139,229,96,224,155,229,252,224,142,226,24,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 184,21,155,229,188,37,155,229,2,0,160,225,0,224,210,229
bl _p_33

	.byte 96,224,155,229,44,224,142,226,25,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 72,224,142,226,25,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,176,0,155,229,180,5,139,229
	.byte 192,3,160,227,164,15,139,226,192,19,160,227
bl _p_26

	.byte 96,224,155,229,124,224,142,226,25,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,180,197,155,229
	.byte 12,0,160,225,176,5,139,229,164,15,139,226,144,18,155,229,148,34,155,229,152,50,155,229,156,2,155,229,0,0,141,229
	.byte 160,2,155,229,4,0,141,229,176,5,155,229,0,224,220,229
bl _p_34

	.byte 96,224,155,229,208,224,142,226,25,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 236,224,142,226,25,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,176,0,155,229,148,0,139,229
	.byte 96,224,155,229,16,224,142,226,26,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 388
	.byte 0,0,159,231
bl _p_5

	.byte 172,5,139,229
bl _p_31

	.byte 96,224,155,229,72,224,142,226,26,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,172,5,155,229
	.byte 180,0,139,229,96,224,155,229,108,224,142,226,26,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 180,0,155,229,168,5,139,229
bl _p_36

	.byte 164,5,139,229,96,224,155,229,152,224,142,226,26,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 164,21,155,229,168,37,155,229,2,0,160,225,0,224,210,229
bl _p_33

	.byte 96,224,155,229,200,224,142,226,26,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 228,224,142,226,26,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,180,0,155,229,160,5,139,229
	.byte 192,3,160,227,169,15,139,226,192,19,160,227
bl _p_26

	.byte 96,224,155,229,24,224,142,226,27,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,160,197,155,229
	.byte 12,0,160,225,156,5,139,229,169,15,139,226,164,18,155,229,168,34,155,229,172,50,155,229,176,2,155,229,0,0,141,229
	.byte 180,2,155,229,4,0,141,229,156,5,155,229,0,224,220,229
bl _p_34

	.byte 96,224,155,229,108,224,142,226,27,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 136,224,142,226,27,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,180,0,155,229,152,0,139,229
	.byte 96,224,155,229,172,224,142,226,27,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_37

	.byte 152,5,139,229,96,224,155,229,208,224,142,226,27,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 152,5,155,229,192,19,160,227,192,3,80,227,87,1,0,26,100,224,155,229,0,224,158,229,96,224,155,229,4,224,142,226
	.byte 28,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,144,192,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,180,20,0,227,1,16,139,224,0,16,144,229,180,20,139,229,4,16,144,229,184,20,139,229,8,16,144,229
	.byte 188,20,139,229,12,16,144,229,192,20,139,229,16,16,144,229,196,20,139,229,20,16,144,229,200,20,139,229,24,16,144,229
	.byte 204,20,139,229,28,0,144,229,208,4,139,229,12,0,160,225,172,5,139,229,180,4,0,227,0,0,139,224,180,20,155,229
	.byte 184,36,155,229,188,52,155,229,192,4,155,229,0,0,141,229,196,4,155,229,4,0,141,229,200,4,155,229,8,0,141,229
	.byte 204,4,155,229,12,0,141,229,208,4,155,229,16,0,141,229,172,5,155,229,0,224,220,229
bl _p_38

	.byte 96,224,155,229,204,224,142,226,28,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 232,224,142,226,28,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,148,192,155,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,212,20,0,227,1,16,139,224,0,16,144,229,212,20,139,229,4,16,144,229,216,20,139,229,8,16,144,229
	.byte 220,20,139,229,12,16,144,229,224,20,139,229,16,16,144,229,228,20,139,229,20,16,144,229,232,20,139,229,24,16,144,229
	.byte 236,20,139,229,28,0,144,229,240,4,139,229,12,0,160,225,168,5,139,229,212,4,0,227,0,0,139,224,212,20,155,229
	.byte 216,36,155,229,220,52,155,229,224,4,155,229,0,0,141,229,228,4,155,229,4,0,141,229,232,4,155,229,8,0,141,229
	.byte 236,4,155,229,12,0,141,229,240,4,155,229,16,0,141,229,168,5,155,229,0,224,220,229
bl _p_38

	.byte 96,224,155,229,176,224,142,226,29,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 204,224,142,226,29,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,152,192,155,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,244,20,0,227,1,16,139,224,0,16,144,229,244,20,139,229,4,16,144,229,248,20,139,229,8,16,144,229
	.byte 252,20,139,229,12,16,144,229,0,21,139,229,16,16,144,229,4,21,139,229,20,16,144,229,8,21,139,229,24,16,144,229
	.byte 12,21,139,229,28,0,144,229,16,5,139,229,12,0,160,225,164,5,139,229,244,4,0,227,0,0,139,224,244,20,155,229
	.byte 248,36,155,229,252,52,155,229,0,5,155,229,0,0,141,229,4,5,155,229,4,0,141,229,8,5,155,229,8,0,141,229
	.byte 12,5,155,229,12,0,141,229,16,5,155,229,16,0,141,229,164,5,155,229,0,224,220,229
bl _p_38

	.byte 96,224,155,229,148,224,142,226,30,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 176,224,142,226,30,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,144,192,155,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,20,21,0,227,1,16,139,224,0,16,144,229,20,21,139,229,4,16,144,229,24,21,139,229,8,16,144,229
	.byte 28,21,139,229,12,16,144,229,32,21,139,229,16,16,144,229,36,21,139,229,20,16,144,229,40,21,139,229,24,16,144,229
	.byte 44,21,139,229,28,0,144,229,48,5,139,229,12,0,160,225,160,5,139,229,20,5,0,227,0,0,139,224,20,21,155,229
	.byte 24,37,155,229,28,53,155,229,32,5,155,229,0,0,141,229,36,5,155,229,4,0,141,229,40,5,155,229,8,0,141,229
	.byte 44,5,155,229,12,0,141,229,48,5,155,229,16,0,141,229,160,5,155,229,0,224,220,229
bl _p_39

	.byte 96,224,155,229,120,224,142,226,31,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 148,224,142,226,31,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,148,192,155,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,52,21,0,227,1,16,139,224,0,16,144,229,52,21,139,229,4,16,144,229,56,21,139,229,8,16,144,229
	.byte 60,21,139,229,12,16,144,229,64,21,139,229,16,16,144,229,68,21,139,229,20,16,144,229,72,21,139,229,24,16,144,229
	.byte 76,21,139,229,28,0,144,229,80,5,139,229,12,0,160,225,156,5,139,229,52,5,0,227,0,0,139,224,52,21,155,229
	.byte 56,37,155,229,60,53,155,229,64,5,155,229,0,0,141,229,68,5,155,229,4,0,141,229,72,5,155,229,8,0,141,229
	.byte 76,5,155,229,12,0,141,229,80,5,155,229,16,0,141,229,156,5,155,229,0,224,220,229
bl _p_39

	.byte 96,224,155,229,92,224,142,226,32,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 120,224,142,226,32,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,152,192,155,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,84,21,0,227,1,16,139,224,0,16,144,229,84,21,139,229,4,16,144,229,88,21,139,229,8,16,144,229
	.byte 92,21,139,229,12,16,144,229,96,21,139,229,16,16,144,229,100,21,139,229,20,16,144,229,104,21,139,229,24,16,144,229
	.byte 108,21,139,229,28,0,144,229,112,5,139,229,12,0,160,225,152,5,139,229,84,5,0,227,0,0,139,224,84,21,155,229
	.byte 88,37,155,229,92,53,155,229,96,5,155,229,0,0,141,229,100,5,155,229,4,0,141,229,104,5,155,229,8,0,141,229
	.byte 108,5,155,229,12,0,141,229,112,5,155,229,16,0,141,229,152,5,155,229,0,224,220,229
bl _p_39

	.byte 96,224,155,229,64,224,142,226,33,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,100,224,155,229
	.byte 0,224,158,229,96,224,155,229,100,224,142,226,33,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 144,16,155,229,188,0,155,229,1,96,160,225,0,15,80,227,39,0,0,26,6,0,160,225,148,5,155,229,160,5,139,229
	.byte 0,15,80,227,111,3,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 392
	.byte 0,0,159,231
bl _p_5

	.byte 160,21,155,229,156,21,139,229,16,16,128,229,152,5,139,229,4,15,128,226
bl _p_40

	.byte 152,5,155,229,156,21,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 396
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 400
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 404
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,0,31,160,227,48,16,192,229
	.byte 188,0,139,229,6,0,160,225,188,16,155,229,6,0,160,225,0,224,214,229
bl _p_41

	.byte 96,224,155,229,72,224,142,226,34,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 100,224,142,226,34,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,148,16,155,229,192,0,155,229
	.byte 1,96,160,225,0,15,80,227,39,0,0,26,6,0,160,225,148,5,155,229,160,5,139,229,0,15,80,227,47,3,0,11
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 392
	.byte 0,0,159,231
bl _p_5

	.byte 160,21,155,229,156,21,139,229,16,16,128,229,152,5,139,229,4,15,128,226
bl _p_40

	.byte 152,5,155,229,156,21,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 408
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 412
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 416
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,0,31,160,227,48,16,192,229
	.byte 192,0,139,229,6,0,160,225,192,16,155,229,6,0,160,225,0,224,214,229
bl _p_41

	.byte 96,224,155,229,72,224,142,226,35,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 100,224,142,226,35,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,152,16,155,229,196,0,155,229
	.byte 1,96,160,225,0,15,80,227,39,0,0,26,6,0,160,225,148,5,155,229,160,5,139,229,0,15,80,227,239,2,0,11
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 392
	.byte 0,0,159,231
bl _p_5

	.byte 160,21,155,229,156,21,139,229,16,16,128,229,152,5,139,229,4,15,128,226
bl _p_40

	.byte 152,5,155,229,156,21,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 420
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 424
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 428
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,0,31,160,227,48,16,192,229
	.byte 196,0,139,229,6,0,160,225,196,16,155,229,6,0,160,225,0,224,214,229
bl _p_41

	.byte 96,224,155,229,72,224,142,226,36,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 100,224,142,226,36,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 432
	.byte 0,0,159,231
bl _p_5

	.byte 184,5,139,229
bl _p_42

	.byte 96,224,155,229,156,224,142,226,36,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,184,5,155,229
	.byte 0,160,160,225,96,224,155,229,192,224,142,226,36,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 10,0,160,225,0,15,160,227,10,0,160,225,0,31,160,227,0,224,218,229
bl _p_43

	.byte 96,224,155,229,244,224,142,226,36,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 16,224,142,226,37,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,16,160,225,1,0,160,225
	.byte 0,224,209,229
bl _p_44

	.byte 180,5,139,229,96,224,155,229,64,224,142,226,37,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 180,37,155,229,136,16,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 436
	.byte 8,128,159,231,15,224,160,225,48,240,18,229,96,224,155,229,132,224,142,226,37,236,142,226,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,96,224,155,229,160,224,142,226,37,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,10,16,160,225,1,0,160,225,0,224,209,229
bl _p_44

	.byte 176,5,139,229,96,224,155,229,208,224,142,226,37,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 176,37,155,229,140,16,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 436
	.byte 8,128,159,231,15,224,160,225,48,240,18,229,96,224,155,229,20,224,142,226,38,236,142,226,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,96,224,155,229,48,224,142,226,38,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,10,16,160,225,1,0,160,225,0,224,209,229
bl _p_44

	.byte 172,5,139,229,96,224,155,229,96,224,142,226,38,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 172,37,155,229,144,16,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 436
	.byte 8,128,159,231,15,224,160,225,48,240,18,229,96,224,155,229,164,224,142,226,38,236,142,226,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,96,224,155,229,192,224,142,226,38,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,10,16,160,225,1,0,160,225,0,224,209,229
bl _p_44

	.byte 168,5,139,229,96,224,155,229,240,224,142,226,38,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 168,37,155,229,148,16,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 436
	.byte 8,128,159,231,15,224,160,225,48,240,18,229,96,224,155,229,52,224,142,226,39,236,142,226,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,96,224,155,229,80,224,142,226,39,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,10,16,160,225,1,0,160,225,0,224,209,229
bl _p_44

	.byte 164,5,139,229,96,224,155,229,128,224,142,226,39,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 164,37,155,229,152,16,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 436
	.byte 8,128,159,231,15,224,160,225,48,240,18,229,96,224,155,229,196,224,142,226,39,236,142,226,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,96,224,155,229,224,224,142,226,39,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,10,0,160,225,156,0,139,229,96,224,155,229,4,224,142,226,40,236,142,226,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 440
	.byte 0,0,159,231
bl _p_5

	.byte 160,5,139,229
bl _p_45

	.byte 96,224,155,229,60,224,142,226,40,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,160,5,155,229
	.byte 184,0,139,229,96,224,155,229,96,224,142,226,40,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 184,32,155,229,156,16,155,229,2,0,160,225,0,224,210,229
bl _p_46

	.byte 96,224,155,229,144,224,142,226,40,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 172,224,142,226,40,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,184,192,155,229,26,15,139,226
	.byte 116,5,0,227,0,0,139,224,104,0,155,229,116,5,139,229,108,0,155,229,120,5,139,229,112,0,155,229,124,5,139,229
	.byte 116,0,155,229,128,5,139,229,120,0,155,229,132,5,139,229,124,0,155,229,136,5,139,229,128,0,155,229,140,5,139,229
	.byte 132,0,155,229,144,5,139,229,12,0,160,225,156,5,139,229,116,5,0,227,0,0,139,224,116,21,155,229,120,37,155,229
	.byte 124,53,155,229,128,5,155,229,0,0,141,229,132,5,155,229,4,0,141,229,136,5,155,229,8,0,141,229,140,5,155,229
	.byte 12,0,141,229,144,5,155,229,16,0,141,229,156,5,155,229,0,224,220,229
bl _p_47

	.byte 96,224,155,229,104,224,142,226,41,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 132,224,142,226,41,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,184,0,155,229,160,0,139,229
	.byte 96,224,155,229,168,224,142,226,41,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,148,5,155,229
bl _p_48

	.byte 152,5,139,229,96,224,155,229,208,224,142,226,41,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 152,37,155,229,160,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 444
	.byte 0,0,159,231,0,0,144,229,2,96,160,225,1,80,160,225,0,15,80,227,34,0,0,26,6,0,160,225,5,0,160,225
	.byte 0,15,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 448
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 452
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 456
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 460
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,0,15,160,227,48,0,193,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 444
	.byte 0,0,159,231,0,16,128,229,6,0,160,225,5,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 444
	.byte 0,0,159,231,0,0,144,229
bl _p_49

	.byte 152,5,139,229,96,224,155,229,200,224,142,226,42,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 152,21,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 464
	.byte 0,0,159,231,0,0,144,229,1,64,160,225,0,15,80,227,35,0,0,26,6,0,160,225,5,0,160,225,4,0,160,225
	.byte 0,15,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 448
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 468
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 472
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 476
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,0,15,160,227,48,0,193,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 464
	.byte 0,0,159,231,0,16,128,229,6,0,160,225,5,0,160,225,4,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 464
	.byte 0,0,159,231,0,0,144,229
bl _p_49

	.byte 152,5,139,229,96,224,155,229,192,224,142,226,43,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 152,21,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 480
	.byte 0,0,159,231,0,0,144,229,184,18,139,229,0,15,80,227,39,0,0,26,6,0,160,225,5,0,160,225,4,0,160,225
	.byte 184,2,155,229,152,5,139,229,0,15,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 448
	.byte 0,0,159,231
bl _p_5

	.byte 0,32,160,225,152,5,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 484
	.byte 1,16,159,231,20,16,130,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 488
	.byte 1,16,159,231,32,16,130,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 492
	.byte 1,16,159,231,20,48,145,229,12,48,130,229,16,16,145,229,8,16,130,229,0,31,160,227,0,31,160,227,48,16,194,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 480
	.byte 1,16,159,231,0,32,129,229,184,2,139,229,6,0,160,225,5,0,160,225,4,0,160,225,184,2,155,229,156,5,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 480
	.byte 0,0,159,231,0,0,144,229
bl _p_49

	.byte 152,5,139,229,96,224,155,229,208,224,142,226,44,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 152,21,155,229,156,37,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 496
	.byte 0,0,159,231,0,0,144,229,184,34,139,229,188,18,139,229,0,15,80,227,43,0,0,26,6,0,160,225,5,0,160,225
	.byte 4,0,160,225,184,2,155,229,156,5,139,229,188,2,155,229,152,5,139,229,0,15,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 448
	.byte 0,0,159,231
bl _p_5

	.byte 0,48,160,225,152,5,155,229,156,21,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 500
	.byte 2,32,159,231,20,32,131,229,0,32,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 504
	.byte 2,32,159,231,32,32,131,229,0,32,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 508
	.byte 2,32,159,231,20,192,146,229,12,192,131,229,16,32,146,229,8,32,131,229,0,47,160,227,0,47,160,227,48,32,195,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 496
	.byte 2,32,159,231,0,48,130,229,184,18,139,229,188,2,139,229,6,0,160,225,5,0,160,225,4,0,160,225,184,2,155,229
	.byte 160,5,139,229,188,2,155,229,156,5,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 496
	.byte 0,0,159,231,0,0,144,229
bl _p_49

	.byte 164,5,139,229,96,224,155,229,0,224,142,226,46,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 156,5,155,229,160,53,155,229,164,197,155,229,6,16,160,225,152,21,139,229,5,16,160,225,4,32,160,225,0,0,141,229
	.byte 152,5,155,229,4,192,141,229,0,192,150,229,0,128,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 512
	.byte 8,128,159,231,15,224,160,225,52,240,28,229,96,224,155,229,96,224,142,226,46,236,142,226,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,96,224,155,229,124,224,142,226,46,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,148,5,155,229
bl _p_50

	.byte 96,224,155,229,160,224,142,226,46,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 188,224,142,226,46,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,14,0,0,234,252,1,139,229
	.byte 96,224,155,229,224,224,142,226,46,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_12

	.byte 204,2,139,229,0,15,80,227,1,0,0,10,204,2,155,229
bl _p_13

	.byte 255,255,255,234,100,224,155,229,0,224,158,229,96,224,155,229,32,224,142,226,47,236,142,226,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,96,224,155,229,60,224,142,226,47,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,120,198,0,227,12,208,139,224,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_51

	.byte 67,0,0,2

Lme_32:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowFeedback
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowFeedback:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,222,77,226,13,176,160,225,52,5,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 516
	.byte 0,0,159,231,96,0,139,229,96,224,155,229,0,224,158,229,100,224,139,229,26,15,139,226,0,15,160,227,0,15,160,227
	.byte 104,0,139,229,0,15,160,227,108,0,139,229,0,15,160,227,112,0,139,229,0,15,160,227,116,0,139,229,0,15,160,227
	.byte 120,0,139,229,0,15,160,227,124,0,139,229,0,15,160,227,128,0,139,229,0,15,160,227,132,0,139,229,0,15,160,227
	.byte 136,0,139,229,0,15,160,227,140,0,139,229,0,15,160,227,144,0,139,229,0,15,160,227,148,0,139,229,0,15,160,227
	.byte 152,0,139,229,0,15,160,227,156,0,139,229,0,15,160,227,160,0,139,229,0,15,160,227,164,0,139,229,0,15,160,227
	.byte 168,0,139,229,0,15,160,227,172,0,139,229,0,95,160,227,0,15,160,227,176,0,139,229,0,15,160,227,180,0,139,229
	.byte 0,15,160,227,184,0,139,229,47,15,139,226,0,15,160,227,0,15,160,227,188,0,139,229,0,15,160,227,192,0,139,229
	.byte 0,15,160,227,196,0,139,229,0,15,160,227,200,0,139,229,0,15,160,227,204,0,139,229,0,15,160,227,208,0,139,229
	.byte 0,15,160,227,212,0,139,229,0,15,160,227,216,0,139,229,55,15,139,226,0,15,160,227,0,15,160,227,220,0,139,229
	.byte 0,15,160,227,224,0,139,229,0,15,160,227,228,0,139,229,0,15,160,227,232,0,139,229,0,15,160,227,236,0,139,229
	.byte 0,15,160,227,240,0,139,229,0,15,160,227,244,0,139,229,0,15,160,227,248,0,139,229,63,15,139,226,0,15,160,227
	.byte 0,15,160,227,252,0,139,229,0,15,160,227,0,1,139,229,0,15,160,227,4,1,139,229,0,15,160,227,8,1,139,229
	.byte 0,15,160,227,12,1,139,229,0,15,160,227,16,1,139,229,0,15,160,227,20,1,139,229,0,15,160,227,24,1,139,229
	.byte 71,15,139,226,0,15,160,227,0,15,160,227,28,1,139,229,0,15,160,227,32,1,139,229,0,15,160,227,36,1,139,229
	.byte 0,15,160,227,40,1,139,229,0,15,160,227,44,1,139,229,0,15,160,227,48,1,139,229,0,15,160,227,52,1,139,229
	.byte 0,15,160,227,56,1,139,229,79,15,139,226,0,15,160,227,0,15,160,227,60,1,139,229,0,15,160,227,64,1,139,229
	.byte 0,15,160,227,68,1,139,229,0,15,160,227,72,1,139,229,0,15,160,227,76,1,139,229,0,15,160,227,80,1,139,229
	.byte 0,15,160,227,84,1,139,229,0,15,160,227,88,1,139,229,87,15,139,226,0,15,160,227,0,15,160,227,92,1,139,229
	.byte 0,15,160,227,96,1,139,229,0,15,160,227,100,1,139,229,0,15,160,227,104,1,139,229,0,15,160,227,108,1,139,229
	.byte 0,15,160,227,112,1,139,229,0,15,160,227,116,1,139,229,0,15,160,227,120,1,139,229,95,15,139,226,0,15,160,227
	.byte 0,15,160,227,124,1,139,229,0,15,160,227,128,1,139,229,0,15,160,227,132,1,139,229,0,15,160,227,136,1,139,229
	.byte 0,15,160,227,140,1,139,229,0,15,160,227,144,1,139,229,0,15,160,227,148,1,139,229,0,15,160,227,152,1,139,229
	.byte 103,15,139,226,0,15,160,227,0,15,160,227,156,1,139,229,0,15,160,227,160,1,139,229,0,15,160,227,164,1,139,229
	.byte 0,15,160,227,168,1,139,229,0,15,160,227,172,1,139,229,0,15,160,227,176,1,139,229,0,15,160,227,180,1,139,229
	.byte 0,15,160,227,184,1,139,229,111,15,139,226,0,15,160,227,0,15,160,227,188,1,139,229,0,15,160,227,192,1,139,229
	.byte 0,15,160,227,196,1,139,229,0,15,160,227,200,1,139,229,0,15,160,227,204,1,139,229,0,15,160,227,208,1,139,229
	.byte 0,15,160,227,212,1,139,229,0,15,160,227,216,1,139,229,119,15,139,226,0,15,160,227,0,15,160,227,220,1,139,229
	.byte 0,15,160,227,224,1,139,229,0,15,160,227,228,1,139,229,0,15,160,227,232,1,139,229,0,15,160,227,236,1,139,229
	.byte 96,224,155,229,172,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,100,224,155,229,0,224,158,229,96,224,155,229
	.byte 200,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,15,160,227,180,0,139,229,96,224,155,229,228,227,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,0,15,160,227,184,0,139,229,100,224,155,229,0,224,158,229,96,224,155,229
	.byte 8,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,52,5,155,229
bl _p_14

	.byte 96,224,155,229,36,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229,56,228,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,52,5,155,229,64,19,160,227,64,19,160,227
bl _p_11

	.byte 96,224,155,229,92,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229,112,228,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,26,15,139,226,156,5,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,172,31,139,226,0,16,144,229,176,18,139,229,4,16,144,229,180,18,139,229,8,16,144,229,184,18,139,229
	.byte 12,16,144,229,188,18,139,229,16,16,144,229,192,18,139,229,20,16,144,229,196,18,139,229,24,16,144,229,200,18,139,229
	.byte 28,0,144,229,204,2,139,229,172,15,139,226,47,15,139,226,176,2,155,229,188,0,139,229,180,2,155,229,192,0,139,229
	.byte 184,2,155,229,196,0,139,229,188,2,155,229,200,0,139,229,192,2,155,229,204,0,139,229,196,2,155,229,208,0,139,229
	.byte 200,2,155,229,212,0,139,229,204,2,155,229,216,0,139,229,47,15,139,226
bl _p_16

	.byte 18,11,65,236,248,229,0,227,11,224,142,224,0,43,142,237,96,224,155,229,64,229,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 368
	.byte 0,0,159,231,180,31,139,226,0,16,144,229,208,18,139,229,4,16,144,229,212,18,139,229,8,16,144,229,216,18,139,229
	.byte 12,16,144,229,220,18,139,229,16,16,144,229,224,18,139,229,20,16,144,229,228,18,139,229,24,16,144,229,232,18,139,229
	.byte 28,0,144,229,236,2,139,229,180,15,139,226,55,15,139,226,208,2,155,229,220,0,139,229,212,2,155,229,224,0,139,229
	.byte 216,2,155,229,228,0,139,229,220,2,155,229,232,0,139,229,224,2,155,229,236,0,139,229,228,2,155,229,240,0,139,229
	.byte 232,2,155,229,244,0,139,229,236,2,155,229,248,0,139,229,55,15,139,226
bl _p_16

	.byte 18,11,65,236,95,238,160,227,11,224,142,224,0,43,142,237,96,224,155,229,8,230,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 368
	.byte 0,0,159,231,188,31,139,226,0,16,144,229,240,18,139,229,4,16,144,229,244,18,139,229,8,16,144,229,248,18,139,229
	.byte 12,16,144,229,252,18,139,229,16,16,144,229,0,19,139,229,20,16,144,229,4,19,139,229,24,16,144,229,8,19,139,229
	.byte 28,0,144,229,12,3,139,229,188,15,139,226,63,15,139,226,240,2,155,229,252,0,139,229,244,2,155,229,0,1,139,229
	.byte 248,2,155,229,4,1,139,229,252,2,155,229,8,1,139,229,0,3,155,229,12,1,139,229,4,3,155,229,16,1,139,229
	.byte 8,3,155,229,20,1,139,229,12,3,155,229,24,1,139,229,63,15,139,226
bl _p_16

	.byte 18,11,65,236,232,229,0,227,11,224,142,224,0,43,142,237,96,224,155,229,208,230,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,232,229,0,227,11,224,142,224,0,43,158,237,95,238,160,227,11,224,142,224,0,59,158,237,248,229,0,227
	.byte 11,224,142,224,0,75,158,237,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 372
	.byte 0,0,159,231,0,128,160,225,0,75,141,237,0,0,157,229,4,16,157,229,0,59,141,237,0,32,157,229,4,48,157,229
	.byte 0,43,141,237
bl _p_17

	.byte 18,11,65,236,91,238,160,227,11,224,142,224,0,43,142,237,96,224,155,229,76,231,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,196,31,139,226,0,16,144,229,16,19,139,229,4,16,144,229,20,19,139,229,8,16,144,229,24,19,139,229
	.byte 12,16,144,229,28,19,139,229,16,16,144,229,32,19,139,229,20,16,144,229,36,19,139,229,24,16,144,229,40,19,139,229
	.byte 28,0,144,229,44,3,139,229,196,15,139,226,71,15,139,226,16,3,155,229,28,1,139,229,20,3,155,229,32,1,139,229
	.byte 24,3,155,229,36,1,139,229,28,3,155,229,40,1,139,229,32,3,155,229,44,1,139,229,36,3,155,229,48,1,139,229
	.byte 40,3,155,229,52,1,139,229,44,3,155,229,56,1,139,229,71,15,139,226
bl _p_18

	.byte 18,11,65,236,94,238,160,227,11,224,142,224,0,43,142,237,96,224,155,229,20,232,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 368
	.byte 0,0,159,231,204,31,139,226,0,16,144,229,48,19,139,229,4,16,144,229,52,19,139,229,8,16,144,229,56,19,139,229
	.byte 12,16,144,229,60,19,139,229,16,16,144,229,64,19,139,229,20,16,144,229,68,19,139,229,24,16,144,229,72,19,139,229
	.byte 28,0,144,229,76,3,139,229,204,15,139,226,79,15,139,226,48,3,155,229,60,1,139,229,52,3,155,229,64,1,139,229
	.byte 56,3,155,229,68,1,139,229,60,3,155,229,72,1,139,229,64,3,155,229,76,1,139,229,68,3,155,229,80,1,139,229
	.byte 72,3,155,229,84,1,139,229,76,3,155,229,88,1,139,229,79,15,139,226
bl _p_18

	.byte 18,11,65,236,216,229,0,227,11,224,142,224,0,43,142,237,96,224,155,229,220,232,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 368
	.byte 0,0,159,231,212,31,139,226,0,16,144,229,80,19,139,229,4,16,144,229,84,19,139,229,8,16,144,229,88,19,139,229
	.byte 12,16,144,229,92,19,139,229,16,16,144,229,96,19,139,229,20,16,144,229,100,19,139,229,24,16,144,229,104,19,139,229
	.byte 28,0,144,229,108,3,139,229,212,15,139,226,87,15,139,226,80,3,155,229,92,1,139,229,84,3,155,229,96,1,139,229
	.byte 88,3,155,229,100,1,139,229,92,3,155,229,104,1,139,229,96,3,155,229,108,1,139,229,100,3,155,229,112,1,139,229
	.byte 104,3,155,229,116,1,139,229,108,3,155,229,120,1,139,229,87,15,139,226
bl _p_18

	.byte 18,11,65,236,93,238,160,227,11,224,142,224,0,43,142,237,96,224,155,229,164,233,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,93,238,160,227,11,224,142,224,0,43,158,237,216,229,0,227,11,224,142,224,0,59,158,237,94,238,160,227
	.byte 11,224,142,224,0,75,158,237,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 372
	.byte 0,0,159,231,0,128,160,225,0,75,141,237,0,0,157,229,4,16,157,229,0,59,141,237,0,32,157,229,4,48,157,229
	.byte 0,43,141,237
bl _p_17

	.byte 18,11,65,236,168,229,0,227,11,224,142,224,0,43,142,237,96,224,155,229,32,234,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,220,31,139,226,0,16,144,229,112,19,139,229,4,16,144,229,116,19,139,229,8,16,144,229,120,19,139,229
	.byte 12,16,144,229,124,19,139,229,16,16,144,229,128,19,139,229,20,16,144,229,132,19,139,229,24,16,144,229,136,19,139,229
	.byte 28,0,144,229,140,3,139,229,220,15,139,226,95,15,139,226,112,3,155,229,124,1,139,229,116,3,155,229,128,1,139,229
	.byte 120,3,155,229,132,1,139,229,124,3,155,229,136,1,139,229,128,3,155,229,140,1,139,229,132,3,155,229,144,1,139,229
	.byte 136,3,155,229,148,1,139,229,140,3,155,229,152,1,139,229,95,15,139,226
bl _p_19

	.byte 18,11,65,236,200,229,0,227,11,224,142,224,0,43,142,237,96,224,155,229,232,234,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 368
	.byte 0,0,159,231,228,31,139,226,0,16,144,229,144,19,139,229,4,16,144,229,148,19,139,229,8,16,144,229,152,19,139,229
	.byte 12,16,144,229,156,19,139,229,16,16,144,229,160,19,139,229,20,16,144,229,164,19,139,229,24,16,144,229,168,19,139,229
	.byte 28,0,144,229,172,3,139,229,228,15,139,226,103,15,139,226,144,3,155,229,156,1,139,229,148,3,155,229,160,1,139,229
	.byte 152,3,155,229,164,1,139,229,156,3,155,229,168,1,139,229,160,3,155,229,172,1,139,229,164,3,155,229,176,1,139,229
	.byte 168,3,155,229,180,1,139,229,172,3,155,229,184,1,139,229,103,15,139,226
bl _p_19

	.byte 18,11,65,236,92,238,160,227,11,224,142,224,0,43,142,237,96,224,155,229,176,235,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 368
	.byte 0,0,159,231,236,31,139,226,0,16,144,229,176,19,139,229,4,16,144,229,180,19,139,229,8,16,144,229,184,19,139,229
	.byte 12,16,144,229,188,19,139,229,16,16,144,229,192,19,139,229,20,16,144,229,196,19,139,229,24,16,144,229,200,19,139,229
	.byte 28,0,144,229,204,3,139,229,236,15,139,226,111,15,139,226,176,3,155,229,188,1,139,229,180,3,155,229,192,1,139,229
	.byte 184,3,155,229,196,1,139,229,188,3,155,229,200,1,139,229,192,3,155,229,204,1,139,229,196,3,155,229,208,1,139,229
	.byte 200,3,155,229,212,1,139,229,204,3,155,229,216,1,139,229,111,15,139,226
bl _p_19

	.byte 18,11,65,236,184,229,0,227,11,224,142,224,0,43,142,237,96,224,155,229,120,236,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,184,229,0,227,11,224,142,224,0,43,158,237,92,238,160,227,11,224,142,224,0,59,158,237,200,229,0,227
	.byte 11,224,142,224,0,75,158,237,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 372
	.byte 0,0,159,231,0,128,160,225,0,75,141,237,0,0,157,229,4,16,157,229,0,59,141,237,0,32,157,229,4,48,157,229
	.byte 0,43,141,237
bl _p_17

	.byte 18,11,65,236,90,238,160,227,11,224,142,224,0,43,142,237,96,224,155,229,244,236,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,156,5,155,229,90,238,160,227,11,224,142,224,0,59,158,237,168,229,0,227,11,224,142,224,0,75,158,237
	.byte 91,238,160,227,11,224,142,224,0,91,158,237,0,43,159,237,1,0,0,234,205,204,204,204,204,204,236,63,0,91,141,237
	.byte 0,16,157,229,4,32,157,229,0,75,141,237,0,48,157,229,4,192,157,229,0,192,141,229,1,59,141,237,3,43,141,237
bl _p_20

	.byte 96,224,155,229,104,237,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229,124,237,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 376
	.byte 0,0,159,231
bl _p_5

	.byte 152,5,139,229
bl _p_21

	.byte 96,224,155,229,172,237,158,229,0,0,94,227,0,224,158,21,0,0,160,225,152,5,155,229,160,0,139,229,96,224,155,229
	.byte 200,237,158,229,0,0,94,227,0,224,158,21,0,0,160,225,160,0,155,229,148,5,139,229
bl _p_52

	.byte 144,5,139,229,96,224,155,229,236,237,158,229,0,0,94,227,0,224,158,21,0,0,160,225,144,21,155,229,148,37,155,229
	.byte 2,0,160,225,0,224,210,229
bl _p_23

	.byte 96,224,155,229,20,238,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229,40,238,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,160,0,155,229,140,5,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 368
	.byte 0,0,159,231,244,31,139,226,0,16,144,229,208,19,139,229,4,16,144,229,212,19,139,229,8,16,144,229,216,19,139,229
	.byte 12,16,144,229,220,19,139,229,16,16,144,229,224,19,139,229,20,16,144,229,228,19,139,229,24,16,144,229,232,19,139,229
	.byte 28,0,144,229,236,3,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,252,31,139,226,0,16,144,229,240,19,139,229,4,16,144,229,244,19,139,229,8,16,144,229,248,19,139,229
	.byte 12,16,144,229,252,19,139,229,16,16,144,229,0,20,139,229,20,16,144,229,4,20,139,229,24,16,144,229,8,20,139,229
	.byte 28,0,144,229,12,4,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,65,30,139,226,0,16,144,229,16,20,139,229,4,16,144,229,20,20,139,229,8,16,144,229,24,20,139,229
	.byte 12,16,144,229,28,20,139,229,16,16,144,229,32,20,139,229,20,16,144,229,36,20,139,229,24,16,144,229,40,20,139,229
	.byte 28,0,144,229,44,4,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 380
	.byte 0,0,159,231,0,128,160,225,125,15,139,226,244,31,139,226,208,19,155,229,212,35,155,229,216,51,155,229,220,195,155,229
	.byte 0,192,141,229,224,195,155,229,4,192,141,229,228,195,155,229,8,192,141,229,232,195,155,229,12,192,141,229,236,195,155,229
	.byte 16,192,141,229,252,207,139,226,240,195,155,229,20,192,141,229,244,195,155,229,24,192,141,229,248,195,155,229,28,192,141,229
	.byte 252,195,155,229,32,192,141,229,0,196,155,229,36,192,141,229,4,196,155,229,40,192,141,229,8,196,155,229,44,192,141,229
	.byte 12,196,155,229,48,192,141,229,65,206,139,226,16,196,155,229,52,192,141,229,20,196,155,229,56,192,141,229,24,196,155,229
	.byte 60,192,141,229,28,196,155,229,64,192,141,229,32,196,155,229,68,192,141,229,36,196,155,229,72,192,141,229,40,196,155,229
	.byte 76,192,141,229,44,196,155,229,80,192,141,229
bl _p_24

	.byte 96,224,155,229,28,224,142,226,16,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,140,197,155,229
	.byte 12,0,160,225,136,5,139,229,125,15,139,226,244,17,155,229,248,33,155,229,252,49,155,229,0,2,155,229,0,0,141,229
	.byte 4,2,155,229,4,0,141,229,8,2,155,229,8,0,141,229,12,2,155,229,12,0,141,229,16,2,155,229,16,0,141,229
	.byte 136,5,155,229,0,224,220,229
bl _p_25

	.byte 96,224,155,229,136,224,142,226,16,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 164,224,142,226,16,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,160,0,155,229,132,5,139,229
	.byte 1,15,160,227,133,15,139,226,1,31,160,227
bl _p_26

	.byte 96,224,155,229,216,224,142,226,16,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,133,15,139,226
	.byte 119,15,139,226,20,2,155,229,220,1,139,229,24,2,155,229,224,1,139,229,28,2,155,229,228,1,139,229,32,2,155,229
	.byte 232,1,139,229,36,2,155,229,236,1,139,229,119,15,139,226,64,19,160,227,138,31,139,226,64,35,160,227
bl _p_27

	.byte 96,224,155,229,56,224,142,226,17,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,132,197,155,229
	.byte 12,0,160,225,128,5,139,229,138,15,139,226,40,18,155,229,44,34,155,229,48,50,155,229,52,2,155,229,0,0,141,229
	.byte 56,2,155,229,4,0,141,229,128,5,155,229,0,224,220,229
bl _p_28

	.byte 96,224,155,229,140,224,142,226,17,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 168,224,142,226,17,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,160,32,155,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 384
	.byte 0,0,159,231,67,30,139,226,0,0,144,229,48,4,139,229,2,0,160,225,67,30,139,226,48,20,155,229,0,224,210,229
bl _p_29

	.byte 96,224,155,229,248,224,142,226,17,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 20,224,142,226,18,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,160,0,155,229,136,0,139,229
	.byte 96,224,155,229,56,224,142,226,18,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 376
	.byte 0,0,159,231
bl _p_5

	.byte 124,5,139,229
bl _p_21

	.byte 96,224,155,229,112,224,142,226,18,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,124,5,155,229
	.byte 164,0,139,229,96,224,155,229,148,224,142,226,18,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 164,0,155,229,120,5,139,229
bl _p_53

	.byte 116,5,139,229,96,224,155,229,192,224,142,226,18,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 116,21,155,229,120,37,155,229,2,0,160,225,0,224,210,229
bl _p_23

	.byte 96,224,155,229,240,224,142,226,18,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 12,224,142,226,19,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,164,0,155,229,112,5,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 368
	.byte 0,0,159,231,52,20,0,227,1,16,139,224,0,16,144,229,52,20,139,229,4,16,144,229,56,20,139,229,8,16,144,229
	.byte 60,20,139,229,12,16,144,229,64,20,139,229,16,16,144,229,68,20,139,229,20,16,144,229,72,20,139,229,24,16,144,229
	.byte 76,20,139,229,28,0,144,229,80,4,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,84,20,0,227,1,16,139,224,0,16,144,229,84,20,139,229,4,16,144,229,88,20,139,229,8,16,144,229
	.byte 92,20,139,229,12,16,144,229,96,20,139,229,16,16,144,229,100,20,139,229,20,16,144,229,104,20,139,229,24,16,144,229
	.byte 108,20,139,229,28,0,144,229,112,4,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,116,20,0,227,1,16,139,224,0,16,144,229,116,20,139,229,4,16,144,229,120,20,139,229,8,16,144,229
	.byte 124,20,139,229,12,16,144,229,128,20,139,229,16,16,144,229,132,20,139,229,20,16,144,229,136,20,139,229,24,16,144,229
	.byte 140,20,139,229,28,0,144,229,144,4,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 380
	.byte 0,0,159,231,0,128,160,225,143,15,139,226,52,20,0,227,1,16,139,224,52,20,155,229,56,36,155,229,60,52,155,229
	.byte 64,196,155,229,0,192,141,229,68,196,155,229,4,192,141,229,72,196,155,229,8,192,141,229,76,196,155,229,12,192,141,229
	.byte 80,196,155,229,16,192,141,229,84,196,0,227,12,192,139,224,84,196,155,229,20,192,141,229,88,196,155,229,24,192,141,229
	.byte 92,196,155,229,28,192,141,229,96,196,155,229,32,192,141,229,100,196,155,229,36,192,141,229,104,196,155,229,40,192,141,229
	.byte 108,196,155,229,44,192,141,229,112,196,155,229,48,192,141,229,116,196,0,227,12,192,139,224,116,196,155,229,52,192,141,229
	.byte 120,196,155,229,56,192,141,229,124,196,155,229,60,192,141,229,128,196,155,229,64,192,141,229,132,196,155,229,68,192,141,229
	.byte 136,196,155,229,72,192,141,229,140,196,155,229,76,192,141,229,144,196,155,229,80,192,141,229
bl _p_24

	.byte 96,224,155,229,32,224,142,226,21,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,112,197,155,229
	.byte 12,0,160,225,108,5,139,229,143,15,139,226,60,18,155,229,64,34,155,229,68,50,155,229,72,2,155,229,0,0,141,229
	.byte 76,2,155,229,4,0,141,229,80,2,155,229,8,0,141,229,84,2,155,229,12,0,141,229,88,2,155,229,16,0,141,229
	.byte 108,5,155,229,0,224,220,229
bl _p_25

	.byte 96,224,155,229,140,224,142,226,21,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 168,224,142,226,21,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,164,0,155,229,104,5,139,229
	.byte 192,3,160,227,151,15,139,226,192,19,160,227
bl _p_26

	.byte 96,224,155,229,220,224,142,226,21,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,104,197,155,229
	.byte 12,0,160,225,100,5,139,229,151,15,139,226,92,18,155,229,96,34,155,229,100,50,155,229,104,2,155,229,0,0,141,229
	.byte 108,2,155,229,4,0,141,229,100,5,155,229,0,224,220,229
bl _p_28

	.byte 96,224,155,229,48,224,142,226,22,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 76,224,142,226,22,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,164,0,155,229,140,0,139,229
	.byte 96,224,155,229,112,224,142,226,22,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 388
	.byte 0,0,159,231
bl _p_5

	.byte 96,5,139,229
bl _p_31

	.byte 96,224,155,229,168,224,142,226,22,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,5,155,229
	.byte 168,0,139,229,96,224,155,229,204,224,142,226,22,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 168,0,155,229,92,5,139,229
bl _p_54

	.byte 88,5,139,229,96,224,155,229,248,224,142,226,22,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 88,21,155,229,92,37,155,229,2,0,160,225,0,224,210,229
bl _p_33

	.byte 96,224,155,229,40,224,142,226,23,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 68,224,142,226,23,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,168,0,155,229,84,5,139,229
	.byte 192,3,160,227,156,15,139,226,192,19,160,227
bl _p_26

	.byte 96,224,155,229,120,224,142,226,23,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,84,197,155,229
	.byte 12,0,160,225,80,5,139,229,156,15,139,226,112,18,155,229,116,34,155,229,120,50,155,229,124,2,155,229,0,0,141,229
	.byte 128,2,155,229,4,0,141,229,80,5,155,229,0,224,220,229
bl _p_34

	.byte 96,224,155,229,204,224,142,226,23,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 232,224,142,226,23,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,168,0,155,229,144,0,139,229
	.byte 96,224,155,229,12,224,142,226,24,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 388
	.byte 0,0,159,231
bl _p_5

	.byte 76,5,139,229
bl _p_31

	.byte 96,224,155,229,68,224,142,226,24,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,76,5,155,229
	.byte 172,0,139,229,96,224,155,229,104,224,142,226,24,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 172,0,155,229,72,5,139,229
bl _p_55

	.byte 68,5,139,229,96,224,155,229,148,224,142,226,24,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 68,21,155,229,72,37,155,229,2,0,160,225,0,224,210,229
bl _p_33

	.byte 96,224,155,229,196,224,142,226,24,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 224,224,142,226,24,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,172,0,155,229,64,5,139,229
	.byte 192,3,160,227,161,15,139,226,192,19,160,227
bl _p_26

	.byte 96,224,155,229,20,224,142,226,25,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,64,197,155,229
	.byte 12,0,160,225,60,5,139,229,161,15,139,226,132,18,155,229,136,34,155,229,140,50,155,229,144,2,155,229,0,0,141,229
	.byte 148,2,155,229,4,0,141,229,60,5,155,229,0,224,220,229
bl _p_34

	.byte 96,224,155,229,104,224,142,226,25,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 132,224,142,226,25,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,172,0,155,229,148,0,139,229
	.byte 96,224,155,229,168,224,142,226,25,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_37

	.byte 56,5,139,229,96,224,155,229,204,224,142,226,25,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 56,5,155,229,192,19,160,227,192,3,80,227,229,0,0,26,100,224,155,229,0,224,158,229,96,224,155,229,0,224,142,226
	.byte 26,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,144,192,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,148,20,0,227,1,16,139,224,0,16,144,229,148,20,139,229,4,16,144,229,152,20,139,229,8,16,144,229
	.byte 156,20,139,229,12,16,144,229,160,20,139,229,16,16,144,229,164,20,139,229,20,16,144,229,168,20,139,229,24,16,144,229
	.byte 172,20,139,229,28,0,144,229,176,4,139,229,12,0,160,225,68,5,139,229,148,4,0,227,0,0,139,224,148,20,155,229
	.byte 152,36,155,229,156,52,155,229,160,4,155,229,0,0,141,229,164,4,155,229,4,0,141,229,168,4,155,229,8,0,141,229
	.byte 172,4,155,229,12,0,141,229,176,4,155,229,16,0,141,229,68,5,155,229,0,224,220,229
bl _p_38

	.byte 96,224,155,229,200,224,142,226,26,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 228,224,142,226,26,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,148,192,155,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,180,20,0,227,1,16,139,224,0,16,144,229,180,20,139,229,4,16,144,229,184,20,139,229,8,16,144,229
	.byte 188,20,139,229,12,16,144,229,192,20,139,229,16,16,144,229,196,20,139,229,20,16,144,229,200,20,139,229,24,16,144,229
	.byte 204,20,139,229,28,0,144,229,208,4,139,229,12,0,160,225,64,5,139,229,180,4,0,227,0,0,139,224,180,20,155,229
	.byte 184,36,155,229,188,52,155,229,192,4,155,229,0,0,141,229,196,4,155,229,4,0,141,229,200,4,155,229,8,0,141,229
	.byte 204,4,155,229,12,0,141,229,208,4,155,229,16,0,141,229,64,5,155,229,0,224,220,229
bl _p_38

	.byte 96,224,155,229,172,224,142,226,27,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 200,224,142,226,27,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,144,192,155,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,212,20,0,227,1,16,139,224,0,16,144,229,212,20,139,229,4,16,144,229,216,20,139,229,8,16,144,229
	.byte 220,20,139,229,12,16,144,229,224,20,139,229,16,16,144,229,228,20,139,229,20,16,144,229,232,20,139,229,24,16,144,229
	.byte 236,20,139,229,28,0,144,229,240,4,139,229,12,0,160,225,60,5,139,229,212,4,0,227,0,0,139,224,212,20,155,229
	.byte 216,36,155,229,220,52,155,229,224,4,155,229,0,0,141,229,228,4,155,229,4,0,141,229,232,4,155,229,8,0,141,229
	.byte 236,4,155,229,12,0,141,229,240,4,155,229,16,0,141,229,60,5,155,229,0,224,220,229
bl _p_39

	.byte 96,224,155,229,144,224,142,226,28,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 172,224,142,226,28,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,148,192,155,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 364
	.byte 0,0,159,231,244,20,0,227,1,16,139,224,0,16,144,229,244,20,139,229,4,16,144,229,248,20,139,229,8,16,144,229
	.byte 252,20,139,229,12,16,144,229,0,21,139,229,16,16,144,229,4,21,139,229,20,16,144,229,8,21,139,229,24,16,144,229
	.byte 12,21,139,229,28,0,144,229,16,5,139,229,12,0,160,225,56,5,139,229,244,4,0,227,0,0,139,224,244,20,155,229
	.byte 248,36,155,229,252,52,155,229,0,5,155,229,0,0,141,229,4,5,155,229,4,0,141,229,8,5,155,229,8,0,141,229
	.byte 12,5,155,229,12,0,141,229,16,5,155,229,16,0,141,229,56,5,155,229,0,224,220,229
bl _p_39

	.byte 96,224,155,229,116,224,142,226,29,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,100,224,155,229
	.byte 0,224,158,229,96,224,155,229,152,224,142,226,29,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 144,16,155,229,180,0,155,229,1,64,160,225,0,15,80,227,39,0,0,26,4,0,160,225,52,5,155,229,64,5,139,229
	.byte 0,15,80,227,10,3,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 392
	.byte 0,0,159,231
bl _p_5

	.byte 64,21,155,229,60,21,139,229,16,16,128,229,56,5,139,229,4,15,128,226
bl _p_40

	.byte 56,5,155,229,60,21,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 520
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 524
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 528
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,0,31,160,227,48,16,192,229
	.byte 180,0,139,229,4,0,160,225,180,16,155,229,4,0,160,225,0,224,212,229
bl _p_41

	.byte 96,224,155,229,124,224,142,226,30,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 152,224,142,226,30,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,148,16,155,229,184,0,155,229
	.byte 1,64,160,225,0,15,80,227,39,0,0,26,4,0,160,225,52,5,155,229,64,5,139,229,0,15,80,227,202,2,0,11
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 392
	.byte 0,0,159,231
bl _p_5

	.byte 64,21,155,229,60,21,139,229,16,16,128,229,56,5,139,229,4,15,128,226
bl _p_40

	.byte 56,5,155,229,60,21,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 532
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 536
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 540
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,0,31,160,227,48,16,192,229
	.byte 184,0,139,229,4,0,160,225,184,16,155,229,4,0,160,225,0,224,212,229
bl _p_41

	.byte 96,224,155,229,124,224,142,226,31,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 152,224,142,226,31,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 432
	.byte 0,0,159,231
bl _p_5

	.byte 84,5,139,229
bl _p_42

	.byte 96,224,155,229,208,224,142,226,31,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,84,5,155,229
	.byte 0,80,160,225,96,224,155,229,244,224,142,226,31,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,0,160,225,0,15,160,227,5,0,160,225,0,31,160,227,0,224,213,229
bl _p_43

	.byte 96,224,155,229,40,224,142,226,32,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 68,224,142,226,32,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,16,160,225,1,0,160,225
	.byte 0,224,209,229
bl _p_44

	.byte 80,5,139,229,96,224,155,229,116,224,142,226,32,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 80,37,155,229,136,16,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 436
	.byte 8,128,159,231,15,224,160,225,48,240,18,229,96,224,155,229,184,224,142,226,32,236,142,226,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,96,224,155,229,212,224,142,226,32,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,5,16,160,225,1,0,160,225,0,224,209,229
bl _p_44

	.byte 76,5,139,229,96,224,155,229,4,224,142,226,33,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 76,37,155,229,140,16,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 436
	.byte 8,128,159,231,15,224,160,225,48,240,18,229,96,224,155,229,72,224,142,226,33,236,142,226,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,96,224,155,229,100,224,142,226,33,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,5,16,160,225,1,0,160,225,0,224,209,229
bl _p_44

	.byte 72,5,139,229,96,224,155,229,148,224,142,226,33,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 72,37,155,229,144,16,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 436
	.byte 8,128,159,231,15,224,160,225,48,240,18,229,96,224,155,229,216,224,142,226,33,236,142,226,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,96,224,155,229,244,224,142,226,33,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,5,16,160,225,1,0,160,225,0,224,209,229
bl _p_44

	.byte 68,5,139,229,96,224,155,229,36,224,142,226,34,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 68,37,155,229,148,16,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 436
	.byte 8,128,159,231,15,224,160,225,48,240,18,229,96,224,155,229,104,224,142,226,34,236,142,226,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,96,224,155,229,132,224,142,226,34,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,5,0,160,225,152,0,139,229,96,224,155,229,168,224,142,226,34,236,142,226,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 440
	.byte 0,0,159,231
bl _p_5

	.byte 64,5,139,229
bl _p_45

	.byte 96,224,155,229,224,224,142,226,34,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,64,5,155,229
	.byte 176,0,139,229,96,224,155,229,4,224,142,226,35,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 176,32,155,229,152,16,155,229,2,0,160,225,0,224,210,229
bl _p_46

	.byte 96,224,155,229,52,224,142,226,35,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 80,224,142,226,35,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,176,192,155,229,26,15,139,226
	.byte 20,5,0,227,0,0,139,224,104,0,155,229,20,5,139,229,108,0,155,229,24,5,139,229,112,0,155,229,28,5,139,229
	.byte 116,0,155,229,32,5,139,229,120,0,155,229,36,5,139,229,124,0,155,229,40,5,139,229,128,0,155,229,44,5,139,229
	.byte 132,0,155,229,48,5,139,229,12,0,160,225,60,5,139,229,20,5,0,227,0,0,139,224,20,21,155,229,24,37,155,229
	.byte 28,53,155,229,32,5,155,229,0,0,141,229,36,5,155,229,4,0,141,229,40,5,155,229,8,0,141,229,44,5,155,229
	.byte 12,0,141,229,48,5,155,229,16,0,141,229,60,5,155,229,0,224,220,229
bl _p_47

	.byte 96,224,155,229,12,224,142,226,36,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 40,224,142,226,36,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,176,0,155,229,156,0,139,229
	.byte 96,224,155,229,76,224,142,226,36,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,52,5,155,229
bl _p_48

	.byte 56,5,139,229,96,224,155,229,116,224,142,226,36,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 56,37,155,229,156,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 544
	.byte 0,0,159,231,0,0,144,229,2,64,160,225,1,96,160,225,0,15,80,227,34,0,0,26,4,0,160,225,6,0,160,225
	.byte 0,15,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 448
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 548
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 552
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 556
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,0,15,160,227,48,0,193,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 544
	.byte 0,0,159,231,0,16,128,229,4,0,160,225,6,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 544
	.byte 0,0,159,231,0,0,144,229
bl _p_49

	.byte 56,5,139,229,96,224,155,229,108,224,142,226,37,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 56,21,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 560
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,15,80,227,35,0,0,26,4,0,160,225,6,0,160,225,10,0,160,225
	.byte 0,15,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 448
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 564
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 568
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 572
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,0,15,160,227,48,0,193,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 560
	.byte 0,0,159,231,0,16,128,229,4,0,160,225,6,0,160,225,10,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 560
	.byte 0,0,159,231,0,0,144,229
bl _p_49

	.byte 56,5,139,229,96,224,155,229,100,224,142,226,38,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 56,21,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 576
	.byte 0,0,159,231,0,0,144,229,152,18,139,229,0,15,80,227,39,0,0,26,4,0,160,225,6,0,160,225,10,0,160,225
	.byte 152,2,155,229,56,5,139,229,0,15,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 448
	.byte 0,0,159,231
bl _p_5

	.byte 0,32,160,225,56,5,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 580
	.byte 1,16,159,231,20,16,130,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 584
	.byte 1,16,159,231,32,16,130,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 588
	.byte 1,16,159,231,20,48,145,229,12,48,130,229,16,16,145,229,8,16,130,229,0,31,160,227,0,31,160,227,48,16,194,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 576
	.byte 1,16,159,231,0,32,129,229,152,2,139,229,4,0,160,225,6,0,160,225,10,0,160,225,152,2,155,229,60,5,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 576
	.byte 0,0,159,231,0,0,144,229
bl _p_49

	.byte 56,5,139,229,96,224,155,229,116,224,142,226,39,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 56,21,155,229,60,37,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 592
	.byte 0,0,159,231,0,0,144,229,152,34,139,229,156,18,139,229,0,15,80,227,43,0,0,26,4,0,160,225,6,0,160,225
	.byte 10,0,160,225,152,2,155,229,60,5,139,229,156,2,155,229,56,5,139,229,0,15,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 448
	.byte 0,0,159,231
bl _p_5

	.byte 0,48,160,225,56,5,155,229,60,21,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 596
	.byte 2,32,159,231,20,32,131,229,0,32,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 600
	.byte 2,32,159,231,32,32,131,229,0,32,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 604
	.byte 2,32,159,231,20,192,146,229,12,192,131,229,16,32,146,229,8,32,131,229,0,47,160,227,0,47,160,227,48,32,195,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 592
	.byte 2,32,159,231,0,48,130,229,152,18,139,229,156,2,139,229,4,0,160,225,6,0,160,225,10,0,160,225,152,2,155,229
	.byte 64,5,139,229,156,2,155,229,60,5,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 592
	.byte 0,0,159,231,0,0,144,229
bl _p_49

	.byte 68,5,139,229,96,224,155,229,164,224,142,226,40,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 60,5,155,229,64,53,155,229,68,197,155,229,4,16,160,225,56,21,139,229,6,16,160,225,10,32,160,225,0,0,141,229
	.byte 56,5,155,229,4,192,141,229,0,192,148,229,0,128,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 512
	.byte 8,128,159,231,15,224,160,225,52,240,28,229,96,224,155,229,4,224,142,226,41,236,142,226,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,96,224,155,229,32,224,142,226,41,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,52,5,155,229
bl _p_50

	.byte 96,224,155,229,68,224,142,226,41,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,224,155,229
	.byte 96,224,142,226,41,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,14,0,0,234,240,1,139,229
	.byte 96,224,155,229,132,224,142,226,41,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_12

	.byte 172,2,139,229,0,15,80,227,1,0,0,10,172,2,155,229
bl _p_13

	.byte 255,255,255,234,100,224,155,229,0,224,158,229,96,224,155,229,196,224,142,226,41,236,142,226,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,96,224,155,229,224,224,142,226,41,236,142,226,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,96,222,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_51

	.byte 67,0,0,2

Lme_33:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_Dismiss
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_Dismiss:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 608
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,10,0,160,225,10,0,160,225
bl _p_48

	.byte 12,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,16,157,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 612
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,8,0,141,229,0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,0,31,160,227,0,15,80,227,27,0,0,218,0,224,157,229,220,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,10,0,160,225,10,0,160,225
bl _p_48

	.byte 8,0,141,229,0,224,157,229,0,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,16,157,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 616
	.byte 8,128,159,231,15,224,160,225,4,240,17,229,0,224,157,229,56,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 4,224,157,229,0,224,158,229,0,224,157,229,84,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225
	.byte 0,15,160,227,10,0,160,225,0,31,160,227
bl _p_11

	.byte 0,224,157,229,124,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,144,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,164,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,223,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IncUsage
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IncUsage:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,11,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 620
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,175,160,227,0,224,155,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,4,224,155,229,0,224,158,229,0,224,155,229,92,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225
bl _p_56

	.byte 36,0,139,229,0,224,155,229,120,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,36,0,155,229,32,0,139,229
	.byte 0,160,160,225,0,224,155,229,152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,32,0,155,229,0,16,160,225
	.byte 64,3,128,226
bl _p_57

	.byte 0,224,155,229,188,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,155,229,208,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,12,0,0,234,8,0,139,229,0,224,155,229,236,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
bl _p_12

	.byte 24,0,139,229,0,15,80,227,1,0,0,10,24,0,155,229
bl _p_13

	.byte 255,255,255,234,4,224,155,229,0,224,158,229,0,224,155,229,36,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 255,255,255,234,0,224,155,229,60,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,11,223,139,226,0,13,189,232
	.byte 128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IsShowTime
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IsShowTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,46,223,77,226,13,176,160,225,160,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 624
	.byte 0,0,159,231,16,0,139,229,16,224,155,229,0,224,158,229,20,224,139,229,0,15,160,227,24,0,203,229,7,15,139,226
	.byte 0,15,160,227,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,9,15,139,226,0,15,160,227,0,15,160,227
	.byte 36,0,139,229,0,15,160,227,40,0,139,229,16,224,155,229,120,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 20,224,155,229,0,224,158,229,16,224,155,229,148,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_58

	.byte 255,0,0,226,168,0,139,229,16,224,155,229,180,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,168,0,155,229
	.byte 0,15,80,227,17,0,0,26,20,224,155,229,0,224,158,229,16,224,155,229,220,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
bl _p_59

	.byte 255,0,0,226,168,0,139,229,16,224,155,229,252,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,168,0,155,229
	.byte 0,15,80,227,55,1,0,26,20,224,155,229,0,224,158,229,16,224,155,229,36,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
bl _p_58

	.byte 255,0,0,226,168,0,139,229,16,224,155,229,68,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,168,0,155,229
	.byte 0,15,80,227,22,1,0,26,20,224,155,229,0,224,158,229,16,224,155,229,108,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,12,15,139,226
bl _p_60

	.byte 16,224,155,229,136,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 292
	.byte 0,0,159,231,34,31,139,226,0,16,144,229,136,16,139,229,4,0,144,229,140,0,139,229,12,15,139,226,48,0,155,229
	.byte 52,16,155,229,34,47,139,226,136,32,155,229,140,48,155,229
bl _p_61

	.byte 255,0,0,226,168,0,139,229,16,224,155,229,228,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,168,0,155,229
	.byte 0,15,80,227,24,0,0,10,20,224,155,229,0,224,158,229,16,224,155,229,12,226,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
bl _p_56

	.byte 168,0,139,229,16,224,155,229,40,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_62

	.byte 172,0,139,229,16,224,155,229,68,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,168,0,155,229,172,16,155,229
	.byte 1,0,80,225,213,0,0,170,20,224,155,229,0,224,158,229,16,224,155,229,112,226,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,14,15,139,226
bl _p_60

	.byte 16,224,155,229,140,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 292
	.byte 0,0,159,231,36,31,139,226,0,16,144,229,144,16,139,229,4,0,144,229,148,0,139,229,14,15,139,226,56,0,155,229
	.byte 60,16,155,229,36,47,139,226,144,32,155,229,148,48,155,229
bl _p_61

	.byte 255,0,0,226,168,0,139,229,16,224,155,229,232,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,168,0,155,229
	.byte 0,15,80,227,66,0,0,10,20,224,155,229,0,224,158,229,16,224,155,229,16,227,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,16,15,139,226
bl _p_4

	.byte 16,224,155,229,44,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,18,15,139,226
bl _p_63

	.byte 16,224,155,229,72,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,18,15,139,226,7,15,139,226,72,0,155,229
	.byte 28,0,139,229,76,0,155,229,32,0,139,229,7,15,139,226,172,0,139,229
bl _p_64

	.byte 176,0,139,229,16,224,155,229,132,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,172,0,155,229,176,16,155,229
	.byte 16,26,0,238,192,43,184,238,20,31,139,226,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_65

	.byte 16,224,155,229,188,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,15,139,226,64,0,155,229,68,16,155,229
	.byte 20,47,139,226,80,32,155,229,84,48,155,229
bl _p_66

	.byte 255,0,0,226,168,0,139,229,16,224,155,229,244,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,168,0,155,229
	.byte 0,15,80,227,106,0,0,26,20,224,155,229,0,224,158,229,16,224,155,229,28,228,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,22,15,139,226
bl _p_60

	.byte 16,224,155,229,56,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 292
	.byte 0,0,159,231,38,31,139,226,0,16,144,229,152,16,139,229,4,0,144,229,156,0,139,229,22,15,139,226,88,0,155,229
	.byte 92,16,155,229,38,47,139,226,152,32,155,229,156,48,155,229
bl _p_67

	.byte 255,0,0,226,168,0,139,229,16,224,155,229,148,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,168,0,155,229
	.byte 0,15,80,227,81,0,0,10,20,224,155,229,0,224,158,229,16,224,155,229,188,228,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,24,15,139,226
bl _p_4

	.byte 16,224,155,229,216,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,26,15,139,226
bl _p_60

	.byte 16,224,155,229,244,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,26,15,139,226,9,15,139,226,104,0,155,229
	.byte 36,0,139,229,108,0,155,229,40,0,139,229,9,15,139,226,172,0,139,229
bl _p_68

	.byte 176,0,139,229,16,224,155,229,48,229,158,229,0,0,94,227,0,224,158,21,0,0,160,225,172,0,155,229,176,16,155,229
	.byte 16,26,0,238,192,43,184,238,28,31,139,226,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_65

	.byte 16,224,155,229,104,229,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,15,139,226,96,0,155,229,100,16,155,229
	.byte 28,47,139,226,112,32,155,229,116,48,155,229
bl _p_66

	.byte 255,0,0,226,168,0,139,229,16,224,155,229,160,229,158,229,0,0,94,227,0,224,158,21,0,0,160,225,168,0,155,229
	.byte 0,15,80,227,14,0,0,10,20,224,155,229,0,224,158,229,16,224,155,229,200,229,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,64,3,160,227,24,0,203,229,16,224,155,229,228,229,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 37,0,0,234,20,224,155,229,0,224,158,229,16,224,155,229,4,230,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 12,0,0,234,44,0,139,229,16,224,155,229,32,230,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_12

	.byte 132,0,139,229,0,15,80,227,1,0,0,10,132,0,155,229
bl _p_13

	.byte 255,255,255,234,20,224,155,229,0,224,158,229,16,224,155,229,88,230,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,15,160,227,20,224,155,229,0,224,158,229,16,224,155,229,120,230,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,15,160,227,17,0,0,234,20,224,155,229,0,224,158,229,16,224,155,229,156,230,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,24,0,219,229,168,0,139,229,20,224,155,229,0,224,158,229,16,224,155,229,192,230,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,168,0,155,229,255,255,255,234,16,224,155,229,220,230,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,46,223,139,226,0,9,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowStore
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowStore:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 628
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,175,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,15,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 632
	.byte 0,0,159,231,0,128,160,225,0,15,160,227
bl _p_69

	.byte 20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,20,0,157,229,16,0,141,229
	.byte 0,160,160,225,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229,0,16,160,225
	.byte 0,15,80,227,5,0,0,26,0,224,157,229,216,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,146,0,0,234
	.byte 0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_37

	.byte 16,0,141,229,0,224,157,229,12,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229,64,19,160,227
	.byte 64,3,80,227,28,0,0,26,0,224,157,229,48,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225
bl _p_70

	.byte 16,0,141,229,0,224,157,229,80,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,16,157,229,0,15,160,227
	.byte 10,0,160,225,0,47,160,227,0,48,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 636
	.byte 8,128,159,231,15,224,160,225,56,240,19,229,0,224,157,229,144,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 4,224,157,229,0,224,158,229,0,224,157,229,172,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_37

	.byte 16,0,141,229,0,224,157,229,200,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229,192,19,160,227
	.byte 192,3,80,227,24,0,0,26,0,224,157,229,236,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 640
	.byte 1,16,159,231,0,15,160,227,10,0,160,225,0,47,160,227,0,48,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 636
	.byte 8,128,159,231,15,224,160,225,56,240,19,229,0,224,157,229,60,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 4,224,157,229,0,224,158,229,0,224,157,229,88,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_37

	.byte 16,0,141,229,0,224,157,229,116,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229,128,19,160,227
	.byte 128,3,80,227,33,0,0,26,0,224,157,229,152,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 640
	.byte 0,0,159,231,16,0,141,229
bl _p_71

	.byte 255,0,0,226,20,0,141,229,0,224,157,229,208,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,16,157,229
	.byte 20,32,157,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 636
	.byte 8,128,159,231,15,224,160,225,56,240,19,229,0,224,157,229,12,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 4,224,157,229,0,224,158,229,0,224,157,229,40,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 60,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,6,223,141,226,0,5,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_UpdateText
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_UpdateText:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,41,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 644
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
bl _p_72

	.byte 20,0,141,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,20,0,157,229
bl _p_73

	.byte 255,0,0,226,16,0,141,229,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229
	.byte 0,15,80,227,130,1,0,26,0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_22

	.byte 156,0,141,229,0,224,157,229,212,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 648
	.byte 0,0,159,231,148,0,141,229
bl _p_72

	.byte 152,0,141,229,0,224,157,229,4,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,148,16,157,229,152,32,157,229
	.byte 156,48,157,229,3,0,160,225,0,224,211,229
bl _p_74

	.byte 144,0,141,229,0,224,157,229,52,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,144,0,157,229
bl _p_75

	.byte 0,224,157,229,80,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,100,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225
bl _p_30

	.byte 140,0,141,229,0,224,157,229,128,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 648
	.byte 0,0,159,231,132,0,141,229
bl _p_72

	.byte 136,0,141,229,0,224,157,229,176,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,132,16,157,229,136,32,157,229
	.byte 140,48,157,229,3,0,160,225,0,224,211,229
bl _p_74

	.byte 128,0,141,229,0,224,157,229,224,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,128,0,157,229
bl _p_76

	.byte 0,224,157,229,252,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,16,226,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225
bl _p_36

	.byte 124,0,141,229,0,224,157,229,44,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 648
	.byte 0,0,159,231,116,0,141,229
bl _p_72

	.byte 120,0,141,229,0,224,157,229,92,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,116,16,157,229,120,32,157,229
	.byte 124,48,157,229,3,0,160,225,0,224,211,229
bl _p_74

	.byte 112,0,141,229,0,224,157,229,140,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,112,0,157,229
bl _p_77

	.byte 0,224,157,229,168,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,188,226,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225
bl _p_35

	.byte 108,0,141,229,0,224,157,229,216,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 648
	.byte 0,0,159,231,100,0,141,229
bl _p_72

	.byte 104,0,141,229,0,224,157,229,8,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,100,16,157,229,104,32,157,229
	.byte 108,48,157,229,3,0,160,225,0,224,211,229
bl _p_74

	.byte 96,0,141,229,0,224,157,229,56,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,0,157,229
bl _p_78

	.byte 0,224,157,229,84,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,104,227,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225
bl _p_32

	.byte 92,0,141,229,0,224,157,229,132,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 648
	.byte 0,0,159,231,84,0,141,229
bl _p_72

	.byte 88,0,141,229,0,224,157,229,180,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,84,16,157,229,88,32,157,229
	.byte 92,48,157,229,3,0,160,225,0,224,211,229
bl _p_74

	.byte 80,0,141,229,0,224,157,229,228,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,80,0,157,229
bl _p_79

	.byte 0,224,157,229,0,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,20,228,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225
bl _p_52

	.byte 76,0,141,229,0,224,157,229,48,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 648
	.byte 0,0,159,231,68,0,141,229
bl _p_72

	.byte 72,0,141,229,0,224,157,229,96,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,68,16,157,229,72,32,157,229
	.byte 76,48,157,229,3,0,160,225,0,224,211,229
bl _p_74

	.byte 64,0,141,229,0,224,157,229,144,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,64,0,157,229
bl _p_80

	.byte 0,224,157,229,172,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,192,228,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225
bl _p_53

	.byte 60,0,141,229,0,224,157,229,220,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 648
	.byte 0,0,159,231,52,0,141,229
bl _p_72

	.byte 56,0,141,229,0,224,157,229,12,229,158,229,0,0,94,227,0,224,158,21,0,0,160,225,52,16,157,229,56,32,157,229
	.byte 60,48,157,229,3,0,160,225,0,224,211,229
bl _p_74

	.byte 48,0,141,229,0,224,157,229,60,229,158,229,0,0,94,227,0,224,158,21,0,0,160,225,48,0,157,229
bl _p_81

	.byte 0,224,157,229,88,229,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,108,229,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225
bl _p_55

	.byte 44,0,141,229,0,224,157,229,136,229,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 648
	.byte 0,0,159,231,36,0,141,229
bl _p_72

	.byte 40,0,141,229,0,224,157,229,184,229,158,229,0,0,94,227,0,224,158,21,0,0,160,225,36,16,157,229,40,32,157,229
	.byte 44,48,157,229,3,0,160,225,0,224,211,229
bl _p_74

	.byte 32,0,141,229,0,224,157,229,232,229,158,229,0,0,94,227,0,224,158,21,0,0,160,225,32,0,157,229
bl _p_82

	.byte 0,224,157,229,4,230,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,24,230,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225
bl _p_54

	.byte 28,0,141,229,0,224,157,229,52,230,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 648
	.byte 0,0,159,231,20,0,141,229
bl _p_72

	.byte 24,0,141,229,0,224,157,229,100,230,158,229,0,0,94,227,0,224,158,21,0,0,160,225,20,16,157,229,24,32,157,229
	.byte 28,48,157,229,3,0,160,225,0,224,211,229
bl _p_74

	.byte 16,0,141,229,0,224,157,229,148,230,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229
bl _p_83

	.byte 0,224,157,229,176,230,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229
	.byte 204,230,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,224,230,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,41,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__7_object_System_EventArgs
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__7_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 652
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,64,3,160,227,64,3,160,227
bl _p_84

	.byte 0,224,157,229,128,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,148,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229
bl _p_85

	.byte 0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,196,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229
bl _p_14

	.byte 0,224,157,229,224,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,244,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,8,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__8_object_System_EventArgs
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__8_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,16,0,141,229,20,16,141,229,24,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 656
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,15,160,227,0,15,160,227
bl _p_84

	.byte 0,224,157,229,128,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,148,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,2,15,141,226
bl _p_4

	.byte 0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,2,15,141,226,8,0,157,229,12,16,157,229
bl _p_86

	.byte 0,224,157,229,212,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,232,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,16,0,157,229
bl _p_14

	.byte 0,224,157,229,4,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,24,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,44,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__9_object_System_EventArgs
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__9_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 660
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,64,3,160,227,64,3,160,227
bl _p_84

	.byte 0,224,157,229,128,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,148,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229
bl _p_87

	.byte 0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,196,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,216,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__a_Xamarin_Forms_RelativeLayout
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__a_Xamarin_Forms_RelativeLayout:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 664
	.byte 0,0,159,231,16,0,139,229,16,224,155,229,0,224,158,229,20,224,139,229,16,224,155,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,20,224,155,229,0,224,158,229,16,224,155,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,24,16,155,229,1,0,160,225,0,224,209,229
bl _p_88

	.byte 18,11,65,236,12,43,139,237,16,224,155,229,136,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,16,155,229
	.byte 1,0,160,225,0,224,209,229
bl _p_88

	.byte 18,11,65,236,14,43,139,237,16,224,155,229,180,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,43,155,237
	.byte 14,59,155,237,0,75,159,237,1,0,0,234,205,204,204,204,204,204,236,63,4,59,35,238,67,43,50,238,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,64,3,43,130,238,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_89

	.byte 40,0,139,229,16,224,155,229,16,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,40,0,155,229,16,10,0,238
	.byte 192,43,184,238,8,43,139,237,20,224,155,229,0,224,158,229,16,224,155,229,60,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,43,155,237,18,11,81,236,16,224,155,229,88,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__b_Xamarin_Forms_RelativeLayout
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__b_Xamarin_Forms_RelativeLayout:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 668
	.byte 0,0,159,231,16,0,139,229,16,224,155,229,0,224,158,229,20,224,139,229,16,224,155,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,20,224,155,229,0,224,158,229,16,224,155,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,24,16,155,229,1,0,160,225,0,224,209,229
bl _p_90

	.byte 18,11,65,236,12,43,139,237,16,224,155,229,136,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,16,155,229
	.byte 1,0,160,225,0,224,209,229
bl _p_90

	.byte 18,11,65,236,14,43,139,237,16,224,155,229,180,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,43,155,237
	.byte 14,59,155,237,0,75,159,237,1,0,0,234,102,102,102,102,102,102,230,63,4,59,35,238,67,43,50,238,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,64,3,43,130,238,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_89

	.byte 40,0,139,229,16,224,155,229,16,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,40,0,155,229,16,10,0,238
	.byte 192,43,184,238,8,43,139,237,20,224,155,229,0,224,158,229,16,224,155,229,60,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,43,155,237,18,11,81,236,16,224,155,229,88,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__c_Xamarin_Forms_RelativeLayout
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__c_Xamarin_Forms_RelativeLayout:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 672
	.byte 0,0,159,231,16,0,139,229,16,224,155,229,0,224,158,229,20,224,139,229,16,224,155,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,20,224,155,229,0,224,158,229,16,224,155,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,24,16,155,229,1,0,160,225,0,224,209,229
bl _p_88

	.byte 18,11,65,236,12,43,139,237,16,224,155,229,136,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,43,155,237
	.byte 0,59,159,237,1,0,0,234,205,204,204,204,204,204,236,63,3,43,34,238,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_89

	.byte 40,0,139,229,16,224,155,229,200,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,40,0,155,229,16,10,0,238
	.byte 192,43,184,238,8,43,139,237,20,224,155,229,0,224,158,229,16,224,155,229,244,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,43,155,237,18,11,81,236,16,224,155,229,16,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__d_Xamarin_Forms_RelativeLayout
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__d_Xamarin_Forms_RelativeLayout:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 676
	.byte 0,0,159,231,16,0,139,229,16,224,155,229,0,224,158,229,20,224,139,229,16,224,155,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,20,224,155,229,0,224,158,229,16,224,155,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,24,16,155,229,1,0,160,225,0,224,209,229
bl _p_90

	.byte 18,11,65,236,12,43,139,237,16,224,155,229,136,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,43,155,237
	.byte 0,59,159,237,1,0,0,234,102,102,102,102,102,102,230,63,3,43,34,238,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_89

	.byte 40,0,139,229,16,224,155,229,200,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,40,0,155,229,16,10,0,238
	.byte 192,43,184,238,8,43,139,237,20,224,155,229,0,224,158,229,16,224,155,229,244,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,43,155,237,18,11,81,236,16,224,155,229,16,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1b_object_System_EventArgs
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1b_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 680
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,111,160,227,0,95,160,227,8,224,155,229
	.byte 80,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,224,155,229,0,224,158,229,8,224,155,229,108,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,0,15,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 684
	.byte 0,0,159,231,0,128,160,225,0,15,160,227
bl _p_91

	.byte 36,0,139,229,8,224,155,229,164,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,36,0,155,229,32,0,139,229
	.byte 0,96,160,225,8,224,155,229,196,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,32,0,155,229,0,16,160,225
	.byte 0,15,80,227,5,0,0,26,8,224,155,229,232,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,92,0,0,234
	.byte 8,224,155,229,0,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,6,0,160,225
bl _p_72

	.byte 48,0,139,229,8,224,155,229,32,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,48,0,155,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 688
	.byte 1,16,159,231
bl _p_92

	.byte 32,0,139,229,8,224,155,229,80,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 640
	.byte 0,0,159,231,36,0,139,229,64,3,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 692
	.byte 0,0,159,231,64,19,160,227
bl _p_93

	.byte 0,80,160,225,44,0,139,229,0,15,160,227
bl _p_94

	.byte 40,0,139,229,8,224,155,229,168,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,40,32,155,229,44,48,155,229
	.byte 3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,128,240,147,229,32,16,155,229,36,32,155,229,5,48,160,225
	.byte 0,15,160,227,0,15,160,227,6,0,160,225,0,207,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,192,150,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 696
	.byte 8,128,159,231,15,224,160,225,24,240,28,229,8,224,155,229,28,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 8,224,155,229,48,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,155,229
bl _p_14

	.byte 8,224,155,229,76,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,224,155,229,96,226,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,224,155,229,116,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,14,223,139,226
	.byte 96,9,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1c_object_System_EventArgs
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1c_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 700
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229
bl _p_14

	.byte 0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,144,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1d_Xamarin_Forms_RelativeLayout
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1d_Xamarin_Forms_RelativeLayout:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 704
	.byte 0,0,159,231,16,0,139,229,16,224,155,229,0,224,158,229,20,224,139,229,16,224,155,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,20,224,155,229,0,224,158,229,16,224,155,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,24,16,155,229,1,0,160,225,0,224,209,229
bl _p_88

	.byte 18,11,65,236,12,43,139,237,16,224,155,229,136,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,16,155,229
	.byte 1,0,160,225,0,224,209,229
bl _p_88

	.byte 18,11,65,236,14,43,139,237,16,224,155,229,180,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,43,155,237
	.byte 14,59,155,237,0,75,159,237,1,0,0,234,205,204,204,204,204,204,236,63,4,59,35,238,67,43,50,238,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,64,3,43,130,238,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_89

	.byte 40,0,139,229,16,224,155,229,16,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,40,0,155,229,16,10,0,238
	.byte 192,43,184,238,8,43,139,237,20,224,155,229,0,224,158,229,16,224,155,229,60,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,43,155,237,18,11,81,236,16,224,155,229,88,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1e_Xamarin_Forms_RelativeLayout
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1e_Xamarin_Forms_RelativeLayout:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 708
	.byte 0,0,159,231,16,0,139,229,16,224,155,229,0,224,158,229,20,224,139,229,16,224,155,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,20,224,155,229,0,224,158,229,16,224,155,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,24,16,155,229,1,0,160,225,0,224,209,229
bl _p_90

	.byte 18,11,65,236,12,43,139,237,16,224,155,229,136,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,16,155,229
	.byte 1,0,160,225,0,224,209,229
bl _p_90

	.byte 18,11,65,236,14,43,139,237,16,224,155,229,180,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,43,155,237
	.byte 14,59,155,237,0,75,159,237,1,0,0,234,102,102,102,102,102,102,230,63,4,59,35,238,67,43,50,238,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,64,3,43,130,238,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_89

	.byte 40,0,139,229,16,224,155,229,16,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,40,0,155,229,16,10,0,238
	.byte 192,43,184,238,8,43,139,237,20,224,155,229,0,224,158,229,16,224,155,229,60,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,43,155,237,18,11,81,236,16,224,155,229,88,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1f_Xamarin_Forms_RelativeLayout
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1f_Xamarin_Forms_RelativeLayout:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 712
	.byte 0,0,159,231,16,0,139,229,16,224,155,229,0,224,158,229,20,224,139,229,16,224,155,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,20,224,155,229,0,224,158,229,16,224,155,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,24,16,155,229,1,0,160,225,0,224,209,229
bl _p_88

	.byte 18,11,65,236,12,43,139,237,16,224,155,229,136,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,43,155,237
	.byte 0,59,159,237,1,0,0,234,205,204,204,204,204,204,236,63,3,43,34,238,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_89

	.byte 40,0,139,229,16,224,155,229,200,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,40,0,155,229,16,10,0,238
	.byte 192,43,184,238,8,43,139,237,20,224,155,229,0,224,158,229,16,224,155,229,244,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,43,155,237,18,11,81,236,16,224,155,229,16,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__20_Xamarin_Forms_RelativeLayout
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__20_Xamarin_Forms_RelativeLayout:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 716
	.byte 0,0,159,231,16,0,139,229,16,224,155,229,0,224,158,229,20,224,139,229,16,224,155,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,20,224,155,229,0,224,158,229,16,224,155,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,24,16,155,229,1,0,160,225,0,224,209,229
bl _p_90

	.byte 18,11,65,236,12,43,139,237,16,224,155,229,136,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,43,155,237
	.byte 0,59,159,237,1,0,0,234,102,102,102,102,102,102,230,63,3,43,34,238,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_89

	.byte 40,0,139,229,16,224,155,229,200,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,40,0,155,229,16,10,0,238
	.byte 192,43,184,238,8,43,139,237,20,224,155,229,0,224,158,229,16,224,155,229,244,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,43,155,237,18,11,81,236,16,224,155,229,16,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__cctor
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 720
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 640
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 56
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 640
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 68
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,15,160,227
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 80
	.byte 0,0,159,231,0,31,160,227,0,16,192,229,0,224,157,229,244,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 724
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 92
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,44,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 728
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 104
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,100,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 732
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 116
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,156,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 736
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 128
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,212,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 740
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 140
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,12,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 744
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 152
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,68,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 748
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 164
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,124,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 732
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 176
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,180,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 752
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 188
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,236,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 640
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 200
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,36,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,160,2,160,227
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 212
	.byte 0,0,159,231,160,18,160,227,0,16,128,229,0,224,157,229,84,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 160,2,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 224
	.byte 0,0,159,231,160,18,160,227,0,16,128,229,0,224,157,229,132,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 80,2,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 236
	.byte 0,0,159,231,80,18,160,227,0,16,128,229,0,224,157,229,180,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,15,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 248
	.byte 0,0,159,231,0,31,160,227,0,16,192,229,0,224,157,229,228,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,224,157,229,248,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,3,223,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 756
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,12,0,144,229,16,0,141,229,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,16,0,157,229,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 760
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,64,3,160,227,64,3,160,227,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 764
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,40,6,15,227,1,0,64,227,40,6,15,227,1,0,64,227
bl _p_95

	.byte 0,16,160,225,26,0,0,227,0,2,64,227,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,224,157,229,156,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,128,141,229,12,0,141,229,16,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 768
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,88,6,15,227,1,0,64,227,88,6,15,227,1,0,64,227
bl _p_95

	.byte 0,16,160,225,26,0,0,227,0,2,64,227,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,128,141,229,12,0,141,229,16,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 772
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,88,6,15,227,1,0,64,227,88,6,15,227,1,0,64,227
bl _p_95

	.byte 0,16,160,225,26,0,0,227,0,2,64,227,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,223,77,226,12,128,141,229,0,160,160,225,16,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 776
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,111,160,227,0,95,160,227,0,15,160,227
	.byte 8,0,141,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229
	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,0,0,154,229,22,0,208,229
	.byte 24,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,0,157,229,64,19,160,227
	.byte 64,3,80,227,23,0,0,218,0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,148,6,15,227
	.byte 1,0,64,227,148,6,15,227,1,0,64,227
bl _p_95
bl _p_96

	.byte 24,0,141,229,0,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,16,157,229,102,1,0,227
	.byte 0,2,64,227,102,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,224,157,229,24,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,12,0,154,229,24,0,141,229
	.byte 0,224,157,229,56,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,0,157,229,0,96,160,225,0,224,157,229
	.byte 84,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,95,160,227,84,0,0,234,0,224,157,229,112,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,5,0,160,225,2,15,141,226,12,0,157,229
bl _p_97

	.byte 5,1,160,225,0,0,138,224,4,15,128,226,0,0,144,229,8,0,141,229,0,224,157,229,172,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,16,0,157,229,0,15,80,227,21,0,0,26,0,224,157,229,204,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,15,80,227,7,0,0,26,0,224,157,229,236,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,64,3,160,227,64,3,160,227,63,0,0,234,0,224,157,229,12,226,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,29,0,0,234,0,224,157,229,36,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 4,15,141,226,8,16,157,229,16,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,44,240,146,229,255,0,0,226
	.byte 24,0,141,229,0,224,157,229,92,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,0,157,229,0,15,80,227
	.byte 7,0,0,10,0,224,157,229,124,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,64,3,160,227,64,3,160,227
	.byte 27,0,0,234,4,224,157,229,0,224,158,229,0,224,157,229,164,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,0,160,225,64,3,133,226,0,80,160,225,4,224,157,229,0,224,158,229,0,224,157,229,204,226,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,0,160,225,6,0,160,225,6,0,85,225,159,255,255,186,0,224,157,229,240,226,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,0,15,160,227,0,15,160,227,0,224,157,229,12,227,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,223,141,226,96,5,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,27,223,77,226,13,176,160,225,16,128,139,229,0,80,160,225,1,96,160,225
	.byte 88,32,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 780
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,8,224,155,229,76,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,12,224,155,229,0,224,158,229,8,224,155,229,104,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,6,0,160,225,0,15,86,227,14,0,0,26,8,224,155,229,136,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,36,5,1,227,36,5,1,227
bl _p_95

	.byte 0,16,160,225,68,0,0,227,0,2,64,227,68,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 8,224,155,229,196,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,0,160,225,0,0,149,229,22,0,208,229
	.byte 96,0,139,229,8,224,155,229,232,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,0,155,229,64,19,160,227
	.byte 64,3,80,227,23,0,0,218,8,224,155,229,12,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,148,6,15,227
	.byte 1,0,64,227,148,6,15,227,1,0,64,227
bl _p_95
bl _p_96

	.byte 96,0,139,229,8,224,155,229,60,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,16,155,229,102,1,0,227
	.byte 0,2,64,227,102,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 8,224,155,229,108,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,88,0,155,229,28,0,139,229,24,80,139,229
	.byte 0,15,160,227,24,0,155,229,8,0,144,229,20,0,139,229,0,15,80,227,2,0,0,10,20,0,155,229,0,160,144,229
	.byte 1,0,0,234,24,0,155,229,12,160,144,229,8,224,155,229,184,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 28,0,155,229,10,0,128,224,52,0,139,229,6,0,160,225,0,15,160,227,8,0,150,229,32,0,139,229,0,15,80,227
	.byte 3,0,0,10,32,0,155,229,4,0,144,229,36,0,139,229,1,0,0,234,0,15,160,227,36,0,139,229,36,0,155,229
	.byte 36,0,139,229,8,224,155,229,16,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,48,96,139,229,0,15,160,227
	.byte 48,0,155,229,8,0,144,229,40,0,139,229,0,15,80,227,3,0,0,10,40,0,155,229,0,0,144,229,44,0,139,229
	.byte 2,0,0,234,48,0,155,229,12,0,144,229,44,0,139,229,44,0,155,229,44,0,139,229,8,224,155,229,100,226,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,36,0,155,229,44,16,155,229,1,16,128,224,52,0,155,229,1,0,80,225
	.byte 16,0,0,218,8,224,155,229,144,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,236,6,15,227,1,0,64,227
	.byte 236,6,15,227,1,0,64,227
bl _p_95

	.byte 0,16,160,225,67,0,0,227,0,2,64,227,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 8,224,155,229,212,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,6,0,160,225,0,0,150,229,22,0,208,229
	.byte 96,0,139,229,8,224,155,229,248,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,0,155,229,64,19,160,227
	.byte 64,3,80,227,23,0,0,218,8,224,155,229,28,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,148,6,15,227
	.byte 1,0,64,227,148,6,15,227,1,0,64,227
bl _p_95
bl _p_96

	.byte 96,0,139,229,8,224,155,229,76,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,16,155,229,102,1,0,227
	.byte 0,2,64,227,102,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 8,224,155,229,124,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,88,0,155,229,0,31,160,227,0,15,80,227
	.byte 28,0,0,170,8,224,155,229,160,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,131,14,0,227,131,14,0,227
bl _p_95

	.byte 96,0,139,229,175,7,15,227,1,0,64,227,175,7,15,227,1,0,64,227
bl _p_95
bl _p_96

	.byte 100,0,139,229,8,224,155,229,224,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,96,16,155,229,100,32,155,229
	.byte 69,0,0,227,0,2,64,227,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_13

	.byte 8,224,155,229,20,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,76,80,139,229,5,0,160,225,0,15,160,227
	.byte 8,0,149,229,56,0,139,229,0,15,80,227,3,0,0,10,56,0,155,229,4,0,144,229,60,0,139,229,1,0,0,234
	.byte 0,15,160,227,60,0,139,229,60,0,155,229,60,0,139,229,8,224,155,229,100,228,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,80,96,139,229,88,0,155,229,84,0,139,229,72,80,139,229,0,15,160,227,72,0,155,229,8,0,144,229
	.byte 64,0,139,229,0,15,80,227,3,0,0,10,64,0,155,229,0,0,144,229,68,0,139,229,2,0,0,234,72,0,155,229
	.byte 12,0,144,229,68,0,139,229,68,0,155,229,68,0,139,229,8,224,155,229,196,228,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,76,0,155,229,60,16,155,229,80,32,155,229,84,48,155,229,68,192,155,229,0,192,141,229
bl _p_98

	.byte 8,224,155,229,244,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,224,155,229,8,229,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,27,223,139,226,96,13,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,8,128,141,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 784
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,28,0,157,229,48,0,141,229,3,15,141,226,0,15,160,227,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,3,15,141,226,44,0,141,229,8,0,157,229
bl _p_99

	.byte 0,32,160,225,44,0,157,229,48,16,157,229,2,128,160,225
bl _p_100

	.byte 3,15,141,226,5,15,141,226,12,0,157,229,20,0,141,229,16,0,157,229,24,0,141,229,0,224,157,229,204,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229
bl _p_99
bl _p_101

	.byte 5,31,141,226,32,0,141,229,2,31,128,226,1,0,160,225,20,32,157,229,40,32,141,229,0,32,129,229,36,0,141,229
bl _p_40

	.byte 32,0,157,229,36,16,157,229,40,32,157,229,1,31,129,226,24,32,157,229,0,32,129,229,0,224,157,229,40,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,15,223,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,128,141,229,12,0,141,229,16,16,141,229,20,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 788
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,72,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,88,6,15,227,1,0,64,227,88,6,15,227,1,0,64,227
bl _p_95

	.byte 0,16,160,225,26,0,0,227,0,2,64,227,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 792
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,88,6,15,227,1,0,64,227,88,6,15,227,1,0,64,227
bl _p_95

	.byte 0,16,160,225,26,0,0,227,0,2,64,227,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,15,223,77,226,12,128,141,229,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 796
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,95,160,227,0,79,160,227,0,15,160,227
	.byte 8,0,141,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229
	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,6,0,160,225,0,0,150,229,22,0,208,229
	.byte 48,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,48,0,157,229,64,19,160,227
	.byte 64,3,80,227,23,0,0,218,0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,148,6,15,227
	.byte 1,0,64,227,148,6,15,227,1,0,64,227
bl _p_95
bl _p_96

	.byte 48,0,141,229,0,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,48,16,157,229,102,1,0,227
	.byte 0,2,64,227,102,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,224,157,229,24,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,6,0,160,225,12,0,150,229,48,0,141,229
	.byte 0,224,157,229,56,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,48,0,157,229,0,80,160,225,0,224,157,229
	.byte 84,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,79,160,227,127,0,0,234,0,224,157,229,112,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,6,0,160,225,4,0,160,225,2,15,141,226,12,0,157,229
bl _p_102

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,0,144,229,8,0,141,229,0,224,157,229,172,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,10,0,160,225,0,15,90,227,42,0,0,26,0,224,157,229,204,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,15,80,227,28,0,0,26,0,224,157,229,236,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,24,64,141,229,6,0,160,225,0,15,160,227,8,0,150,229,16,0,141,229,0,15,80,227
	.byte 3,0,0,10,16,0,157,229,4,0,144,229,20,0,141,229,1,0,0,234,0,15,160,227,20,0,141,229,20,0,157,229
	.byte 20,0,141,229,0,224,157,229,60,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,0,157,229,20,16,157,229
	.byte 1,0,128,224,104,0,0,234,0,224,157,229,96,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,51,0,0,234
	.byte 0,224,157,229,120,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,2,15,141,226,10,0,160,225,8,32,157,229
	.byte 2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,44,240,146,229,255,0,0,226,48,0,141,229,0,224,157,229
	.byte 180,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,48,0,157,229,0,15,80,227,28,0,0,10,0,224,157,229
	.byte 212,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,36,64,141,229,6,0,160,225,0,15,160,227,8,0,150,229
	.byte 28,0,141,229,0,15,80,227,3,0,0,10,28,0,157,229,4,0,144,229,32,0,141,229,1,0,0,234,0,15,160,227
	.byte 32,0,141,229,32,0,157,229,32,0,141,229,0,224,157,229,36,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 36,0,157,229,32,16,157,229,1,0,128,224,46,0,0,234,4,224,157,229,0,224,158,229,0,224,157,229,80,227,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,4,0,160,225,64,3,132,226,0,64,160,225,4,224,157,229,0,224,158,229
	.byte 0,224,157,229,120,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,0,160,225,5,0,160,225,5,0,84,225
	.byte 116,255,255,186,0,224,157,229,156,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,6,0,160,225,0,15,160,227
	.byte 8,0,150,229,40,0,141,229,0,15,80,227,3,0,0,10,40,0,157,229,4,0,144,229,44,0,141,229,1,0,0,234
	.byte 0,15,160,227,44,0,141,229,44,0,157,229,44,0,141,229,0,224,157,229,232,227,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,44,0,157,229,64,3,64,226,0,224,157,229,4,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 15,223,141,226,112,5,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,12,128,141,229,16,0,141,229,20,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 800
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,15,160,227,8,0,141,229,0,224,157,229
	.byte 76,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,104,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,20,0,157,229,24,0,141,229,16,0,157,229,12,0,144,229,28,0,141,229
	.byte 0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,0,157,229,28,16,157,229,1,0,80,225
	.byte 14,0,0,58,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,131,14,0,227,131,14,0,227
bl _p_95

	.byte 0,16,160,225,69,0,0,227,0,2,64,227,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229,24,0,141,229,20,0,157,229
	.byte 28,0,141,229,2,15,141,226,12,0,157,229
bl _p_103

	.byte 0,32,160,225,24,0,157,229,28,16,157,229,1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229,8,0,141,229
	.byte 0,224,157,229,64,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,88,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,9,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,8,128,141,229,0,96,160,225,1,160,160,225,20,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 804
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,95,160,227,0,224,157,229,76,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,104,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,10,0,160,225,6,0,160,225,12,0,150,229,24,0,141,229,0,224,157,229,140,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,24,0,157,229,0,0,90,225,14,0,0,58,0,224,157,229,172,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,131,14,0,227,131,14,0,227
bl _p_95

	.byte 0,16,160,225,69,0,0,227,0,2,64,227,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,6,64,160,225,6,176,160,225,0,15,86,227
	.byte 23,0,0,10,0,0,148,229,12,0,141,229,22,0,208,229,64,3,80,227,17,0,0,26,12,0,157,229,0,0,144,229
	.byte 4,0,144,229,16,0,141,229,28,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 808
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 812
	.byte 1,16,159,231,16,0,157,229,1,0,80,225,0,0,0,10,0,191,160,227,11,80,160,225,0,224,157,229,112,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,11,0,160,225,0,15,91,227,18,0,0,10,0,224,157,229,144,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,5,0,160,225,10,0,160,225,20,32,157,229,5,0,160,225,10,16,160,225
	.byte 0,48,149,229,15,224,160,225,128,240,147,229,0,224,157,229,196,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 19,0,0,234,0,224,157,229,220,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,6,0,160,225,10,0,160,225
	.byte 5,15,141,226,8,0,157,229
bl _p_104

	.byte 10,1,160,225,0,0,134,224,4,15,128,226,20,16,157,229,0,16,128,229,0,224,157,229,24,226,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,44,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,223,141,226
	.byte 112,13,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,0,96,160,225,24,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 816
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,95,160,227,0,79,160,227,0,191,160,227
	.byte 0,175,160,227,0,15,160,227,8,0,141,229,0,15,160,227,12,0,205,229,0,224,157,229,96,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 820
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,19,0,0,10,0,224,157,229,172,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_105

	.byte 16,0,141,229,0,16,160,225,16,0,157,229,20,16,141,229,0,15,80,227,1,0,0,10,20,0,157,229
bl _p_13

	.byte 20,0,157,229,4,224,157,229,0,224,158,229,0,224,157,229,4,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 6,0,160,225,6,0,160,225,13,15,134,226,0,0,144,229,0,176,160,225,0,224,157,229,44,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,11,0,160,225,0,15,91,227,62,0,0,26,0,224,157,229,76,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,6,0,160,225,6,0,160,225,4,15,134,226,0,0,144,229,8,0,141,229,0,224,157,229
	.byte 116,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,0,15,80,227,22,0,0,10,0,224,157,229
	.byte 148,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,24,16,157,229,6,32,160,225,6,32,160,225
	.byte 2,47,134,226,0,32,146,229,50,255,47,225,255,0,0,226,32,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229
	.byte 212,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,32,0,157,229,105,0,0,234,0,224,157,229,240,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,24,0,157,229,6,16,160,225,6,16,160,225,2,31,134,226,0,16,145,229
	.byte 49,255,47,225,255,0,0,226,32,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,44,226,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,32,0,157,229,83,0,0,234,0,224,157,229,72,226,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,11,0,160,225,12,0,155,229,0,64,160,225,0,224,157,229,104,226,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,95,160,227,4,224,157,229,0,224,158,229,0,224,157,229,136,226,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,11,0,160,225,5,0,160,225,12,0,155,229,5,0,80,225,65,0,0,155,5,1,160,225,0,0,139,224
	.byte 4,15,128,226,0,0,144,229,0,160,160,225,0,224,157,229,196,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 10,0,160,225,36,0,141,229,24,16,157,229,10,0,160,225,15,224,160,225,12,240,154,229,36,16,157,229,32,0,141,229
	.byte 255,0,0,226,0,224,157,229,252,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,32,0,157,229,12,0,205,229
	.byte 0,224,157,229,24,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,0,160,225,64,3,133,226,0,80,160,225
	.byte 0,224,157,229,56,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,0,160,225,4,0,160,225,4,0,85,225
	.byte 200,255,255,186,0,224,157,229,92,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,0,221,229,32,0,141,229
	.byte 4,224,157,229,0,224,158,229,0,224,157,229,128,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,32,0,157,229
	.byte 0,224,157,229,152,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,223,141,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_51

	.byte 44,1,0,2

Lme_59:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_RelativeLayout_double_invoke_TResult_T_Xamarin_Forms_RelativeLayout
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_RelativeLayout_double_invoke_TResult_T_Xamarin_Forms_RelativeLayout:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,0,96,160,225,28,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 824
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,95,160,227,0,79,160,227,0,191,160,227
	.byte 0,175,160,227,0,15,160,227,8,0,141,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,3,43,141,237
	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 820
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,19,0,0,10,0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,204,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_105

	.byte 20,0,141,229,0,16,160,225,20,0,157,229,24,16,141,229,0,15,80,227,1,0,0,10,24,0,157,229
bl _p_13

	.byte 24,0,157,229,4,224,157,229,0,224,158,229,0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 6,0,160,225,6,0,160,225,13,15,134,226,0,0,144,229,0,176,160,225,0,224,157,229,56,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,11,0,160,225,0,15,91,227,64,0,0,26,0,224,157,229,88,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,6,0,160,225,6,0,160,225,4,15,134,226,0,0,144,229,8,0,141,229,0,224,157,229
	.byte 128,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,0,15,80,227,23,0,0,10,0,224,157,229
	.byte 160,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,28,16,157,229,6,32,160,225,6,32,160,225
	.byte 2,47,134,226,0,32,146,229,50,255,47,225,18,11,65,236,8,43,141,237,4,224,157,229,0,224,158,229,0,224,157,229
	.byte 224,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,43,157,237,18,11,81,236,107,0,0,234,0,224,157,229
	.byte 0,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,28,0,157,229,6,16,160,225,6,16,160,225,2,31,134,226
	.byte 0,16,145,229,49,255,47,225,18,11,65,236,8,43,141,237,4,224,157,229,0,224,158,229,0,224,157,229,60,226,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,8,43,157,237,18,11,81,236,84,0,0,234,0,224,157,229,92,226,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,11,0,160,225,12,0,155,229,0,64,160,225,0,224,157,229,124,226,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,0,95,160,227,4,224,157,229,0,224,158,229,0,224,157,229,156,226,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,11,0,160,225,5,0,160,225,12,0,155,229,5,0,80,225,66,0,0,155
	.byte 5,1,160,225,0,0,139,224,4,15,128,226,0,0,144,229,0,160,160,225,0,224,157,229,216,226,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,10,0,160,225,40,0,141,229,28,16,157,229,10,0,160,225,15,224,160,225,12,240,154,229
	.byte 18,11,65,236,8,43,141,237,40,0,157,229,0,224,157,229,16,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 8,43,157,237,3,43,141,237,0,224,157,229,44,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,0,160,225
	.byte 64,3,133,226,0,80,160,225,0,224,157,229,76,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,0,160,225
	.byte 4,0,160,225,4,0,85,225,200,255,255,186,0,224,157,229,112,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 3,43,157,237,8,43,141,237,4,224,157,229,0,224,158,229,0,224,157,229,148,227,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,43,157,237,18,11,81,236,0,224,157,229,176,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 12,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_51

	.byte 44,1,0,2

Lme_5e:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color
Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,63,223,77,226,13,176,160,225,0,0,139,229,140,16,139,229,144,32,139,229
	.byte 148,48,139,229,70,15,141,226,38,31,139,226,5,47,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,75,15,141,226,43,31,139,226,8,47,160,227,0,48,144,229,0,48,129,229,4,0,128,226
	.byte 4,16,129,226,4,32,82,226,249,255,255,26,83,15,141,226,51,31,139,226,8,47,160,227,0,48,144,229,0,48,129,229
	.byte 4,0,128,226,4,16,129,226,4,32,82,226,249,255,255,26,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 828
	.byte 0,0,159,231,4,0,139,229,4,224,155,229,0,224,158,229,8,224,139,229,0,111,160,227,4,224,155,229,188,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,8,224,155,229,0,224,158,229,4,224,155,229,216,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225
bl _p_37

	.byte 244,0,139,229,4,224,155,229,244,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,244,0,155,229,240,0,139,229
	.byte 0,96,160,225,4,224,155,229,20,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,240,0,155,229,0,16,160,225
	.byte 64,83,64,226,192,3,85,227,7,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 832
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,4,224,155,229,92,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,149,0,0,234,4,224,155,229,116,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,35,15,139,226
	.byte 3,15,139,226,140,0,155,229,12,0,139,229,144,0,155,229,16,0,139,229,148,0,155,229,20,0,139,229,152,0,155,229
	.byte 24,0,139,229,156,0,155,229,28,0,139,229,160,0,155,229,32,0,139,229,164,0,155,229,36,0,139,229,168,0,155,229
	.byte 40,0,139,229,8,224,155,229,0,224,158,229,4,224,155,229,216,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,0,155,229,3,31,139,226,0,16,160,225,12,16,155,229,0,16,128,229,16,16,155,229,4,16,128,229,20,16,155,229
	.byte 8,16,128,229,24,16,155,229,12,16,128,229,28,16,155,229,16,16,128,229,32,16,155,229,20,16,128,229,36,16,155,229
	.byte 24,16,128,229,40,16,155,229,28,16,128,229,148,0,0,234,4,224,155,229,60,226,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,43,15,139,226,11,15,139,226,172,0,155,229,44,0,139,229,176,0,155,229,48,0,139,229,180,0,155,229
	.byte 52,0,139,229,184,0,155,229,56,0,139,229,188,0,155,229,60,0,139,229,192,0,155,229,64,0,139,229,196,0,155,229
	.byte 68,0,139,229,200,0,155,229,72,0,139,229,8,224,155,229,0,224,158,229,4,224,155,229,160,226,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,0,155,229,11,31,139,226,0,16,160,225,44,16,155,229,0,16,128,229,48,16,155,229
	.byte 4,16,128,229,52,16,155,229,8,16,128,229,56,16,155,229,12,16,128,229,60,16,155,229,16,16,128,229,64,16,155,229
	.byte 20,16,128,229,68,16,155,229,24,16,128,229,72,16,155,229,28,16,128,229,98,0,0,234,4,224,155,229,4,227,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,51,15,139,226,19,15,139,226,204,0,155,229,76,0,139,229,208,0,155,229
	.byte 80,0,139,229,212,0,155,229,84,0,139,229,216,0,155,229,88,0,139,229,220,0,155,229,92,0,139,229,224,0,155,229
	.byte 96,0,139,229,228,0,155,229,100,0,139,229,232,0,155,229,104,0,139,229,8,224,155,229,0,224,158,229,4,224,155,229
	.byte 104,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,155,229,19,31,139,226,0,16,160,225,76,16,155,229
	.byte 0,16,128,229,80,16,155,229,4,16,128,229,84,16,155,229,8,16,128,229,88,16,155,229,12,16,128,229,92,16,155,229
	.byte 16,16,128,229,96,16,155,229,20,16,128,229,100,16,155,229,24,16,128,229,104,16,155,229,28,16,128,229,48,0,0,234
	.byte 4,224,155,229,204,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,35,15,139,226,27,15,139,226,140,0,155,229
	.byte 108,0,139,229,144,0,155,229,112,0,139,229,148,0,155,229,116,0,139,229,152,0,155,229,120,0,139,229,156,0,155,229
	.byte 124,0,139,229,160,0,155,229,128,0,139,229,164,0,155,229,132,0,139,229,168,0,155,229,136,0,139,229,8,224,155,229
	.byte 0,224,158,229,4,224,155,229,48,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,155,229,27,31,139,226
	.byte 0,16,160,225,108,16,155,229,0,16,128,229,112,16,155,229,4,16,128,229,116,16,155,229,8,16,128,229,120,16,155,229
	.byte 12,16,128,229,124,16,155,229,16,16,128,229,128,16,155,229,20,16,128,229,132,16,155,229,24,16,128,229,136,16,155,229
	.byte 28,16,128,229,4,224,155,229,144,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,63,223,139,226,96,13,189,232
	.byte 128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Device_OnPlatform_T_DOUBLE_T_DOUBLE_T_DOUBLE_T_DOUBLE
Xamarin_Forms_Device_OnPlatform_T_DOUBLE_T_DOUBLE_T_DOUBLE_T_DOUBLE:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,14,223,77,226,13,176,160,225,8,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,80,224,157,229,28,224,139,229,84,224,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 836
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,175,160,227,0,224,155,229,100,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,4,224,155,229,0,224,158,229,0,224,155,229,128,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225
bl _p_37

	.byte 44,0,139,229,0,224,155,229,156,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,44,0,155,229,40,0,139,229
	.byte 0,160,160,225,0,224,155,229,188,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,40,0,155,229,0,16,160,225
	.byte 64,99,64,226,192,3,86,227,7,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 840
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,224,155,229,4,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,50,0,0,234,0,224,155,229,28,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,3,43,155,237
	.byte 12,43,139,237,4,224,155,229,0,224,158,229,0,224,155,229,64,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 12,43,155,237,18,11,81,236,49,0,0,234,0,224,155,229,96,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,43,155,237,12,43,139,237,4,224,155,229,0,224,158,229,0,224,155,229,132,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,12,43,155,237,18,11,81,236,32,0,0,234,0,224,155,229,164,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,7,43,155,237,12,43,139,237,4,224,155,229,0,224,158,229,0,224,155,229,200,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,12,43,155,237,18,11,81,236,15,0,0,234,0,224,155,229,232,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,3,43,155,237,12,43,139,237,4,224,155,229,0,224,158,229,0,224,155,229,12,226,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,12,43,155,237,18,11,81,236,0,224,155,229,40,226,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,14,223,139,226,64,13,189,232,128,128,189,232

Lme_60:
.text
ut_97:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,8,128,141,229,12,0,141,229,16,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 844
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,12,0,157,229,16,16,157,229,24,16,141,229,0,16,128,229,0,16,160,225
bl _p_40

	.byte 24,0,157,229,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,0,157,229,64,19,224,227
	.byte 64,19,224,227,4,16,128,229,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_AppSettings
bl StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_GeneralSettings
bl StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_set_GeneralSettings_string
bl StoreRating_Forms_Plugin_Abstractions_Helpers_Settings__cctor
bl method_addresses
bl method_addresses
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppName
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppName_string
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppID
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppID_string
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsAmazon
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsAmazon_bool
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessageTitle
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessageTitle_string
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessage
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessage_string
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingCancelText
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingCancelText_string
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingRemindText
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingRemindText_string
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RateText
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RateText_string
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessageTitle
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessageTitle_string
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessage
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessage_string
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackCancelText
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackCancelText_string
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackText
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackText_string
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackEmail
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackEmail_string
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsesBeforeRating
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsesBeforeRating_int
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeRating
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeRating_int
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeReminder
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeReminder_int
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_Preview
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_Preview_bool
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppSettings
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateInstalled
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateInstalled_System_DateTime
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateReminder
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateReminder_System_DateTime
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsageCount
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsageCount_int
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsRated
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsRated_bool
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ctor
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowRating
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowFeedback
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_Dismiss
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IncUsage
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IsShowTime
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowStore
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_UpdateText
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__7_object_System_EventArgs
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__8_object_System_EventArgs
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__9_object_System_EventArgs
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__a_Xamarin_Forms_RelativeLayout
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__b_Xamarin_Forms_RelativeLayout
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__c_Xamarin_Forms_RelativeLayout
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__d_Xamarin_Forms_RelativeLayout
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1b_object_System_EventArgs
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1c_object_System_EventArgs
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1d_Xamarin_Forms_RelativeLayout
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1e_Xamarin_Forms_RelativeLayout
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1f_Xamarin_Forms_RelativeLayout
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__20_Xamarin_Forms_RelativeLayout
bl StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__cctor
bl method_addresses
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_RelativeLayout_double_invoke_TResult_T_Xamarin_Forms_RelativeLayout
bl Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color
bl Xamarin_Forms_Device_OnPlatform_T_DOUBLE_T_DOUBLE_T_DOUBLE_T_DOUBLE
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 97
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_97

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 98,0,0,0,10,0,0,0,10,0,0,0,2,0,0,0,0,0,14,0,24,0,34,0,45,0,56,0,67,0,78,0
	.byte 94,0,110,0,1,4,8,6,255,255,255,255,237,0,25,5,5,5,45,5,5,5,5,5,5,5,5,5,95,5,5,5
	.byte 5,5,5,5,5,5,128,145,5,5,5,5,5,5,5,5,5,128,195,4,7,7,8,7,7,7,7,7,129,6,88,108
	.byte 9,5,8,17,23,5,5,130,23,5,5,5,5,15,5,5,5,5,130,83,255,255,255,253,173,130,129,4,4,4,4,4
	.byte 4,4,130,161,4,4,4,4,255,255,255,253,79,0,0,0,130,185,0,0,0,0,130,191,6,6,6
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 37,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,213,2,0,0,72,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,167,3,0,0,89,0,0,0,0,0,0,0,118,3,0,0,83,0,0,0
	.byte 0,0,0,0,254,3,0,0,97,0,0,0,0,0,0,0,57,3,0,0,79,0,0,0,0,0,0,0,38,3,0,0
	.byte 78,0,0,0,38,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,76,0,0,0,0,0,0,0
	.byte 76,3,0,0,80,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,189,3,0,0,95,0,0,0,0,0,0,0,137,3,0,0
	.byte 84,0,0,0,0,0,0,0,99,3,0,0,82,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,19,3,0,0,77,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,95,3,0,0
	.byte 81,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 217,2,0,0,73,0,0,0,37,0,0,0,221,2,0,0,74,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,237,2,0,0,75,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 177,3,0,0,94,0,0,0,0,0,0,0,215,3,0,0,96,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 26,0,0,0,72,0,0,0,213,2,0,0,73,0,0,0,217,2,0,0,74,0,0,0,221,2,0,0,75,0,0,0
	.byte 237,2,0,0,76,0,0,0,0,3,0,0,77,0,0,0,19,3,0,0,78,0,0,0,38,3,0,0,79,0,0,0
	.byte 57,3,0,0,80,0,0,0,76,3,0,0,81,0,0,0,95,3,0,0,82,0,0,0,99,3,0,0,83,0,0,0
	.byte 118,3,0,0,84,0,0,0,137,3,0,0,85,0,0,0,0,0,0,0,86,0,0,0,0,0,0,0,87,0,0,0
	.byte 0,0,0,0,88,0,0,0,0,0,0,0,89,0,0,0,167,3,0,0,90,0,0,0,0,0,0,0,91,0,0,0
	.byte 0,0,0,0,92,0,0,0,0,0,0,0,93,0,0,0,0,0,0,0,94,0,0,0,177,3,0,0,95,0,0,0
	.byte 189,3,0,0,96,0,0,0,215,3,0,0,97,0,0,0,254,3,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 11,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0
	.byte 0,0,3,0,11,0,4,0,0,0,0,0,0,0,5,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 215,0,0,0,10,0,0,0,22,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,55,0,66,0,77,0
	.byte 88,0,99,0,110,0,121,0,132,0,143,0,154,0,165,0,176,0,187,0,198,0,209,0,220,0,231,0,132,16,2,1
	.byte 1,1,1,1,1,1,3,132,32,12,12,1,5,1,7,1,4,1,132,77,4,1,1,4,1,1,4,1,1,132,99,1
	.byte 1,4,1,1,4,1,1,4,132,118,1,4,1,1,4,1,1,4,1,132,137,4,1,1,4,1,1,4,1,1,132,159
	.byte 1,1,4,1,1,4,1,1,1,132,177,12,12,1,5,1,3,7,1,1,132,223,12,12,1,5,1,3,12,12,1,133
	.byte 30,1,4,11,1,7,7,12,5,12,133,97,5,5,2,2,8,2,2,8,2,133,135,8,5,11,5,4,6,2,2,9
	.byte 133,191,2,2,9,4,2,2,9,4,2,133,229,9,11,1,2,2,8,2,2,8,134,22,2,2,9,4,2,2,9,4
	.byte 2,134,60,9,4,2,2,9,1,11,11,1,134,111,1,12,2,3,1,4,1,1,1,134,138,1,1,1,1,12,4,7
	.byte 2,1,134,169,1,1,1,1,4,4,4,4,4,134,197,4,4,1,1,1,1,1,1,1,134,213,1,1,1,1,1,5
	.byte 5,1,1,134,231,1,8,1,8
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 98,0,0,0,10,0,0,0,10,0,0,0,2,0,0,0,0,0,16,0,27,0,38,0,49,0,60,0,77,0,89,0
	.byte 107,0,125,0,138,66,44,70,69,255,255,255,245,7,0,139,36,39,44,39,139,202,39,44,39,44,39,44,39,44,39,141
	.byte 105,39,44,39,44,39,44,39,44,39,143,8,39,44,39,44,39,44,39,44,39,144,167,44,75,75,68,75,70,77,72,77
	.byte 147,250,137,13,135,210,128,131,109,129,227,129,3,130,15,95,104,171,212,101,101,79,79,128,192,59,101,101,79,175,159,255
	.byte 255,255,208,97,176,153,42,37,52,82,82,129,46,129,202,181,10,88,57,129,124,128,138,255,255,255,200,95,0,0,0,184
	.byte 128,0,0,0,0,185,192,129,64,128,167,128,186
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,23,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139
	.byte 3,142,1,68,14,48,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,25,12,13,0
	.byte 72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,32,12,13,0,72,14,8,135,2,68
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,72,14,152,13,68,13,11,32,12,13,0,72,14,8,135,2
	.byte 68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,12,68,13,11,20,12,13,0,72,14,8,135
	.byte 2,68,14,16,136,4,138,3,142,1,68,14,32,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142
	.byte 1,68,14,64,68,13,11,24,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,200,1,68,13,11
	.byte 20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40,19,12,13,0,72,14,8,135,2,68,14
	.byte 12,136,3,142,1,68,14,176,1,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13
	.byte 11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11,24,12,13
	.byte 0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,56,30,12,13,0,72,14,8,135,2,68
	.byte 14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,18,12,13,0,72,14,8,135,2,68,14
	.byte 12,136,3,142,1,68,14,72,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1
	.byte 68,14,88,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.byte 28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,28,12,13
	.byte 0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,30,12,13,0,72,14
	.byte 8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,152,2,68,13,11,27,12,13,0,72,14,8
	.byte 135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 5,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,188,178,7,24,7,7

.text
	.align 4
plt:
mono_aot_StoreRating_Forms_Plugin_Abstractions_plt:
	.no_dead_strip plt_Refractored_Xam_Settings_CrossSettings_get_Current
plt_Refractored_Xam_Settings_CrossSettings_get_Current:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 860,1786
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_AppSettings
plt_StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_AppSettings:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 864,1791
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppSettings
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppSettings:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 868,1793
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 872,1795
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 876,1800
	.no_dead_strip plt_Xamarin_Forms_RelativeLayout__ctor
plt_Xamarin_Forms_RelativeLayout__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 880,1823
	.no_dead_strip plt_Xamarin_Forms_View_get_GestureRecognizers
plt_Xamarin_Forms_View_get_GestureRecognizers:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 884,1828
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer__ctor
plt_Xamarin_Forms_TapGestureRecognizer__ctor:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 888,1833
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IsShowTime
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IsShowTime:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 892,1838
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowRating
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowRating:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 896,1840
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 900,1842
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 904,1847
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 908,1886
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_Dismiss
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_Dismiss:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 912,1914
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_UpdateText
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_UpdateText:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 916,1916
	.no_dead_strip plt_Xamarin_Forms_Color_get_R
plt_Xamarin_Forms_Color_get_R:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 920,1918
	.no_dead_strip plt_Xamarin_Forms_Device_OnPlatform_double_double_double_double
plt_Xamarin_Forms_Device_OnPlatform_double_double_double_double:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 924,1923
	.no_dead_strip plt_Xamarin_Forms_Color_get_G
plt_Xamarin_Forms_Color_get_G:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 928,1935
	.no_dead_strip plt_Xamarin_Forms_Color_get_B
plt_Xamarin_Forms_Color_get_B:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 932,1940
	.no_dead_strip plt_Xamarin_Forms_Color__ctor_double_double_double_double
plt_Xamarin_Forms_Color__ctor_double_double_double_double:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 936,1945
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 940,1950
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessageTitle
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessageTitle:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 944,1955
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 948,1957
	.no_dead_strip plt_Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 952,1962
	.no_dead_strip plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 956,1974
	.no_dead_strip plt_Xamarin_Forms_Font_SystemFontOfSize_Xamarin_Forms_NamedSize
plt_Xamarin_Forms_Font_SystemFontOfSize_Xamarin_Forms_NamedSize:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 960,1979
	.no_dead_strip plt_Xamarin_Forms_Font_WithAttributes_Xamarin_Forms_FontAttributes
plt_Xamarin_Forms_Font_WithAttributes_Xamarin_Forms_FontAttributes:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 964,1984
	.no_dead_strip plt_Xamarin_Forms_Label_set_Font_Xamarin_Forms_Font
plt_Xamarin_Forms_Label_set_Font_Xamarin_Forms_Font:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 968,1989
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 972,1994
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessage
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessage:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 976,1999
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 980,2001
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RateText
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RateText:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 984,2006
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 988,2008
	.no_dead_strip plt_Xamarin_Forms_Button_set_Font_Xamarin_Forms_Font
plt_Xamarin_Forms_Button_set_Font_Xamarin_Forms_Font:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 992,2013
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingRemindText
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingRemindText:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 996,2018
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingCancelText
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingCancelText:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1000,2020
	.no_dead_strip plt_Xamarin_Forms_Device_get_OS
plt_Xamarin_Forms_Device_get_OS:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1004,2022
	.no_dead_strip plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1008,2027
	.no_dead_strip plt_Xamarin_Forms_Button_set_BorderColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Button_set_BorderColor_Xamarin_Forms_Color:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1012,2032
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1016,2037
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1020,2044
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1024,2049
	.no_dead_strip plt_Xamarin_Forms_StackLayout_set_Orientation_Xamarin_Forms_StackOrientation
plt_Xamarin_Forms_StackLayout_set_Orientation_Xamarin_Forms_StackOrientation:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1028,2054
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1032,2059
	.no_dead_strip plt_Xamarin_Forms_Frame__ctor
plt_Xamarin_Forms_Frame__ctor:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1036,2070
	.no_dead_strip plt_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1040,2075
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1044,2080
	.no_dead_strip plt_Xamarin_Forms_RelativeLayout_get_Children
plt_Xamarin_Forms_RelativeLayout_get_Children:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1048,2085
	.no_dead_strip plt_Xamarin_Forms_Constraint_RelativeToParent_System_Func_2_Xamarin_Forms_RelativeLayout_double
plt_Xamarin_Forms_Constraint_RelativeToParent_System_Func_2_Xamarin_Forms_RelativeLayout_double:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1052,2090
	.no_dead_strip plt_Xamarin_Forms_Layout_UpdateChildrenLayout
plt_Xamarin_Forms_Layout_UpdateChildrenLayout:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1056,2095
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1060,2100
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessageTitle
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessageTitle:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1064,2135
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessage
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessage:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1068,2137
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackText
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackText:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1072,2139
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackCancelText
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackCancelText:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1076,2141
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsageCount
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsageCount:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1080,2143
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsageCount_int
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsageCount_int:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1084,2145
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_Preview
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_Preview:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1088,2147
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsRated
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsRated:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1092,2149
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateReminder
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateReminder:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1096,2151
	.no_dead_strip plt_System_DateTime_op_Equality_System_DateTime_System_DateTime
plt_System_DateTime_op_Equality_System_DateTime_System_DateTime:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1100,2153
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsesBeforeRating
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsesBeforeRating:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1104,2158
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateInstalled
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateInstalled:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1108,2160
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeRating
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeRating:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1112,2162
	.no_dead_strip plt_System_DateTime_AddDays_double
plt_System_DateTime_AddDays_double:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1116,2164
	.no_dead_strip plt_System_DateTime_op_GreaterThanOrEqual_System_DateTime_System_DateTime
plt_System_DateTime_op_GreaterThanOrEqual_System_DateTime_System_DateTime:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1120,2169
	.no_dead_strip plt_System_DateTime_op_Inequality_System_DateTime_System_DateTime
plt_System_DateTime_op_Inequality_System_DateTime_System_DateTime:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1124,2174
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeReminder
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeReminder:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1128,2179
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_StoreRating_Forms_Plugin_Abstractions_IRatingService_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_StoreRating_Forms_Plugin_Abstractions_IRatingService_Xamarin_Forms_DependencyFetchTarget:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1132,2181
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppID
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppID:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1136,2193
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsAmazon
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsAmazon:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1140,2195
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppName
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppName:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1144,2197
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1148,2199
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1152,2204
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessageTitle_string
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessageTitle_string:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1156,2209
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessage_string
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessage_string:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1160,2211
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingCancelText_string
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingCancelText_string:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1164,2213
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingRemindText_string
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingRemindText_string:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1168,2215
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RateText_string
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RateText_string:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1172,2217
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessageTitle_string
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessageTitle_string:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1176,2219
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessage_string
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessage_string:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1180,2221
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackCancelText_string
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackCancelText_string:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1184,2223
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackText_string
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackText_string:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1188,2225
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsRated_bool
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsRated_bool:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1192,2227
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowStore
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowStore:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1196,2229
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateReminder_System_DateTime
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateReminder_System_DateTime:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1200,2231
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowFeedback
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowFeedback:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1204,2233
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1208,2235
	.no_dead_strip plt_System_Convert_ToInt32_double
plt_System_Convert_ToInt32_double:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1212,2240
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1216,2245
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_StoreRating_Forms_Plugin_Abstractions_ISendMailService_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_StoreRating_Forms_Plugin_Abstractions_ISendMailService_Xamarin_Forms_DependencyFetchTarget:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1220,2250
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1224,2262
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1228,2267
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackEmail
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackEmail:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1232,2293
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1236,2295
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1240,2324
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1244,2348
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1248,2372
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1252,2405
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1256,2413
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1260,2432
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1264,2478
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1268,2521
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1272,2564
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got - . + 1276,2588
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 5,0,0,0,83,116,111,114,101,82,97,116,105,110,103,46,70,111,114,109,115,46,80,108,117,103,105,110,46,65,98,115
	.byte 116,114,97,99,116,105,111,110,115,0,52,66,68,55,66,51,54,50,45,66,65,69,49,45,52,66,53,48,45,56,50,67
	.byte 65,45,69,51,49,69,70,56,68,69,55,52,70,48,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,109,115,99,111,114,108,105,98,0,66,67,48,65,70,56,67,49,45,66,66
	.byte 56,66,45,52,48,65,48,45,57,53,53,65,45,52,70,51,55,65,50,51,65,54,68,53,55,0,0,55,99,101,99,56
	.byte 53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0
	.byte 0,0,0,0,88,97,109,97,114,105,110,46,70,111,114,109,115,46,67,111,114,101,0,69,48,70,57,70,55,53,51,45
	.byte 50,51,67,55,45,52,55,51,67,45,56,54,51,48,45,66,50,56,50,48,69,69,67,55,57,67,56,0,0,0,0,0
	.byte 0,0,0,0,1,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,82,101,102,114,97,99,116,111,114,101,100,46
	.byte 88,97,109,46,83,101,116,116,105,110,103,115,46,65,98,115,116,114,97,99,116,105,111,110,115,0,69,51,66,55,67,69
	.byte 66,54,45,53,68,68,55,45,52,57,57,70,45,56,56,67,66,45,52,66,49,50,66,68,57,50,50,52,54,55,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,4,0,0,0,0,0,0,0,1,0,0,0,82,101,102,114
	.byte 97,99,116,111,114,101,100,46,88,97,109,46,83,101,116,116,105,110,103,115,0,66,50,68,53,49,66,66,69,45,56,53
	.byte 55,68,45,52,65,66,67,45,57,54,70,54,45,70,49,51,65,65,70,51,49,70,66,50,66,0,0,0,0,0,0,0
	.byte 0,0,0,0,1,0,0,0,4,0,0,0,0,0,0,0,1,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_StoreRating_Forms_Plugin_Abstractions_got, 1284
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "4BD7B362-BAE1-4B50-82CA-E31EF8DE74F0"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "StoreRating.Forms.Plugin.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 2
	.long mono_aot_StoreRating_Forms_Plugin_Abstractions_got
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

	.long 215,1284,106,98,6,387000831,0,15790
	.long 128,4,4,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_StoreRating_Forms_Plugin_Abstractions_info
	.align 2
_mono_aot_module_StoreRating_Forms_Plugin_Abstractions_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,2,1,6,1,2,5,7,8,9,10,11,1,2,3,12,8,13,1,2,3,14,15,9,1,5,2,16,17,1,5
	.byte 2,18,17,1,5,2,19,20,1,5,2,21,20,1,5,2,22,23,1,5,2,24,23,1,5,2,25,26,1,5,2,27
	.byte 26,1,5,2,28,29,1,5,2,30,29,1,5,2,31,32,1,5,2,33,32,1,5,2,34,35,1,5,2,36,35,1
	.byte 5,2,37,38,1,5,2,39,38,1,5,2,40,41,1,5,2,42,41,1,5,2,43,44,1,5,2,45,44,1,5,2
	.byte 46,47,1,5,2,48,47,1,5,2,49,50,1,5,2,51,50,1,5,2,52,53,1,5,2,54,53,1,5,2,55,56
	.byte 1,5,2,57,56,1,5,2,58,59,1,5,2,60,59,1,5,2,61,62,1,5,2,63,62,1,5,2,64,65,1,5
	.byte 2,66,65,1,5,1,67,1,5,4,68,69,70,71,1,5,4,72,69,73,13,1,5,5,74,75,76,70,71,1,5,4
	.byte 77,75,73,13,1,5,4,78,79,80,81,1,5,4,82,79,83,13,1,5,4,84,85,86,87,1,5,4,88,85,89,13
	.byte 1,5,3,90,91,92,1,5,81,93,94,95,95,96,94,95,95,96,94,95,95,96,97,95,94,94,98,99,97,95,94,94
	.byte 98,100,100,100,94,94,94,94,94,94,101,102,103,104,101,105,106,107,101,108,109,110,111,112,112,112,112,112,113,114,115,116
	.byte 117,118,114,114,119,115,120,121,122,119,119,123,115,124,125,126,123,123,127,115,128,128,128,129,128,130,127,127,128,131,1,5
	.byte 73,128,132,94,95,95,96,94,95,95,96,94,95,95,96,97,95,94,94,98,99,97,95,94,94,98,100,100,94,94,94,94
	.byte 101,128,133,128,134,128,135,101,128,136,128,137,128,138,111,112,112,112,112,113,128,139,115,128,140,128,141,128,142,128,139,128
	.byte 139,128,143,115,128,144,128,145,128,146,128,143,128,143,128,147,115,128,148,128,149,128,150,128,147,128,147,128,151,115,128,152
	.byte 128,153,128,154,128,151,128,151,128,131,1,5,3,128,155,128,156,128,157,1,5,1,128,158,1,5,4,128,159,76,76,76
	.byte 1,5,7,128,160,128,161,128,162,128,163,128,162,128,163,128,162,1,5,10,128,164,128,165,128,165,128,165,128,165,128,165
	.byte 128,165,128,165,128,165,128,165,1,5,1,128,166,1,5,1,128,167,1,5,1,128,168,1,5,1,128,169,1,5,1,128
	.byte 170,1,5,1,128,171,1,5,1,128,172,1,5,6,128,173,128,174,128,175,128,163,128,176,128,177,1,5,1,128,178,1
	.byte 5,1,128,179,1,5,1,128,180,1,5,1,128,181,1,5,1,128,182,1,5,30,128,183,128,163,17,128,163,20,23,128
	.byte 184,26,128,185,29,128,186,32,128,187,35,128,188,38,128,189,41,128,190,44,128,186,47,128,191,50,128,163,53,56,59,62
	.byte 65,0,1,128,192,0,1,128,193,0,1,128,194,0,1,128,195,0,1,128,196,0,1,128,197,0,1,128,198,0,1,128
	.byte 199,0,1,128,200,0,1,128,201,0,1,128,202,0,1,128,203,0,3,128,204,128,205,128,206,0,2,128,207,128,208,0
	.byte 2,128,209,128,208,0,2,128,210,128,211,0,2,128,212,128,213,0,1,128,214,193,0,33,56,193,0,33,57,193,0,33
	.byte 59,5,30,0,0,1,28,5,84,95,82,69,70,255,253,0,0,0,2,132,71,1,1,198,0,33,60,0,1,7,130,225
	.byte 255,253,0,0,0,2,132,71,1,1,198,0,33,61,0,1,7,130,225,255,253,0,0,0,2,132,71,1,1,198,0,33
	.byte 62,0,1,7,130,225,255,253,0,0,0,2,132,71,1,1,198,0,33,63,0,1,7,130,225,255,253,0,0,0,2,132
	.byte 71,1,1,198,0,33,58,0,1,7,130,225,255,253,0,0,0,2,132,71,1,1,198,0,33,66,0,1,7,130,225,193
	.byte 0,33,67,255,253,0,0,0,2,132,71,1,1,198,0,33,68,0,1,7,130,225,255,253,0,0,0,2,132,71,1,1
	.byte 198,0,33,69,0,1,7,130,225,255,253,0,0,0,2,132,71,1,1,198,0,33,70,0,1,7,130,225,4,2,50,1
	.byte 2,2,17,2,2,80,1,255,252,0,0,0,1,1,7,131,156,255,252,0,0,0,1,1,3,219,0,0,4,255,254,0
	.byte 0,0,0,255,43,0,0,6,5,30,0,0,1,13,8,84,95,68,79,85,66,76,69,255,253,0,0,0,2,127,2,2
	.byte 198,0,4,33,0,1,7,131,200,5,19,0,0,1,28,5,84,95,82,69,70,4,2,132,72,1,1,7,131,233,255,253
	.byte 0,0,0,7,131,245,1,198,0,33,167,1,7,131,233,0,12,0,39,42,52,55,47,40,40,17,0,1,16,1,2,2
	.byte 34,255,254,0,0,0,0,255,43,0,0,1,6,255,254,0,0,0,0,255,43,0,0,1,40,6,195,0,0,2,40,16
	.byte 2,130,142,1,138,121,40,16,1,5,3,40,40,16,1,5,4,40,40,16,1,5,5,40,40,16,1,5,6,40,40,16
	.byte 1,5,7,40,40,16,1,5,8,40,40,16,1,5,9,40,40,16,1,5,10,40,40,16,1,5,11,40,40,16,1,5
	.byte 12,40,40,16,1,5,13,40,40,16,1,5,14,40,40,16,1,5,15,40,40,16,1,5,16,40,40,16,1,5,17,40
	.byte 40,16,1,5,18,40,40,16,1,5,19,40,40,40,17,0,27,34,255,254,0,0,0,0,255,43,0,0,2,6,255,254
	.byte 0,0,0,0,255,43,0,0,2,40,14,2,128,187,1,40,17,0,57,16,2,128,187,1,129,168,40,40,17,0,85,34
	.byte 255,254,0,0,0,0,255,43,0,0,3,6,255,254,0,0,0,0,255,43,0,0,3,40,14,2,129,47,1,40,17,0
	.byte 109,34,255,254,0,0,0,0,255,43,0,0,4,6,255,254,0,0,0,0,255,43,0,0,4,40,14,2,80,1,40,14
	.byte 2,114,2,6,255,254,0,0,0,0,202,0,0,11,40,16,2,128,165,2,130,165,16,2,128,165,2,130,150,34,255,254
	.byte 0,0,0,0,255,43,0,0,5,14,2,129,36,2,34,255,254,0,0,0,0,255,43,0,0,6,16,2,128,157,2,130
	.byte 118,14,2,128,238,2,14,2,128,216,1,6,58,50,58,30,2,128,216,1,1,58,0,6,59,50,59,30,2,128,216,1
	.byte 1,59,0,6,60,50,60,30,2,128,216,1,1,60,0,14,2,129,69,2,6,255,254,0,0,0,0,202,0,0,39,14
	.byte 2,128,255,2,16,1,5,20,14,3,219,0,0,4,6,61,50,61,30,3,219,0,0,4,1,61,0,16,1,5,21,6
	.byte 62,50,62,30,3,219,0,0,4,1,62,0,16,1,5,22,6,63,50,63,30,3,219,0,0,4,1,63,0,16,1,5
	.byte 23,6,64,50,64,30,3,219,0,0,4,1,64,0,6,255,254,0,0,0,0,202,0,0,46,40,6,65,50,65,30,2
	.byte 128,216,1,1,65,0,6,66,50,66,30,2,128,216,1,1,66,0,16,1,5,24,6,67,50,67,30,3,219,0,0,4
	.byte 1,67,0,16,1,5,25,6,68,50,68,30,3,219,0,0,4,1,68,0,16,1,5,26,6,69,50,69,30,3,219,0
	.byte 0,4,1,69,0,16,1,5,27,6,70,50,70,30,3,219,0,0,4,1,70,0,40,6,255,254,0,0,0,0,202,0
	.byte 0,48,6,255,254,0,0,0,0,202,0,0,49,40,40,40,34,255,254,0,0,0,0,255,43,0,0,7,6,5,17,0
	.byte 127,40,17,0,128,129,40,40,40,40,40,40,40,40,34,255,254,0,0,0,0,255,43,0,0,8,17,0,128,145,14,6
	.byte 1,2,130,142,1,6,6,40,40,40,40,40,40,17,0,128,165,17,0,128,191,17,0,129,198,17,0,129,220,17,0,129
	.byte 252,17,0,130,20,17,0,130,66,17,0,131,43,40,40,40,40,40,40,40,40,40,40,40,40,40,11,2,132,118,1,11
	.byte 2,128,211,1,40,33,40,40,8,3,129,108,130,52,130,252,40,8,3,129,20,129,88,129,156,40,3,196,0,0,5,3
	.byte 1,3,41,3,193,0,6,166,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3
	.byte 194,0,9,209,3,194,0,4,172,3,194,0,3,105,3,55,3,51,3,194,0,4,95,7,36,109,111,110,111,95,116,104
	.byte 114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,7,25
	.byte 109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,53,3,57,3,194
	.byte 0,5,228,3,255,254,0,0,0,0,255,43,0,0,5,3,194,0,5,229,3,194,0,5,230,3,194,0,5,234,3,194
	.byte 0,9,87,3,13,3,194,0,9,71,3,255,254,0,0,0,0,255,43,0,0,6,3,194,0,9,67,3,194,0,12,20
	.byte 3,194,0,12,16,3,194,0,9,69,3,194,0,4,176,3,15,3,194,0,8,89,3,21,3,194,0,8,59,3,194,0
	.byte 8,63,3,19,3,17,3,194,0,4,28,3,194,0,8,61,3,194,0,8,75,3,255,252,0,0,0,24,3,194,0,8
	.byte 52,3,194,0,10,70,3,194,0,10,56,3,255,254,0,0,0,0,202,0,0,38,3,194,0,8,192,3,194,0,8,119
	.byte 3,194,0,4,99,3,194,0,9,202,3,194,0,9,159,3,194,0,7,216,7,32,109,111,110,111,95,97,114,99,104,95
	.byte 116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,23,3,25,3,29,3,27,3
	.byte 46,3,47,3,39,3,48,3,44,3,193,0,6,198,3,33,3,42,3,35,3,193,0,6,133,3,193,0,6,203,3,193
	.byte 0,6,199,3,37,3,255,254,0,0,0,0,255,43,0,0,7,3,9,3,11,3,7,3,193,0,18,188,3,193,0,19
	.byte 3,3,14,3,16,3,18,3,20,3,22,3,24,3,26,3,28,3,30,3,49,3,56,3,45,3,52,3,194,0,4,80
	.byte 3,193,0,6,7,3,194,0,4,82,3,255,254,0,0,0,0,255,43,0,0,8,3,193,0,19,16,7,23,109,111,110
	.byte 111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,31,7,26,109,111,110,111,95,104,101
	.byte 108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,3,193,0,26,22,255,253,0,0,0,2,132
	.byte 71,1,1,198,0,33,62,0,1,7,130,225,35,137,25,140,19,255,253,0,0,0,2,132,71,1,1,198,0,33,71,0
	.byte 1,7,130,225,3,193,0,33,120,255,253,0,0,0,2,132,71,1,1,198,0,33,58,0,1,7,130,225,4,2,132,72
	.byte 1,1,7,130,225,35,137,73,150,7,7,137,92,3,255,253,0,0,0,7,137,92,1,198,0,33,167,1,7,130,225,0
	.byte 7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,255,253,0,0,0
	.byte 2,132,71,1,1,198,0,33,68,0,1,7,130,225,35,137,155,140,19,255,253,0,0,0,2,132,71,1,1,198,0,33
	.byte 71,0,1,7,130,225,255,253,0,0,0,2,132,71,1,1,198,0,33,69,0,1,7,130,225,35,137,198,140,19,255,253
	.byte 0,0,0,2,132,71,1,1,198,0,33,71,0,1,7,130,225,255,253,0,0,0,2,132,71,1,1,198,0,33,70,0
	.byte 1,7,130,225,35,137,241,140,19,255,253,0,0,0,2,132,71,1,1,198,0,33,72,0,1,7,130,225,7,35,109,111
	.byte 110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110
	.byte 116,0,10,0,1,22,1,96,0,0,2,56,0,1,2,10,56,1,1,3,0,56,0,0,0,48,2,0,17,128,176,68
	.byte 128,188,0,5,0,68,0,28,0,8,5,20,1,52,10,0,1,28,1,96,0,0,2,56,0,1,2,10,56,1,1,3
	.byte 30,232,1,1,1,4,0,56,0,0,0,48,2,0,37,129,36,68,129,48,0,15,0,68,0,28,0,8,5,24,5,16
	.byte 0,16,5,4,0,16,0,16,0,4,0,4,0,4,0,12,5,20,1,52,10,19,1,28,1,104,0,0,2,56,0,1
	.byte 2,10,56,1,1,3,22,160,1,1,1,4,2,40,0,0,0,40,2,0,36,128,248,72,129,4,208,0,0,13,8,0
	.byte 12,0,72,0,28,0,8,5,24,6,20,0,4,0,4,0,16,0,8,0,4,6,20,1,40,10,38,1,17,1,96,0
	.byte 0,2,56,0,1,2,20,120,0,0,0,40,2,0,21,128,176,68,128,188,0,7,0,68,0,28,0,16,5,4,0,16
	.byte 5,4,1,40,10,0,1,17,1,96,0,0,2,56,0,1,2,10,104,0,0,0,48,2,0,17,128,172,68,128,184,0
	.byte 5,0,68,0,28,0,16,5,8,1,52,10,0,1,17,1,104,0,0,2,56,0,1,2,12,88,0,0,0,40,2,0
	.byte 22,128,164,72,128,176,208,0,0,13,8,0,5,0,72,1,32,0,16,5,4,1,40,10,0,1,17,1,96,0,0,2
	.byte 56,0,1,2,10,104,0,0,0,48,2,0,17,128,172,68,128,184,0,5,0,68,0,28,0,16,5,8,1,52,10,0
	.byte 1,17,1,104,0,0,2,56,0,1,2,12,88,0,0,0,40,2,0,22,128,164,72,128,176,208,0,0,13,8,0,5
	.byte 0,72,1,32,0,16,5,4,1,40,10,0,1,17,1,96,0,0,2,56,0,1,2,10,104,0,0,0,48,2,0,17
	.byte 128,172,68,128,184,0,5,0,68,0,28,0,16,5,8,1,52,10,0,1,17,1,104,0,0,2,56,0,1,2,12,88
	.byte 0,0,0,40,2,0,22,128,164,72,128,176,208,0,0,13,8,0,5,0,72,1,32,0,16,5,4,1,40,10,0,1
	.byte 17,1,96,0,0,2,56,0,1,2,10,104,0,0,0,48,2,0,17,128,172,68,128,184,0,5,0,68,0,28,0,16
	.byte 5,8,1,52,10,0,1,17,1,104,0,0,2,56,0,1,2,12,88,0,0,0,40,2,0,22,128,164,72,128,176,208
	.byte 0,0,13,8,0,5,0,72,1,32,0,16,5,4,1,40,10,0,1,17,1,96,0,0,2,56,0,1,2,10,104,0
	.byte 0,0,48,2,0,17,128,172,68,128,184,0,5,0,68,0,28,0,16,5,8,1,52,10,0,1,17,1,104,0,0,2
	.byte 56,0,1,2,12,88,0,0,0,40,2,0,22,128,164,72,128,176,208,0,0,13,8,0,5,0,72,1,32,0,16,5
	.byte 4,1,40,10,0,1,17,1,96,0,0,2,56,0,1,2,10,104,0,0,0,48,2,0,17,128,172,68,128,184,0,5
	.byte 0,68,0,28,0,16,5,8,1,52,10,0,1,17,1,104,0,0,2,56,0,1,2,12,88,0,0,0,40,2,0,22
	.byte 128,164,72,128,176,208,0,0,13,8,0,5,0,72,1,32,0,16,5,4,1,40,10,0,1,17,1,96,0,0,2,56
	.byte 0,1,2,10,104,0,0,0,48,2,0,17,128,172,68,128,184,0,5,0,68,0,28,0,16,5,8,1,52,10,0,1
	.byte 17,1,104,0,0,2,56,0,1,2,12,88,0,0,0,40,2,0,22,128,164,72,128,176,208,0,0,13,8,0,5,0
	.byte 72,1,32,0,16,5,4,1,40,10,0,1,17,1,96,0,0,2,56,0,1,2,10,104,0,0,0,48,2,0,17,128
	.byte 172,68,128,184,0,5,0,68,0,28,0,16,5,8,1,52,10,0,1,17,1,104,0,0,2,56,0,1,2,12,88,0
	.byte 0,0,40,2,0,22,128,164,72,128,176,208,0,0,13,8,0,5,0,72,1,32,0,16,5,4,1,40,10,0,1,17
	.byte 1,96,0,0,2,56,0,1,2,10,104,0,0,0,48,2,0,17,128,172,68,128,184,0,5,0,68,0,28,0,16,5
	.byte 8,1,52,10,0,1,17,1,104,0,0,2,56,0,1,2,12,88,0,0,0,40,2,0,22,128,164,72,128,176,208,0
	.byte 0,13,8,0,5,0,72,1,32,0,16,5,4,1,40,10,0,1,17,1,96,0,0,2,56,0,1,2,10,104,0,0
	.byte 0,48,2,0,17,128,172,68,128,184,0,5,0,68,0,28,0,16,5,8,1,52,10,0,1,17,1,104,0,0,2,56
	.byte 0,1,2,12,88,0,0,0,40,2,0,22,128,164,72,128,176,208,0,0,13,8,0,5,0,72,1,32,0,16,5,4
	.byte 1,40,10,0,1,17,1,96,0,0,2,56,0,1,2,10,104,0,0,0,48,2,0,17,128,172,68,128,184,0,5,0
	.byte 68,0,28,0,16,5,8,1,52,10,0,1,17,1,104,0,0,2,56,0,1,2,12,88,0,0,0,40,2,0,22,128
	.byte 164,72,128,176,208,0,0,13,8,0,5,0,72,1,32,0,16,5,4,1,40,10,0,1,17,1,96,0,0,2,56,0
	.byte 1,2,10,104,0,0,0,48,2,0,17,128,172,68,128,184,0,5,0,68,0,28,0,16,5,8,1,52,10,0,1,17
	.byte 1,104,0,0,2,56,0,1,2,12,88,0,0,0,40,2,0,22,128,164,72,128,176,208,0,0,13,8,0,5,0,72
	.byte 1,32,0,16,5,4,1,40,10,0,1,17,1,96,0,0,2,56,0,1,2,10,104,0,0,0,48,2,0,17,128,172
	.byte 68,128,184,0,5,0,68,0,28,0,16,5,8,1,52,10,0,1,17,1,104,0,0,2,56,0,1,2,12,88,0,0
	.byte 0,40,2,0,22,128,164,72,128,176,208,0,0,13,8,0,5,0,72,1,32,0,16,5,4,1,40,10,0,1,17,1
	.byte 96,0,0,2,56,0,1,2,10,104,0,0,0,48,2,0,17,128,172,68,128,184,0,5,0,68,0,28,0,16,5,8
	.byte 1,52,10,0,1,17,1,104,0,0,2,56,0,1,2,12,88,0,0,0,40,2,0,22,128,164,72,128,176,208,0,0
	.byte 13,8,0,5,0,72,1,32,0,16,5,4,1,40,10,0,1,17,1,96,0,0,2,56,0,1,2,10,104,0,0,0
	.byte 48,2,0,17,128,172,68,128,184,0,5,0,68,0,28,0,16,5,8,1,52,10,0,1,17,1,104,0,0,2,56,0
	.byte 1,2,12,88,0,0,0,40,2,0,22,128,164,72,128,176,208,0,0,13,8,0,5,0,72,1,32,0,16,5,4,1
	.byte 40,10,0,1,17,1,96,0,0,2,56,0,1,2,10,104,0,0,0,48,2,0,17,128,172,68,128,184,0,5,0,68
	.byte 0,28,0,16,5,8,1,52,10,0,1,17,1,104,0,0,2,56,0,1,2,12,88,0,0,0,40,2,0,22,128,164
	.byte 72,128,176,208,0,0,13,8,0,5,0,72,1,32,0,16,5,4,1,40,10,0,1,17,1,96,0,0,2,56,0,1
	.byte 2,10,104,0,0,0,48,2,0,17,128,172,68,128,184,0,5,0,68,0,28,0,16,5,8,1,52,10,0,1,17,1
	.byte 104,0,0,2,56,0,1,2,12,88,0,0,0,40,2,0,22,128,164,72,128,176,208,0,0,13,8,0,5,0,72,1
	.byte 32,0,16,5,4,1,40,10,0,1,22,1,96,0,0,2,56,0,1,2,10,56,1,1,3,0,56,0,0,0,48,2
	.byte 0,17,128,176,68,128,188,0,5,0,68,0,28,0,8,5,20,1,52,10,57,1,33,1,112,0,0,2,56,0,1,2
	.byte 10,56,1,1,3,20,96,1,1,4,10,232,1,1,1,5,0,56,0,0,0,96,2,0,37,129,116,76,129,128,0,15
	.byte 0,76,0,28,0,8,5,20,5,24,0,4,5,28,0,16,0,24,0,28,0,4,0,8,0,8,5,20,1,76,10,81
	.byte 1,28,1,120,0,0,2,56,0,1,2,10,56,1,1,3,32,184,2,1,1,4,2,40,0,0,0,40,2,0,42,129
	.byte 76,80,129,88,208,0,0,11,16,0,15,0,80,0,28,0,8,5,20,6,44,0,16,0,4,5,36,0,4,0,4,0
	.byte 16,0,8,0,4,6,20,1,40,10,57,1,28,1,112,0,0,2,56,0,1,2,10,56,1,1,3,30,200,2,1,1
	.byte 4,0,56,0,0,0,96,2,0,35,129,116,76,129,128,0,14,0,76,0,28,0,8,5,24,5,16,5,36,0,16,0
	.byte 24,0,28,0,4,0,8,0,8,5,20,1,76,10,81,1,28,1,120,0,0,2,56,0,1,2,10,56,1,1,3,32
	.byte 184,2,1,1,4,2,40,0,0,0,40,2,0,42,129,76,80,129,88,208,0,0,11,16,0,15,0,80,0,28,0,8
	.byte 5,20,6,44,0,16,0,4,5,36,0,4,0,4,0,16,0,8,0,4,6,20,1,40,10,0,1,28,1,96,0,0
	.byte 2,56,0,1,2,10,56,1,1,3,22,208,1,1,1,4,0,56,0,0,0,48,2,0,37,129,24,68,129,36,0,15
	.byte 0,68,0,28,0,8,5,24,5,16,1,4,0,16,0,16,0,4,0,4,0,4,0,4,0,12,5,20,1,52,10,105
	.byte 1,28,1,104,0,0,2,56,0,1,2,10,56,1,1,3,32,248,1,1,1,4,2,40,0,0,0,40,2,0,44,129
	.byte 36,72,129,48,208,0,0,13,8,0,16,0,72,0,28,0,8,5,20,6,28,0,16,0,4,0,16,5,4,0,4,0
	.byte 4,0,16,0,8,0,4,6,20,1,40,10,0,1,28,1,96,0,0,2,56,0,1,2,10,56,1,1,3,22,216,1
	.byte 1,1,4,0,56,0,0,0,48,2,0,39,129,28,68,129,40,0,16,0,68,0,28,0,8,5,24,5,16,1,4,0
	.byte 16,0,16,0,4,0,4,0,4,0,4,0,8,0,8,5,20,1,52,10,105,1,28,1,104,0,0,2,56,0,1,2
	.byte 10,56,1,1,3,32,248,1,1,1,4,2,40,0,0,0,40,2,0,44,129,36,72,129,48,208,0,0,13,8,0,16
	.byte 0,72,0,28,0,8,5,20,6,28,0,16,0,4,0,16,5,4,0,4,0,4,0,16,0,8,0,4,6,20,1,40
	.byte 14,124,1,0,4,2,132,85,1,128,136,130,52,130,52,1,88,1,112,0,0,2,56,0,1,2,12,64,1,1,3,0
	.byte 56,0,1,4,12,72,1,1,5,10,96,1,1,6,10,120,1,1,7,0,40,0,1,8,12,80,1,2,9,12,4,80
	.byte 0,1,10,12,64,1,1,11,0,40,0,1,14,4,64,0,1,13,14,80,1,1,14,0,56,0,1,16,6,56,0,1
	.byte 16,4,112,0,0,0,40,2,0,112,130,152,76,130,164,10,0,52,0,76,0,28,1,4,0,4,0,4,5,20,0,28
	.byte 1,4,0,4,0,8,5,20,0,16,0,4,0,4,0,4,5,28,0,4,0,4,0,16,0,8,5,20,0,20,1,4
	.byte 0,4,0,4,0,8,5,24,0,4,2,4,0,28,1,4,0,4,0,4,5,20,0,20,2,4,0,28,1,4,1,4
	.byte 0,4,0,4,0,4,5,20,0,28,3,8,0,20,0,8,0,4,0,8,0,4,2,4,1,48,14,128,150,1,0,4
	.byte 2,132,85,1,132,48,174,212,174,212,1,231,5,1,128,15,0,0,2,56,0,1,2,6,56,0,1,3,6,56,0,1
	.byte 4,6,72,0,1,5,12,56,1,1,6,0,40,0,1,7,12,56,1,1,8,0,40,0,1,9,14,72,1,1,10,0
	.byte 40,0,1,11,32,160,3,1,1,12,28,144,3,1,1,13,28,144,3,1,1,14,10,248,1,1,1,15,28,144,3,1
	.byte 1,16,28,144,3,1,1,17,28,144,3,1,1,18,10,248,1,1,1,19,28,144,3,1,1,20,28,144,3,1,1,21
	.byte 28,144,3,1,1,22,10,248,1,1,1,23,28,232,1,1,1,24,0,40,0,1,25,10,96,1,1,26,4,56,0,1
	.byte 27,14,72,1,1,28,10,80,1,1,29,0,40,0,1,30,44,232,7,1,1,31,10,216,1,1,1,32,0,56,0,1
	.byte 33,16,104,1,1,34,20,192,1,1,1,35,10,168,1,1,1,36,0,56,0,1,37,24,160,1,1,1,38,0,56,0
	.byte 1,39,6,72,0,1,40,10,112,1,1,41,4,72,0,1,42,14,88,1,1,43,10,96,1,1,44,0,56,0,1,45
	.byte 44,168,8,1,1,46,10,216,1,1,1,47,0,56,0,1,48,16,104,1,1,49,10,168,1,1,1,50,0,56,0,1
	.byte 51,6,72,0,1,52,10,112,1,1,53,4,72,0,1,54,14,88,1,1,55,10,96,1,1,56,0,56,0,1,57,16
	.byte 104,1,1,58,10,168,1,1,1,59,0,56,0,1,60,6,72,0,1,61,10,112,1,1,62,4,72,0,1,63,14,88
	.byte 1,1,64,10,96,1,1,65,0,56,0,1,66,16,104,1,1,67,10,168,1,1,1,68,0,56,0,1,69,8,72,0
	.byte 1,70,10,112,1,1,71,4,72,0,1,72,14,88,1,1,73,10,96,1,1,74,0,56,0,1,75,16,104,1,1,76
	.byte 10,168,1,1,1,77,0,56,0,1,78,8,72,0,1,79,10,72,1,2,80,92,6,104,0,1,81,22,144,3,1,1
	.byte 82,0,56,0,1,83,24,144,3,1,1,84,0,56,0,1,85,24,144,3,1,1,86,0,56,0,1,87,22,144,3,1
	.byte 1,88,0,56,0,1,89,24,144,3,1,1,90,0,56,0,1,91,24,144,3,1,1,92,0,72,0,1,93,52,200,3
	.byte 1,1,94,0,56,0,1,95,54,200,3,1,1,96,0,56,0,1,97,54,200,3,1,1,98,0,56,0,1,99,10,112
	.byte 1,1,100,4,72,0,1,101,16,104,1,1,102,0,56,0,1,103,14,96,1,1,104,12,136,1,1,1,105,0,56,0
	.byte 1,106,14,96,1,1,107,12,136,1,1,1,108,0,56,0,1,109,14,96,1,1,110,12,136,1,1,1,111,0,56,0
	.byte 1,112,14,96,1,1,113,14,136,1,1,1,114,0,56,0,1,115,14,96,1,1,116,14,136,1,1,1,117,0,56,0
	.byte 1,118,8,72,0,1,119,10,112,1,1,120,4,72,0,1,121,18,96,1,1,122,0,56,0,1,123,16,248,2,1,1
	.byte 124,0,56,0,1,125,8,72,0,1,126,12,80,1,1,127,72,240,3,1,1,128,1,68,240,3,1,1,129,1,68,160
	.byte 4,1,1,130,1,68,224,4,1,1,131,1,10,192,1,1,1,132,1,0,56,0,1,133,1,12,72,1,1,134,1,0
	.byte 56,0,1,136,1,6,72,0,1,136,1,4,128,1,0,0,0,56,2,0,134,17,175,80,131,212,175,112,208,0,0,11
	.byte 133,148,208,0,0,11,104,208,0,0,11,128,136,208,0,0,11,128,140,208,0,0,11,128,144,208,0,0,11,128,148,208
	.byte 0,0,11,128,152,208,0,0,11,128,156,208,0,0,11,128,160,208,0,0,11,128,164,208,0,0,11,128,168,208,0,0
	.byte 11,128,172,208,0,0,11,128,176,208,0,0,11,128,180,10,208,0,0,11,128,184,208,0,0,11,128,188,208,0,0,11
	.byte 128,192,208,0,0,11,128,196,208,0,0,11,128,200,208,0,0,11,128,232,208,0,0,11,129,8,208,0,0,11,129,40
	.byte 208,0,0,11,129,72,208,0,0,11,129,104,208,0,0,11,129,136,208,0,0,11,129,168,208,0,0,11,129,200,208,0
	.byte 0,11,129,232,0,130,158,0,131,212,0,32,3,4,0,24,3,4,0,24,3,4,1,32,0,4,5,20,1,24,0,4
	.byte 5,20,1,24,1,4,0,4,0,4,5,20,0,20,2,8,7,128,156,2,4,0,20,5,20,7,128,156,2,4,0,20
	.byte 5,20,7,128,156,2,4,0,20,5,56,0,16,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,20,5
	.byte 20,7,128,156,2,4,0,20,5,20,7,128,156,2,4,0,20,5,20,7,128,156,2,4,0,20,5,56,0,16,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,20,5,20,7,128,156,2,4,0,20,5,20,7,128,156,2,4
	.byte 0,20,5,20,7,128,156,2,4,0,20,5,56,0,16,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 20,5,60,9,16,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20,0,20,0,16,0
	.byte 4,0,4,0,4,5,24,2,4,2,28,0,8,5,28,0,4,0,4,0,0,0,4,5,20,2,28,5,84,5,84,5
	.byte 84,0,16,0,128,200,0,4,5,32,0,68,0,4,0,0,0,4,5,28,2,36,1,8,0,4,0,4,7,76,2,4
	.byte 1,8,0,4,0,4,5,32,0,44,0,4,0,0,0,4,5,28,2,32,5,28,0,12,0,4,0,0,0,4,5,28
	.byte 2,32,1,4,0,28,0,16,0,4,0,4,0,4,5,32,2,4,2,36,0,8,5,36,0,4,0,4,0,0,0,4
	.byte 5,28,2,36,5,88,5,88,5,88,0,16,0,128,212,0,4,5,32,0,68,0,4,0,0,0,4,5,28,2,36,1
	.byte 8,0,4,0,4,5,32,0,44,0,4,0,0,0,4,5,28,2,32,1,4,0,28,0,16,0,4,0,4,0,4,5
	.byte 32,2,4,2,36,0,8,5,36,0,4,0,4,0,0,0,4,5,28,2,36,1,8,0,4,0,4,5,32,0,44,0
	.byte 4,0,0,0,4,5,28,2,32,1,4,0,28,0,16,0,4,0,4,0,4,5,32,2,4,2,36,0,8,5,36,0
	.byte 4,0,4,0,0,0,4,5,28,2,36,1,8,0,4,0,4,5,32,0,44,0,4,0,0,0,4,5,28,2,32,2
	.byte 4,0,28,0,16,0,4,0,4,0,4,5,32,2,4,2,36,0,8,5,36,0,4,0,4,0,0,0,4,5,28,2
	.byte 36,1,8,0,4,0,4,5,32,0,44,0,4,0,0,0,4,5,28,2,32,2,4,0,28,0,8,5,32,1,4,0
	.byte 4,2,4,1,40,5,88,0,72,0,4,0,0,0,4,5,28,2,32,5,88,0,72,0,4,0,0,0,4,5,28,2
	.byte 32,5,88,0,72,0,4,0,0,0,4,5,28,1,32,5,88,0,72,0,4,0,0,0,4,5,28,2,32,5,88,0
	.byte 72,0,4,0,0,0,4,5,28,2,32,5,88,0,72,0,4,0,0,0,4,5,28,0,44,3,4,0,4,2,4,1
	.byte 12,0,4,0,4,0,16,0,12,0,8,0,4,0,12,0,0,0,16,0,4,0,16,0,4,0,16,0,4,0,4,0
	.byte 4,0,4,0,8,11,4,2,4,2,8,0,4,0,4,0,0,0,4,5,28,0,36,4,4,0,4,2,4,1,12,0
	.byte 4,0,4,0,16,0,12,0,8,0,4,0,12,0,0,0,16,0,4,0,16,0,4,0,16,0,4,0,4,0,4,0
	.byte 4,0,8,11,4,2,4,2,8,0,4,0,4,0,0,0,4,5,28,0,36,4,4,0,4,2,4,1,12,0,4,0
	.byte 4,0,16,0,12,0,8,0,4,0,12,0,0,0,16,0,4,0,16,0,4,0,16,0,4,0,4,0,4,0,4,0
	.byte 8,11,4,2,4,2,8,0,4,0,4,0,0,0,4,5,28,0,28,0,16,0,4,0,4,0,4,5,32,2,4,0
	.byte 28,2,4,1,4,0,4,0,4,0,4,0,0,0,4,5,28,0,28,2,4,0,4,0,4,0,0,0,8,6,36,0
	.byte 4,0,4,0,16,0,8,5,28,0,28,2,4,0,4,0,4,0,0,0,8,6,36,0,4,0,4,0,16,0,8,5
	.byte 28,0,28,2,4,0,4,0,4,0,0,0,8,6,36,0,4,0,4,0,16,0,8,5,28,0,28,2,4,0,4,0
	.byte 4,0,0,0,8,7,36,0,4,0,4,0,16,0,8,5,28,0,28,2,4,0,4,0,4,0,0,0,8,7,36,0
	.byte 4,0,4,0,16,0,8,5,28,0,28,2,4,2,4,0,28,0,16,0,4,0,4,0,4,5,32,2,4,4,36,0
	.byte 4,0,4,0,0,0,4,5,28,3,108,0,72,0,4,0,0,0,4,5,28,2,32,2,4,1,32,0,8,7,36,0
	.byte 16,255,255,255,255,249,4,5,4,7,4,0,4,2,4,0,4,0,4,1,4,0,16,0,4,0,4,0,16,0,4,0
	.byte 16,0,4,0,16,0,4,0,4,0,4,0,4,0,8,11,4,0,16,5,4,0,4,0,4,0,16,5,4,0,8,5
	.byte 32,0,16,255,255,255,255,251,4,10,4,0,4,2,4,0,4,0,4,0,4,1,4,0,16,0,4,0,4,0,16,0
	.byte 4,0,16,0,4,0,16,0,4,0,4,0,4,0,4,0,8,11,4,0,16,5,4,0,4,0,4,0,4,0,16,5
	.byte 4,0,8,5,32,0,16,255,255,255,255,251,4,10,4,0,4,2,4,0,4,0,4,0,12,1,4,0,16,0,4,0
	.byte 8,0,16,0,4,0,16,0,4,0,16,0,4,0,4,0,4,0,4,0,8,11,4,0,16,255,255,255,255,244,4,17
	.byte 4,0,4,0,4,0,12,0,16,5,4,0,8,5,36,0,16,255,255,255,255,246,4,5,4,10,4,0,4,2,4,0
	.byte 4,0,4,0,20,1,4,0,16,0,4,0,12,0,16,0,4,0,16,0,4,0,16,0,4,0,4,0,4,0,4,0
	.byte 8,11,4,0,16,255,255,255,255,244,4,0,4,17,4,0,4,0,4,0,20,0,16,5,4,0,8,5,40,0,8,0
	.byte 4,0,4,0,8,0,4,0,4,0,16,0,8,5,28,1,32,0,4,5,28,0,28,3,8,0,28,0,8,0,4,0
	.byte 8,0,4,2,4,1,64,14,128,183,1,0,4,2,132,85,1,131,248,169,120,169,120,1,240,4,1,200,14,0,0,2
	.byte 56,0,1,2,6,56,0,1,3,6,72,0,1,4,12,56,1,1,5,0,40,0,1,6,14,72,1,1,7,0,40,0
	.byte 1,8,32,160,3,1,1,9,28,144,3,1,1,10,28,144,3,1,1,11,10,248,1,1,1,12,28,144,3,1,1,13
	.byte 28,144,3,1,1,14,28,144,3,1,1,15,10,248,1,1,1,16,28,144,3,1,1,17,28,144,3,1,1,18,28,144
	.byte 3,1,1,19,10,248,1,1,1,20,28,232,1,1,1,21,0,40,0,1,22,10,96,1,1,23,4,56,0,1,24,14
	.byte 72,1,1,25,10,80,1,1,26,0,40,0,1,27,44,232,7,1,1,28,10,216,1,1,1,29,0,56,0,1,30,16
	.byte 104,1,1,31,20,192,1,1,1,32,10,168,1,1,1,33,0,56,0,1,34,24,160,1,1,1,35,0,56,0,1,36
	.byte 6,72,0,1,37,10,112,1,1,38,4,72,0,1,39,14,88,1,1,40,10,96,1,1,41,0,56,0,1,42,44,168
	.byte 8,1,1,43,10,216,1,1,1,44,0,56,0,1,45,16,104,1,1,46,10,168,1,1,1,47,0,56,0,1,48,6
	.byte 72,0,1,49,10,112,1,1,50,4,72,0,1,51,14,88,1,1,52,10,96,1,1,53,0,56,0,1,54,16,104,1
	.byte 1,55,10,168,1,1,1,56,0,56,0,1,57,6,72,0,1,58,10,112,1,1,59,4,72,0,1,60,14,88,1,1
	.byte 61,10,96,1,1,62,0,56,0,1,63,16,104,1,1,64,10,168,1,1,1,65,0,56,0,1,66,8,72,0,1,67
	.byte 10,72,1,2,68,76,6,104,0,1,69,22,144,3,1,1,70,0,56,0,1,71,24,144,3,1,1,72,0,56,0,1
	.byte 73,22,144,3,1,1,74,0,56,0,1,75,24,144,3,1,1,76,0,72,0,1,77,52,200,3,1,1,78,0,56,0
	.byte 1,79,54,200,3,1,1,80,0,56,0,1,81,10,112,1,1,82,4,72,0,1,83,16,104,1,1,84,0,56,0,1
	.byte 85,14,96,1,1,86,12,136,1,1,1,87,0,56,0,1,88,14,96,1,1,89,12,136,1,1,1,90,0,56,0,1
	.byte 91,14,96,1,1,92,12,136,1,1,1,93,0,56,0,1,94,14,96,1,1,95,14,136,1,1,1,96,0,56,0,1
	.byte 97,8,72,0,1,98,10,112,1,1,99,4,72,0,1,100,18,96,1,1,101,0,56,0,1,102,16,248,2,1,1,103
	.byte 0,56,0,1,104,8,72,0,1,105,12,80,1,1,106,72,240,3,1,1,107,68,240,3,1,1,108,68,160,4,1,1
	.byte 109,68,224,4,1,1,110,10,192,1,1,1,111,0,56,0,1,112,12,72,1,1,113,0,56,0,1,115,6,72,0,1
	.byte 115,4,128,1,0,0,0,56,2,0,133,77,169,244,131,184,170,16,208,0,0,11,133,52,208,0,0,11,104,208,0,0
	.byte 11,128,136,208,0,0,11,128,140,208,0,0,11,128,144,208,0,0,11,128,148,208,0,0,11,128,152,208,0,0,11,128
	.byte 156,208,0,0,11,128,160,208,0,0,11,128,164,208,0,0,11,128,168,208,0,0,11,128,172,5,208,0,0,11,128,176
	.byte 208,0,0,11,128,180,208,0,0,11,128,184,208,0,0,11,128,188,208,0,0,11,128,220,208,0,0,11,128,252,208,0
	.byte 0,11,129,28,208,0,0,11,129,60,208,0,0,11,129,92,208,0,0,11,129,124,208,0,0,11,129,156,208,0,0,11
	.byte 129,188,208,0,0,11,129,220,0,130,69,0,131,184,0,32,3,4,0,24,3,4,1,32,0,4,5,20,1,24,1,4
	.byte 0,4,0,4,5,20,0,20,2,8,7,128,156,2,4,0,20,5,20,7,128,156,2,4,0,20,5,20,7,128,156,2
	.byte 4,0,20,5,56,0,16,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,20,5,20,7,128,156,2,4
	.byte 0,20,5,20,7,128,156,2,4,0,20,5,20,7,128,156,2,4,0,20,5,56,0,16,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,20,5,20,7,128,156,2,4,0,20,5,20,7,128,156,2,4,0,20,5,20,7,128
	.byte 156,2,4,0,20,5,56,0,16,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,20,5,60,9,16,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20,0,20,0,16,0,4,0,4,0,4,5
	.byte 24,2,4,2,28,0,8,5,28,0,4,0,4,0,0,0,4,5,20,2,28,5,84,5,84,5,84,0,16,0,128,200
	.byte 0,4,5,32,0,68,0,4,0,0,0,4,5,28,2,36,1,8,0,4,0,4,7,76,2,4,1,8,0,4,0,4
	.byte 5,32,0,44,0,4,0,0,0,4,5,28,2,32,5,28,0,12,0,4,0,0,0,4,5,28,2,32,1,4,0,28
	.byte 0,16,0,4,0,4,0,4,5,32,2,4,2,36,0,8,5,36,0,4,0,4,0,0,0,4,5,28,2,36,5,88
	.byte 5,88,5,88,0,16,0,128,212,0,4,5,32,0,68,0,4,0,0,0,4,5,28,2,36,1,8,0,4,0,4,5
	.byte 32,0,44,0,4,0,0,0,4,5,28,2,32,1,4,0,28,0,16,0,4,0,4,0,4,5,32,2,4,2,36,0
	.byte 8,5,36,0,4,0,4,0,0,0,4,5,28,2,36,1,8,0,4,0,4,5,32,0,44,0,4,0,0,0,4,5
	.byte 28,2,32,1,4,0,28,0,16,0,4,0,4,0,4,5,32,2,4,2,36,0,8,5,36,0,4,0,4,0,0,0
	.byte 4,5,28,2,36,1,8,0,4,0,4,5,32,0,44,0,4,0,0,0,4,5,28,2,32,2,4,0,28,0,8,5
	.byte 32,1,4,0,4,2,4,1,40,5,88,0,72,0,4,0,0,0,4,5,28,2,32,5,88,0,72,0,4,0,0,0
	.byte 4,5,28,1,32,5,88,0,72,0,4,0,0,0,4,5,28,2,32,5,88,0,72,0,4,0,0,0,4,5,28,0
	.byte 44,3,4,0,4,2,4,1,12,0,4,0,4,0,16,0,12,0,8,0,4,0,12,0,0,0,16,0,4,0,16,0
	.byte 4,0,16,0,4,0,4,0,4,0,4,0,8,11,4,2,4,2,8,0,4,0,4,0,0,0,4,5,28,0,36,4
	.byte 4,0,4,2,4,1,12,0,4,0,4,0,16,0,12,0,8,0,4,0,12,0,0,0,16,0,4,0,16,0,4,0
	.byte 16,0,4,0,4,0,4,0,4,0,8,11,4,2,4,2,8,0,4,0,4,0,0,0,4,5,28,0,28,0,16,0
	.byte 4,0,4,0,4,5,32,2,4,0,28,2,4,1,4,0,4,0,4,0,4,0,0,0,4,5,28,0,28,2,4,0
	.byte 4,0,4,0,0,0,8,6,36,0,4,0,4,0,16,0,8,5,28,0,28,2,4,0,4,0,4,0,0,0,8,6
	.byte 36,0,4,0,4,0,16,0,8,5,28,0,28,2,4,0,4,0,4,0,0,0,8,6,36,0,4,0,4,0,16,0
	.byte 8,5,28,0,28,2,4,0,4,0,4,0,0,0,8,7,36,0,4,0,4,0,16,0,8,5,28,0,28,2,4,2
	.byte 4,0,28,0,16,0,4,0,4,0,4,5,32,2,4,4,36,0,4,0,4,0,0,0,4,5,28,3,108,0,72,0
	.byte 4,0,0,0,4,5,28,2,32,2,4,1,32,0,8,7,36,0,16,255,255,255,255,249,4,5,4,7,4,0,4,2
	.byte 4,0,4,0,4,1,4,0,16,0,4,0,4,0,16,0,4,0,16,0,4,0,16,0,4,0,4,0,4,0,4,0
	.byte 8,11,4,0,16,5,4,0,4,0,4,0,16,5,4,0,8,5,32,0,16,255,255,255,255,251,4,10,4,0,4,2
	.byte 4,0,4,0,4,0,4,1,4,0,16,0,4,0,4,0,16,0,4,0,16,0,4,0,16,0,4,0,4,0,4,0
	.byte 4,0,8,11,4,0,16,5,4,0,4,0,4,0,4,0,16,5,4,0,8,5,32,0,16,255,255,255,255,251,4,10
	.byte 4,0,4,2,4,0,4,0,4,0,12,1,4,0,16,0,4,0,8,0,16,0,4,0,16,0,4,0,16,0,4,0
	.byte 4,0,4,0,4,0,8,11,4,0,16,255,255,255,255,244,4,17,4,0,4,0,4,0,12,0,16,5,4,0,8,5
	.byte 36,0,16,255,255,255,255,246,4,5,4,10,4,0,4,2,4,0,4,0,4,0,20,1,4,0,16,0,4,0,12,0
	.byte 16,0,4,0,16,0,4,0,16,0,4,0,4,0,4,0,4,0,8,11,4,0,16,255,255,255,255,244,4,0,4,17
	.byte 4,0,4,0,4,0,20,0,16,5,4,0,8,5,40,0,8,0,4,0,4,0,8,0,4,0,4,0,16,0,8,5
	.byte 28,1,32,0,4,5,28,0,28,3,8,0,28,0,8,0,4,0,8,0,4,2,4,1,64,10,128,216,1,53,1,104
	.byte 0,0,2,56,0,1,2,12,72,1,1,3,10,120,1,2,4,7,6,72,0,1,5,12,72,1,1,6,10,112,1,1
	.byte 7,0,56,0,1,8,14,80,1,1,9,0,40,0,0,0,40,2,0,72,129,176,72,129,188,10,0,32,0,72,0,28
	.byte 1,4,0,4,0,8,5,24,0,4,0,4,0,16,0,12,5,24,1,4,0,4,2,4,0,20,1,4,0,4,0,8
	.byte 5,24,0,4,0,4,0,16,0,8,5,20,0,28,1,4,1,4,0,4,0,4,0,4,5,20,1,40,14,128,237,1
	.byte 0,4,2,132,85,1,76,128,224,128,224,1,43,1,112,0,1,1,2,56,0,1,2,10,56,1,1,3,2,64,0,1
	.byte 4,16,72,1,1,5,0,40,0,1,7,6,56,0,1,7,4,112,0,0,0,48,2,0,48,129,72,76,129,84,10,0
	.byte 20,0,76,0,28,0,8,5,28,1,4,0,24,2,4,1,4,0,4,5,20,0,20,3,8,0,20,0,8,0,4,0
	.byte 8,0,4,2,4,0,28,1,24,14,129,7,1,0,4,2,132,85,1,128,132,134,20,134,20,1,210,1,1,224,1,0
	.byte 1,1,2,56,0,1,2,10,64,1,2,3,5,4,80,0,1,4,10,64,1,2,5,33,10,80,0,1,6,10,64,1
	.byte 2,7,31,4,80,0,1,8,10,56,1,1,9,20,184,1,1,2,10,13,4,80,0,1,11,10,56,1,1,12,10,56
	.byte 1,2,13,31,4,88,0,1,14,10,56,1,1,15,20,184,1,1,2,16,22,4,80,0,1,17,10,56,1,1,18,10
	.byte 56,1,1,19,16,120,1,1,20,12,112,1,1,21,10,112,1,2,22,31,4,80,0,1,23,10,56,1,1,24,20,184
	.byte 1,1,2,25,33,4,80,0,1,26,10,56,1,1,27,10,56,1,1,28,16,120,1,1,29,12,112,1,1,30,10,112
	.byte 1,2,31,33,4,80,0,1,32,4,56,0,1,37,4,64,0,1,35,6,56,0,1,35,4,112,0,1,36,2,64,0
	.byte 0,2,72,0,1,38,2,72,0,0,0,56,2,0,128,252,134,232,128,132,134,244,208,0,0,11,128,160,208,0,0,11
	.byte 24,208,0,0,11,28,208,0,0,11,36,0,111,0,128,132,0,28,0,4,0,8,5,24,0,4,2,4,0,28,0,4
	.byte 0,8,5,24,0,4,5,4,0,28,0,4,0,8,5,24,0,4,2,4,0,32,0,4,5,20,5,60,0,4,0,8
	.byte 5,24,0,4,2,4,0,28,0,8,5,20,0,8,5,28,0,4,2,4,0,32,0,4,5,20,5,60,0,4,0,8
	.byte 5,24,0,4,2,4,0,32,0,4,5,24,0,4,6,44,2,8,0,8,5,28,1,12,0,4,0,4,0,4,0,4
	.byte 5,44,0,4,0,8,5,24,0,4,2,4,0,32,0,4,5,20,5,60,0,4,0,8,5,24,0,4,2,4,0,32
	.byte 0,4,5,24,0,4,6,44,2,8,0,8,5,28,1,12,0,4,0,4,0,4,0,4,5,44,0,4,0,8,5,24
	.byte 0,4,2,4,0,32,2,4,0,20,2,4,0,28,3,8,0,20,0,8,0,4,0,8,0,4,2,4,0,28,1,4
	.byte 0,28,0,4,1,4,1,36,0,32,1,24,10,129,32,1,107,1,112,0,0,2,56,0,1,2,12,112,1,1,3,2
	.byte 64,0,2,4,5,6,72,0,0,2,48,0,1,6,10,56,1,2,7,10,6,72,0,1,8,12,64,1,1,9,12,128
	.byte 1,1,1,10,0,56,0,1,11,10,56,1,2,12,14,6,72,0,1,13,24,160,1,1,1,14,0,56,0,1,15,10
	.byte 56,1,2,16,19,6,72,0,1,17,22,112,1,1,18,10,120,1,1,19,0,56,0,0,0,40,2,0,128,145,131,72
	.byte 76,131,84,208,0,0,13,8,10,0,66,0,76,0,28,1,4,0,16,0,4,0,4,0,8,5,28,1,4,0,24,1
	.byte 4,0,4,2,4,0,20,1,4,0,20,0,8,5,24,1,4,0,4,2,4,0,20,1,4,0,8,5,24,1,4,0
	.byte 4,0,4,0,4,0,16,0,8,5,20,0,28,0,8,5,24,1,4,0,4,2,4,0,20,1,4,5,16,1,4,0
	.byte 4,0,4,0,4,0,16,0,8,5,20,0,28,0,8,5,24,1,4,0,4,2,4,0,20,1,4,5,20,0,4,0
	.byte 8,5,28,0,4,0,4,0,16,0,8,5,20,1,48,10,129,53,1,253,1,1,104,0,0,2,56,0,1,2,10,56
	.byte 1,1,3,10,72,1,2,4,49,10,64,0,1,5,10,56,1,1,6,20,96,1,1,7,10,96,1,1,8,10,56,1
	.byte 1,9,0,40,0,1,10,10,56,1,1,11,20,96,1,1,12,10,96,1,1,13,10,56,1,1,14,0,40,0,1,15
	.byte 10,56,1,1,16,20,96,1,1,17,10,96,1,1,18,10,56,1,1,19,0,40,0,1,20,10,56,1,1,21,20,96
	.byte 1,1,22,10,96,1,1,23,10,56,1,1,24,0,40,0,1,25,10,56,1,1,26,20,96,1,1,27,10,96,1,1
	.byte 28,10,56,1,1,29,0,40,0,1,30,10,56,1,1,31,20,96,1,1,32,10,96,1,1,33,10,56,1,1,34,0
	.byte 40,0,1,35,10,56,1,1,36,20,96,1,1,37,10,96,1,1,38,10,56,1,1,39,0,40,0,1,40,10,56,1
	.byte 1,41,20,96,1,1,42,10,96,1,1,43,10,56,1,1,44,0,40,0,1,45,10,56,1,1,46,20,96,1,1,47
	.byte 10,96,1,1,48,10,56,1,1,49,0,56,0,0,0,40,2,0,129,10,134,236,72,134,248,208,0,0,13,8,0,127
	.byte 0,72,0,28,0,8,5,24,0,4,0,8,5,24,0,4,5,4,0,20,0,8,5,20,5,20,0,8,5,32,0,4
	.byte 0,4,0,0,0,8,5,24,0,4,5,20,0,20,0,8,5,20,5,20,0,8,5,32,0,4,0,4,0,0,0,8
	.byte 5,24,0,4,5,20,0,20,0,8,5,20,5,20,0,8,5,32,0,4,0,4,0,0,0,8,5,24,0,4,5,20
	.byte 0,20,0,8,5,20,5,20,0,8,5,32,0,4,0,4,0,0,0,8,5,24,0,4,5,20,0,20,0,8,5,20
	.byte 5,20,0,8,5,32,0,4,0,4,0,0,0,8,5,24,0,4,5,20,0,20,0,8,5,20,5,20,0,8,5,32
	.byte 0,4,0,4,0,0,0,8,5,24,0,4,5,20,0,20,0,8,5,20,5,20,0,8,5,32,0,4,0,4,0,0
	.byte 0,8,5,24,0,4,5,20,0,20,0,8,5,20,5,20,0,8,5,32,0,4,0,4,0,0,0,8,5,24,0,4
	.byte 5,20,0,20,0,8,5,20,5,20,0,8,5,32,0,4,0,4,0,0,0,8,5,24,0,4,5,20,1,48,10,19
	.byte 1,42,1,120,0,0,2,56,0,1,2,12,64,1,1,3,0,40,0,1,4,12,56,1,1,5,0,40,0,1,6,12
	.byte 56,1,1,7,0,40,0,0,0,40,2,0,48,129,20,80,129,32,208,0,0,13,12,208,0,0,13,16,208,0,0,13
	.byte 8,0,13,0,80,0,28,1,4,0,4,0,4,5,20,1,24,0,4,5,20,1,24,0,4,5,20,1,40,10,105,1
	.byte 47,1,120,0,0,2,56,0,1,2,12,64,1,1,3,0,40,0,1,4,10,56,1,1,5,10,72,1,1,6,0,40
	.byte 0,1,7,12,56,1,1,8,0,40,0,0,0,40,2,0,52,129,56,80,129,68,208,0,0,13,20,208,0,0,13,24
	.byte 208,0,0,13,16,0,15,0,80,0,28,1,4,0,4,0,4,5,20,0,24,0,4,5,32,0,4,5,20,1,24,0
	.byte 4,5,20,1,40,10,19,1,32,1,120,0,0,2,56,0,1,2,12,64,1,1,3,0,40,0,1,4,12,56,1,1
	.byte 5,0,40,0,0,0,40,2,0,42,128,228,80,128,240,208,0,0,13,12,208,0,0,13,16,208,0,0,13,8,0,10
	.byte 0,80,0,28,1,4,0,4,0,4,5,20,1,24,0,4,5,20,1,40,10,129,73,1,33,1,112,0,0,2,56,0
	.byte 1,2,12,88,1,1,3,12,88,1,1,4,52,184,1,1,1,5,2,88,0,0,0,56,2,0,62,129,100,76,129,112
	.byte 208,0,0,11,24,0,25,0,76,1,32,0,4,0,4,0,0,0,12,6,24,0,4,0,4,0,0,0,12,5,28,9
	.byte 16,1,4,1,4,9,16,1,4,0,4,0,4,0,4,0,8,5,24,1,12,0,32,1,24,10,129,73,1,33,1,112
	.byte 0,0,2,56,0,1,2,12,88,1,1,3,12,88,1,1,4,52,184,1,1,1,5,2,88,0,0,0,56,2,0,62
	.byte 129,100,76,129,112,208,0,0,11,24,0,25,0,76,1,32,0,4,0,4,0,0,0,12,6,24,0,4,0,4,0,0
	.byte 0,12,5,28,9,16,1,4,1,4,9,16,1,4,0,4,0,4,0,4,0,8,5,24,1,12,0,32,1,24,10,57
	.byte 1,28,1,112,0,0,2,56,0,1,2,12,88,1,1,3,30,128,1,1,1,4,2,88,0,0,0,56,2,0,46,129
	.byte 28,76,129,40,208,0,0,11,24,0,17,0,76,1,32,0,4,0,4,0,0,0,12,5,24,9,16,1,4,0,4,0
	.byte 4,0,4,0,8,5,24,1,12,0,32,1,24,10,57,1,28,1,112,0,0,2,56,0,1,2,12,88,1,1,3,30
	.byte 128,1,1,1,4,2,88,0,0,0,56,2,0,46,129,28,76,129,40,208,0,0,11,24,0,17,0,76,1,32,0,4
	.byte 0,4,0,0,0,12,5,24,9,16,1,4,0,4,0,4,0,4,0,8,5,24,1,12,0,32,1,24,10,129,97,1
	.byte 70,1,144,1,0,0,2,56,0,1,2,12,112,1,1,3,2,64,0,2,4,5,6,72,0,0,2,48,0,1,6,12
	.byte 64,1,1,7,20,96,1,1,8,38,176,1,1,1,9,18,232,1,1,1,10,0,40,0,1,11,12,56,1,1,12,0
	.byte 40,0,0,0,40,2,0,116,130,128,92,130,140,208,0,0,11,20,208,0,0,11,24,208,0,0,11,16,6,5,0,46
	.byte 0,92,0,28,1,4,0,16,0,4,0,4,0,8,5,28,1,4,0,24,1,4,0,4,2,4,0,20,1,4,0,20
	.byte 1,4,0,8,5,24,5,16,0,8,5,20,5,20,6,28,2,8,1,4,0,8,5,28,0,4,0,4,0,4,1,16
	.byte 1,4,1,4,1,4,0,8,0,8,0,4,0,4,0,16,0,8,5,20,1,24,0,4,5,20,1,40,10,19,1,22
	.byte 1,120,0,0,2,56,0,1,2,12,56,1,1,3,0,40,0,0,0,40,2,0,32,128,176,80,128,188,208,0,0,13
	.byte 12,208,0,0,13,16,208,0,0,13,8,0,5,0,80,1,32,0,4,5,20,1,40,10,129,73,1,33,1,112,0,0
	.byte 2,56,0,1,2,12,88,1,1,3,12,88,1,1,4,52,184,1,1,1,5,2,88,0,0,0,56,2,0,62,129,100
	.byte 76,129,112,208,0,0,11,24,0,25,0,76,1,32,0,4,0,4,0,0,0,12,6,24,0,4,0,4,0,0,0,12
	.byte 5,28,9,16,1,4,1,4,9,16,1,4,0,4,0,4,0,4,0,8,5,24,1,12,0,32,1,24,10,129,73,1
	.byte 33,1,112,0,0,2,56,0,1,2,12,88,1,1,3,12,88,1,1,4,52,184,1,1,1,5,2,88,0,0,0,56
	.byte 2,0,62,129,100,76,129,112,208,0,0,11,24,0,25,0,76,1,32,0,4,0,4,0,0,0,12,6,24,0,4,0
	.byte 4,0,0,0,12,5,28,9,16,1,4,1,4,9,16,1,4,0,4,0,4,0,4,0,8,5,24,1,12,0,32,1
	.byte 24,10,57,1,28,1,112,0,0,2,56,0,1,2,12,88,1,1,3,30,128,1,1,1,4,2,88,0,0,0,56,2
	.byte 0,46,129,28,76,129,40,208,0,0,11,24,0,17,0,76,1,32,0,4,0,4,0,0,0,12,5,24,9,16,1,4
	.byte 0,4,0,4,0,4,0,8,5,24,1,12,0,32,1,24,10,57,1,28,1,112,0,0,2,56,0,1,2,12,88,1
	.byte 1,3,30,128,1,1,1,4,2,88,0,0,0,56,2,0,46,129,28,76,129,40,208,0,0,11,24,0,17,0,76,1
	.byte 32,0,4,0,4,0,0,0,12,5,24,9,16,1,4,0,4,0,4,0,4,0,8,5,24,1,12,0,32,1,24,10
	.byte 38,1,97,1,96,0,0,2,56,0,1,2,20,112,0,1,3,20,112,0,1,4,12,96,0,1,5,20,112,0,1,6
	.byte 20,112,0,1,7,20,112,0,1,8,20,112,0,1,9,20,112,0,1,10,20,112,0,1,11,20,112,0,1,12,20,112
	.byte 0,1,13,20,112,0,1,14,20,112,0,1,15,14,96,0,1,16,14,96,0,1,17,12,96,0,1,18,12,96,0,0
	.byte 0,40,2,0,128,147,132,4,68,132,16,0,70,0,68,0,28,5,16,0,16,5,4,0,20,5,16,0,16,5,4,0
	.byte 20,1,4,0,20,5,4,0,20,5,16,0,16,5,4,0,20,5,16,0,16,5,4,0,20,5,16,0,16,5,4,0
	.byte 20,5,16,0,16,5,4,0,20,5,16,0,16,5,4,0,20,5,16,0,16,5,4,0,20,5,16,0,16,5,4,0
	.byte 20,5,16,0,16,5,4,0,20,5,16,0,16,5,4,0,20,5,16,0,16,5,4,0,20,2,4,0,20,5,4,0
	.byte 20,2,4,0,20,5,4,0,20,1,4,0,20,5,4,0,20,1,4,0,20,5,4,1,40,10,19,1,17,1,104,0
	.byte 0,2,56,0,1,2,12,64,1,0,0,48,2,0,20,128,156,72,128,168,208,0,0,13,8,0,4,0,72,1,32,0
	.byte 8,6,44,10,0,1,12,1,104,0,0,2,56,0,0,0,56,2,0,20,128,128,72,128,140,208,0,0,13,8,0,4
	.byte 0,72,0,28,1,4,1,24,10,0,1,13,1,104,0,0,2,56,0,0,0,136,1,2,0,34,128,168,72,128,180,208
	.byte 0,0,13,8,0,11,0,72,0,28,0,8,0,8,0,4,5,4,0,8,0,8,5,4,0,4,1,20,11,19,0,1
	.byte 13,8,19,255,253,0,0,0,2,132,71,1,1,198,0,33,60,0,1,7,130,225,0,1,13,1,120,0,0,2,56,0
	.byte 0,0,136,1,2,0,39,128,176,80,128,188,208,0,0,13,16,208,0,0,13,12,0,11,0,80,0,28,0,8,0,8
	.byte 0,4,5,4,0,8,0,8,5,4,0,4,1,20,11,19,0,1,13,8,19,255,253,0,0,0,2,132,71,1,1,198
	.byte 0,33,61,0,1,7,130,225,0,1,13,1,120,0,0,2,56,0,0,0,136,1,2,0,39,128,176,80,128,188,208,0
	.byte 0,13,16,208,0,0,13,12,0,11,0,80,0,28,0,8,0,8,0,4,5,4,0,8,0,8,5,4,0,4,1,20
	.byte 11,129,125,0,1,13,12,19,255,253,0,0,0,2,132,71,1,1,198,0,33,62,0,1,7,130,225,0,1,100,1,152
	.byte 1,0,0,2,56,0,1,2,12,72,1,2,3,5,12,72,0,1,4,20,96,1,0,12,96,0,1,6,12,64,1,1
	.byte 7,2,56,0,1,17,14,56,0,1,9,18,120,0,2,10,13,22,64,0,2,11,12,22,64,0,0,4,64,0,1,16
	.byte 10,48,0,1,14,38,112,1,2,15,16,10,64,0,0,4,80,0,1,17,8,80,0,2,8,18,14,72,0,0,0,56
	.byte 2,0,128,170,131,24,96,131,36,208,0,0,13,16,10,6,5,208,0,0,13,8,0,75,0,96,0,28,1,4,0,4
	.byte 0,8,5,24,1,4,0,4,5,4,0,20,0,8,0,8,5,4,0,8,5,24,0,8,0,8,5,4,0,4,1,0
	.byte 0,20,1,4,0,8,5,24,1,4,0,20,2,4,5,4,0,20,1,4,1,4,2,8,0,4,0,4,0,4,0,4
	.byte 0,4,5,4,6,24,0,4,5,4,6,24,0,4,5,4,0,20,1,4,0,4,1,4,0,20,5,4,0,20,14,12
	.byte 0,4,0,4,0,8,0,8,5,24,0,4,5,4,0,20,1,4,0,4,1,4,0,28,2,4,1,4,1,4,0,28
	.byte 1,4,1,4,0,4,5,4,0,20,1,4,1,24,11,129,150,0,1,11,16,19,255,253,0,0,0,2,132,71,1,1
	.byte 198,0,33,63,0,1,7,130,225,0,1,125,1,136,1,0,0,2,56,0,2,2,3,12,64,0,0,22,120,0,1,4
	.byte 12,72,1,2,5,7,12,72,0,1,6,20,96,1,0,12,96,0,1,8,16,152,1,1,1,9,16,176,1,1,1,10
	.byte 14,168,1,1,2,11,12,12,88,0,0,22,136,1,0,1,13,12,72,1,2,14,16,12,72,0,1,15,20,96,1,0
	.byte 12,96,0,2,17,19,14,72,0,1,18,30,128,1,1,0,12,104,0,1,20,16,160,1,1,1,21,18,192,1,1,1
	.byte 22,10,96,1,0,0,40,2,0,129,45,133,20,88,133,32,6,208,0,0,11,88,5,0,128,143,0,88,0,28,1,4
	.byte 0,4,5,4,0,20,0,4,0,4,0,4,5,4,0,8,0,8,5,4,0,4,1,0,0,20,1,4,0,4,0,8
	.byte 5,24,1,4,0,4,5,4,0,20,0,8,0,8,5,4,0,8,5,24,0,8,0,8,5,4,0,4,1,0,0,24
	.byte 1,4,1,4,1,8,0,8,0,4,0,8,0,4,0,8,0,4,5,24,1,8,1,4,1,4,0,8,0,4,0,8
	.byte 0,8,0,8,0,8,0,4,5,20,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,28,1,8
	.byte 0,4,5,4,0,20,0,8,0,8,0,4,5,4,0,8,0,8,5,4,0,4,1,0,0,20,1,4,0,4,0,8
	.byte 5,24,1,4,0,4,5,4,0,20,0,8,0,8,5,4,0,8,5,24,0,8,0,8,5,4,0,4,1,0,1,24
	.byte 1,4,0,4,5,4,0,20,0,4,0,4,5,8,0,8,0,8,5,4,0,8,5,28,0,8,0,8,5,4,0,4
	.byte 1,0,0,20,1,4,1,4,1,4,0,8,0,4,0,8,0,8,0,8,0,8,0,4,5,20,1,8,1,4,1,4
	.byte 1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,40,0,4,0,4,6,40,11,129,181,0,1,13,8,19
	.byte 255,253,0,0,0,2,132,71,1,1,198,0,33,58,0,1,7,130,225,0,1,19,1,112,0,0,2,56,0,1,2,12
	.byte 224,1,1,0,0,184,1,2,0,32,129,52,76,129,64,208,0,0,13,28,0,10,0,76,1,60,0,12,0,4,0,12
	.byte 0,4,0,28,5,24,0,4,6,84,11,19,0,1,13,8,19,255,253,0,0,0,2,132,71,1,1,198,0,33,66,0
	.byte 1,7,130,225,0,1,14,1,128,1,0,0,2,56,0,0,0,136,1,2,0,44,128,180,84,128,192,208,0,0,13,16
	.byte 208,0,0,13,20,208,0,0,13,12,0,11,0,84,0,28,0,8,0,8,0,4,5,4,0,8,0,8,5,4,0,4
	.byte 1,20,10,0,1,13,1,112,0,0,2,56,0,0,0,136,1,2,0,39,128,172,76,128,184,208,0,0,13,12,208,0
	.byte 0,13,8,0,11,0,76,0,28,0,8,0,8,0,4,5,4,0,8,0,8,5,4,0,4,1,20,11,129,200,0,1
	.byte 13,12,19,255,253,0,0,0,2,132,71,1,1,198,0,33,68,0,1,7,130,225,0,1,118,1,152,1,0,0,2,56
	.byte 0,1,2,12,72,1,2,3,5,12,72,0,1,4,20,96,1,0,12,96,0,1,6,12,64,1,1,7,2,56,0,1
	.byte 19,14,56,0,1,9,18,120,0,2,10,14,22,64,0,2,11,13,22,64,0,1,12,16,160,1,1,0,4,72,0,1
	.byte 18,10,48,0,1,15,38,120,1,2,16,18,10,64,0,1,17,16,160,1,1,0,4,88,0,1,19,8,80,0,2,8
	.byte 20,14,72,0,1,21,14,152,1,1,0,0,56,2,0,128,230,132,16,96,132,28,10,6,5,4,208,0,0,13,8,0
	.byte 107,0,96,0,28,1,4,0,4,0,8,5,24,1,4,0,4,5,4,0,20,0,8,0,8,5,4,0,8,5,24,0
	.byte 8,0,8,5,4,0,4,1,0,0,20,1,4,0,8,5,24,1,4,0,20,2,4,5,4,0,20,1,4,1,4,2
	.byte 8,0,4,0,4,0,4,0,4,0,4,5,4,0,20,6,4,0,4,5,4,6,24,0,4,5,4,0,20,1,4,1
	.byte 4,1,4,0,8,0,4,0,8,0,8,0,8,0,8,0,4,5,28,1,4,1,4,0,20,5,4,0,20,2,4,12
	.byte 8,0,4,0,4,0,4,0,8,0,8,5,24,0,4,5,4,0,20,1,4,1,4,1,4,0,8,0,4,0,8,0
	.byte 8,0,8,0,8,0,4,5,28,1,4,1,4,0,28,2,4,1,4,1,4,0,28,1,4,1,4,0,4,5,4,0
	.byte 20,1,4,1,4,0,8,0,4,0,8,0,8,0,8,0,8,0,4,6,24,2,24,11,105,0,1,13,12,19,255,253
	.byte 0,0,0,2,132,71,1,1,198,0,33,69,0,1,7,130,225,0,1,34,1,136,1,0,0,2,56,0,1,2,14,80
	.byte 1,2,3,4,10,72,0,0,22,120,0,1,5,18,160,1,0,0,0,48,2,0,74,129,100,88,129,112,208,0,0,13
	.byte 20,208,0,0,13,16,208,0,0,13,8,0,26,0,88,2,40,0,8,5,28,0,4,5,4,0,20,0,4,0,4,0
	.byte 4,5,4,0,8,0,8,5,4,0,4,1,0,2,36,2,8,0,4,0,12,0,4,0,4,0,4,0,4,5,4,2
	.byte 44,11,129,227,0,1,13,8,19,255,253,0,0,0,2,132,71,1,1,198,0,33,70,0,1,7,130,225,0,1,54,1
	.byte 136,1,0,0,2,56,0,1,2,14,72,1,2,3,4,10,64,0,0,22,120,0,1,5,14,144,2,0,2,6,8,12
	.byte 64,0,1,7,18,104,0,0,2,48,0,1,9,18,120,1,0,0,40,2,0,128,137,130,56,88,130,68,10,208,0,0
	.byte 13,20,6,5,0,61,0,88,0,28,1,4,1,4,0,8,5,24,0,4,5,4,0,20,0,4,0,4,0,4,5,4
	.byte 0,8,0,8,5,4,0,4,1,0,0,20,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,8,0,4,0,8
	.byte 0,4,0,16,0,4,0,4,0,20,0,4,0,4,5,4,1,4,0,20,1,4,0,4,5,4,0,20,1,4,7,8
	.byte 0,4,0,4,0,4,1,8,0,20,1,4,0,20,1,4,1,4,2,8,0,4,0,4,0,4,0,8,0,4,6,40
	.byte 10,130,0,1,112,1,176,1,0,0,2,56,0,2,2,4,16,96,0,1,3,4,40,0,1,4,28,136,1,0,1,5
	.byte 16,80,0,2,6,12,12,64,0,1,7,18,80,0,2,8,10,14,64,0,1,9,30,128,1,0,0,2,56,0,1,11
	.byte 26,120,0,0,2,56,0,1,13,8,64,0,1,14,4,64,0,1,15,8,120,0,1,16,14,112,1,1,17,4,56,0
	.byte 1,18,8,64,0,2,14,19,14,72,0,1,20,4,72,0,0,0,48,2,0,128,201,131,164,108,131,192,208,0,0,13
	.byte 24,6,5,4,11,10,208,0,0,13,8,208,0,0,13,12,0,87,0,108,0,28,2,16,1,4,0,4,5,4,2,20
	.byte 0,20,6,4,0,12,1,4,0,4,5,8,0,4,2,4,0,28,1,4,4,4,1,4,1,4,1,4,0,20,1,4
	.byte 0,4,5,4,0,20,1,4,4,4,1,4,1,4,2,4,2,24,0,4,5,4,3,28,1,4,4,4,1,4,1,4
	.byte 0,4,5,8,0,32,1,4,1,24,1,4,4,4,1,4,1,4,0,4,5,8,0,32,1,4,0,20,3,8,1,4
	.byte 0,20,2,4,0,28,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,1,4,1,4,0,20,2,12,0,4
	.byte 0,12,0,4,0,4,5,24,2,4,0,20,2,4,1,4,1,4,0,20,1,4,1,4,0,4,5,4,2,28,1,52
	.byte 10,130,29,1,112,1,200,1,0,0,2,56,0,2,2,4,16,96,0,1,3,4,40,0,1,4,28,136,1,0,1,5
	.byte 16,80,0,2,6,12,12,64,0,1,7,18,80,0,2,8,10,14,64,0,1,9,30,128,1,0,0,2,64,0,1,11
	.byte 26,120,0,0,2,64,0,1,13,8,64,0,1,14,4,64,0,1,15,8,120,0,1,16,14,112,1,1,17,4,56,0
	.byte 1,18,8,64,0,2,14,19,14,72,0,1,20,4,72,0,0,0,56,2,0,128,201,131,188,120,131,216,208,0,0,13
	.byte 28,6,5,4,11,10,208,0,0,13,8,208,0,0,13,12,0,87,0,120,0,28,2,16,1,4,0,4,5,4,2,20
	.byte 0,20,6,4,0,12,1,4,0,4,5,8,0,4,2,4,0,28,1,4,4,4,1,4,1,4,1,4,0,20,1,4
	.byte 0,4,5,4,0,20,1,4,4,4,1,4,1,4,2,4,2,24,0,4,5,4,3,28,1,4,4,4,1,4,1,4
	.byte 5,12,0,32,0,4,1,4,1,24,1,4,4,4,1,4,1,4,5,12,0,32,0,4,1,4,0,20,3,8,1,4
	.byte 0,20,2,4,0,28,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,1,4,1,4,0,20,2,12,0,4
	.byte 0,20,0,0,5,24,2,4,0,20,2,4,1,4,1,4,0,20,1,4,1,4,0,4,5,4,2,28,0,32,1,24
	.byte 10,130,58,1,77,1,232,2,0,0,2,56,0,1,2,10,56,1,1,3,2,64,0,4,4,5,7,9,40,144,1,0
	.byte 1,11,4,48,0,1,6,2,200,1,0,0,2,200,1,0,1,8,2,200,1,0,0,2,200,1,0,1,10,2,200,1
	.byte 0,0,2,200,1,0,1,12,2,200,1,0,0,0,192,1,2,0,84,132,156,128,200,132,168,208,0,0,11,128,140,208
	.byte 0,0,11,128,172,208,0,0,11,128,204,6,0,28,0,128,200,0,28,0,8,5,28,1,4,0,24,2,4,1,4,0
	.byte 4,0,4,0,4,0,16,0,4,0,4,17,4,0,20,2,4,1,92,0,104,1,4,1,92,0,104,1,4,1,92,0
	.byte 104,1,4,1,92,1,124,11,130,89,0,1,11,8,18,255,253,0,0,0,2,127,2,2,198,0,4,33,0,1,7,131
	.byte 200,0,1,69,1,184,1,0,0,2,56,0,1,2,10,56,1,1,3,2,64,0,4,4,5,7,9,40,144,1,0,1
	.byte 11,4,48,0,1,6,2,72,0,0,2,64,0,1,8,2,72,0,0,2,64,0,1,10,2,72,0,0,2,64,0,1
	.byte 12,2,72,0,0,0,56,2,0,87,130,52,112,130,64,208,0,0,11,12,208,0,0,11,20,208,0,0,11,28,10,0
	.byte 32,0,112,0,28,0,8,5,28,1,4,0,24,2,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,17,4,0
	.byte 20,2,4,1,28,0,32,0,4,1,4,1,28,0,32,0,4,1,4,1,28,0,32,0,4,1,4,1,28,0,32,1
	.byte 24,11,105,0,1,13,8,18,255,253,0,0,0,7,131,245,1,198,0,33,167,1,7,131,233,0,0,1,17,1,120,0
	.byte 0,2,56,0,1,2,14,96,0,0,0,72,2,0,35,128,192,80,128,204,208,0,0,13,16,208,0,0,13,12,0,9
	.byte 0,80,2,40,0,4,0,4,0,8,5,0,1,24,2,8,6,24,0,128,144,8,0,0,1,4,128,196,4,8,4,0
	.byte 1,193,0,34,190,193,0,34,187,193,0,34,186,193,0,34,184,0,128,144,8,0,0,1,0,128,144,8,0,0,1,48
	.byte 128,228,71,128,204,100,0,4,193,0,34,190,193,0,34,187,193,0,34,186,193,0,34,184,194,0,0,13,194,0,0,14
	.byte 194,0,0,37,194,0,0,55,194,0,0,54,194,0,4,177,194,0,0,112,194,0,0,111,194,0,0,83,194,0,0,84
	.byte 194,0,0,116,194,0,0,117,194,0,0,104,194,0,0,105,194,0,0,106,194,0,0,107,194,0,0,88,194,0,0,89
	.byte 194,0,4,117,194,0,0,93,194,0,0,91,194,0,4,150,194,0,7,197,194,0,4,142,194,0,4,143,194,0,4,144
	.byte 194,0,4,115,194,0,4,116,194,0,9,217,194,0,7,213,194,0,7,210,194,0,4,145,194,0,4,134,194,0,7,195
	.byte 194,0,7,196,194,0,7,192,194,0,9,216,194,0,7,212,194,0,7,209,194,0,7,207,194,0,7,205,255,254,0,0
	.byte 0,0,202,0,0,38,194,0,9,211,194,0,9,210,115,103,101,110,0
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

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.Helpers.Settings:get_AppSettings"
	.asciz "StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_AppSettings"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_AppSettings
	.long Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_AppSettings

LDIFF_SYM4=Lme_0 - StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_AppSettings
	.long LDIFF_SYM4
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.Helpers.Settings:get_GeneralSettings"
	.asciz "StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_GeneralSettings"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_GeneralSettings
	.long Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde1_end - Lfde1_start
	.long LDIFF_SYM5
Lfde1_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_GeneralSettings

LDIFF_SYM6=Lme_1 - StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_GeneralSettings
	.long LDIFF_SYM6
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.Helpers.Settings:set_GeneralSettings"
	.asciz "StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_set_GeneralSettings_string"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_set_GeneralSettings_string
	.long Lme_2

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM7=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_set_GeneralSettings_string

LDIFF_SYM9=Lme_2 - StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_set_GeneralSettings_string
	.long LDIFF_SYM9
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.Helpers.Settings:.cctor"
	.asciz "StoreRating_Forms_Plugin_Abstractions_Helpers_Settings__cctor"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_Helpers_Settings__cctor
	.long Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde3_end - Lfde3_start
	.long LDIFF_SYM10
Lfde3_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_Helpers_Settings__cctor

LDIFF_SYM11=Lme_3 - StoreRating_Forms_Plugin_Abstractions_Helpers_Settings__cctor
	.long LDIFF_SYM11
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_AppName"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppName"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppName
	.long Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde4_end - Lfde4_start
	.long LDIFF_SYM12
Lfde4_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppName

LDIFF_SYM13=Lme_6 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppName
	.long LDIFF_SYM13
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_AppName"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppName_string"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppName_string
	.long Lme_7

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM14=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde5_end - Lfde5_start
	.long LDIFF_SYM15
Lfde5_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppName_string

LDIFF_SYM16=Lme_7 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppName_string
	.long LDIFF_SYM16
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_AppID"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppID"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppID
	.long Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde6_end - Lfde6_start
	.long LDIFF_SYM17
Lfde6_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppID

LDIFF_SYM18=Lme_8 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppID
	.long LDIFF_SYM18
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_AppID"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppID_string"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppID_string
	.long Lme_9

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM19=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde7_end - Lfde7_start
	.long LDIFF_SYM20
Lfde7_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppID_string

LDIFF_SYM21=Lme_9 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppID_string
	.long LDIFF_SYM21
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_IsAmazon"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsAmazon"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsAmazon
	.long Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde8_end - Lfde8_start
	.long LDIFF_SYM22
Lfde8_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsAmazon

LDIFF_SYM23=Lme_a - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsAmazon
	.long LDIFF_SYM23
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_0:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM32=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM33=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_IsAmazon"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsAmazon_bool"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsAmazon_bool
	.long Lme_b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde9_end - Lfde9_start
	.long LDIFF_SYM37
Lfde9_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsAmazon_bool

LDIFF_SYM38=Lme_b - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsAmazon_bool
	.long LDIFF_SYM38
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_RatingMessageTitle"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessageTitle"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessageTitle
	.long Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde10_end - Lfde10_start
	.long LDIFF_SYM39
Lfde10_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessageTitle

LDIFF_SYM40=Lme_c - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessageTitle
	.long LDIFF_SYM40
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_RatingMessageTitle"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessageTitle_string"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessageTitle_string
	.long Lme_d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde11_end - Lfde11_start
	.long LDIFF_SYM42
Lfde11_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessageTitle_string

LDIFF_SYM43=Lme_d - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessageTitle_string
	.long LDIFF_SYM43
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_RatingMessage"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessage"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessage
	.long Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde12_end - Lfde12_start
	.long LDIFF_SYM44
Lfde12_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessage

LDIFF_SYM45=Lme_e - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessage
	.long LDIFF_SYM45
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_RatingMessage"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessage_string"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessage_string
	.long Lme_f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM46=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde13_end - Lfde13_start
	.long LDIFF_SYM47
Lfde13_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessage_string

LDIFF_SYM48=Lme_f - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessage_string
	.long LDIFF_SYM48
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_RatingCancelText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingCancelText"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingCancelText
	.long Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde14_end - Lfde14_start
	.long LDIFF_SYM49
Lfde14_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingCancelText

LDIFF_SYM50=Lme_10 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingCancelText
	.long LDIFF_SYM50
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_RatingCancelText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingCancelText_string"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingCancelText_string
	.long Lme_11

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde15_end - Lfde15_start
	.long LDIFF_SYM52
Lfde15_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingCancelText_string

LDIFF_SYM53=Lme_11 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingCancelText_string
	.long LDIFF_SYM53
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_RatingRemindText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingRemindText"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingRemindText
	.long Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde16_end - Lfde16_start
	.long LDIFF_SYM54
Lfde16_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingRemindText

LDIFF_SYM55=Lme_12 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingRemindText
	.long LDIFF_SYM55
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_RatingRemindText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingRemindText_string"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingRemindText_string
	.long Lme_13

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde17_end - Lfde17_start
	.long LDIFF_SYM57
Lfde17_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingRemindText_string

LDIFF_SYM58=Lme_13 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingRemindText_string
	.long LDIFF_SYM58
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_RateText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RateText"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RateText
	.long Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde18_end - Lfde18_start
	.long LDIFF_SYM59
Lfde18_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RateText

LDIFF_SYM60=Lme_14 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RateText
	.long LDIFF_SYM60
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_RateText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RateText_string"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RateText_string
	.long Lme_15

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde19_end - Lfde19_start
	.long LDIFF_SYM62
Lfde19_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RateText_string

LDIFF_SYM63=Lme_15 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RateText_string
	.long LDIFF_SYM63
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_FeedbackMessageTitle"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessageTitle"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessageTitle
	.long Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde20_end - Lfde20_start
	.long LDIFF_SYM64
Lfde20_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessageTitle

LDIFF_SYM65=Lme_16 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessageTitle
	.long LDIFF_SYM65
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_FeedbackMessageTitle"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessageTitle_string"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessageTitle_string
	.long Lme_17

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde21_end - Lfde21_start
	.long LDIFF_SYM67
Lfde21_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessageTitle_string

LDIFF_SYM68=Lme_17 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessageTitle_string
	.long LDIFF_SYM68
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_FeedbackMessage"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessage"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessage
	.long Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde22_end - Lfde22_start
	.long LDIFF_SYM69
Lfde22_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessage

LDIFF_SYM70=Lme_18 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessage
	.long LDIFF_SYM70
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_FeedbackMessage"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessage_string"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessage_string
	.long Lme_19

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde23_end - Lfde23_start
	.long LDIFF_SYM72
Lfde23_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessage_string

LDIFF_SYM73=Lme_19 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessage_string
	.long LDIFF_SYM73
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_FeedbackCancelText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackCancelText"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackCancelText
	.long Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde24_end - Lfde24_start
	.long LDIFF_SYM74
Lfde24_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackCancelText

LDIFF_SYM75=Lme_1a - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackCancelText
	.long LDIFF_SYM75
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_FeedbackCancelText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackCancelText_string"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackCancelText_string
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde25_end - Lfde25_start
	.long LDIFF_SYM77
Lfde25_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackCancelText_string

LDIFF_SYM78=Lme_1b - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackCancelText_string
	.long LDIFF_SYM78
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_FeedbackText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackText"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackText
	.long Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde26_end - Lfde26_start
	.long LDIFF_SYM79
Lfde26_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackText

LDIFF_SYM80=Lme_1c - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackText
	.long LDIFF_SYM80
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_FeedbackText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackText_string"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackText_string
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde27_end - Lfde27_start
	.long LDIFF_SYM82
Lfde27_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackText_string

LDIFF_SYM83=Lme_1d - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackText_string
	.long LDIFF_SYM83
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_FeedbackEmail"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackEmail"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackEmail
	.long Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde28_end - Lfde28_start
	.long LDIFF_SYM84
Lfde28_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackEmail

LDIFF_SYM85=Lme_1e - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackEmail
	.long LDIFF_SYM85
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_FeedbackEmail"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackEmail_string"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackEmail_string
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM86=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde29_end - Lfde29_start
	.long LDIFF_SYM87
Lfde29_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackEmail_string

LDIFF_SYM88=Lme_1f - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackEmail_string
	.long LDIFF_SYM88
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_UsesBeforeRating"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsesBeforeRating"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsesBeforeRating
	.long Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde30_end - Lfde30_start
	.long LDIFF_SYM89
Lfde30_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsesBeforeRating

LDIFF_SYM90=Lme_20 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsesBeforeRating
	.long LDIFF_SYM90
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM91=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_UsesBeforeRating"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsesBeforeRating_int"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsesBeforeRating_int
	.long Lme_21

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde31_end - Lfde31_start
	.long LDIFF_SYM97
Lfde31_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsesBeforeRating_int

LDIFF_SYM98=Lme_21 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsesBeforeRating_int
	.long LDIFF_SYM98
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_DaysBeforeRating"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeRating"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeRating
	.long Lme_22

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde32_end - Lfde32_start
	.long LDIFF_SYM99
Lfde32_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeRating

LDIFF_SYM100=Lme_22 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeRating
	.long LDIFF_SYM100
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_DaysBeforeRating"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeRating_int"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeRating_int
	.long Lme_23

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde33_end - Lfde33_start
	.long LDIFF_SYM102
Lfde33_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeRating_int

LDIFF_SYM103=Lme_23 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeRating_int
	.long LDIFF_SYM103
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_DaysBeforeReminder"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeReminder"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeReminder
	.long Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde34_end - Lfde34_start
	.long LDIFF_SYM104
Lfde34_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeReminder

LDIFF_SYM105=Lme_24 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeReminder
	.long LDIFF_SYM105
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_DaysBeforeReminder"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeReminder_int"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeReminder_int
	.long Lme_25

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde35_end - Lfde35_start
	.long LDIFF_SYM107
Lfde35_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeReminder_int

LDIFF_SYM108=Lme_25 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeReminder_int
	.long LDIFF_SYM108
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_Preview"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_Preview"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_Preview
	.long Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde36_end - Lfde36_start
	.long LDIFF_SYM109
Lfde36_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_Preview

LDIFF_SYM110=Lme_26 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_Preview
	.long LDIFF_SYM110
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_Preview"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_Preview_bool"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_Preview_bool
	.long Lme_27

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde37_end - Lfde37_start
	.long LDIFF_SYM112
Lfde37_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_Preview_bool

LDIFF_SYM113=Lme_27 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_Preview_bool
	.long LDIFF_SYM113
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_AppSettings"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppSettings"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppSettings
	.long Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde38_end - Lfde38_start
	.long LDIFF_SYM114
Lfde38_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppSettings

LDIFF_SYM115=Lme_28 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppSettings
	.long LDIFF_SYM115
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_DateInstalled"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateInstalled"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateInstalled
	.long Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde39_end - Lfde39_start
	.long LDIFF_SYM116
Lfde39_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateInstalled

LDIFF_SYM117=Lme_29 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateInstalled
	.long LDIFF_SYM117
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_DateInstalled"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateInstalled_System_DateTime"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateInstalled_System_DateTime
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde40_end - Lfde40_start
	.long LDIFF_SYM119
Lfde40_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateInstalled_System_DateTime

LDIFF_SYM120=Lme_2a - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateInstalled_System_DateTime
	.long LDIFF_SYM120
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_DateReminder"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateReminder"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateReminder
	.long Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde41_end - Lfde41_start
	.long LDIFF_SYM121
Lfde41_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateReminder

LDIFF_SYM122=Lme_2b - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateReminder
	.long LDIFF_SYM122
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_DateReminder"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateReminder_System_DateTime"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateReminder_System_DateTime
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde42_end - Lfde42_start
	.long LDIFF_SYM124
Lfde42_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateReminder_System_DateTime

LDIFF_SYM125=Lme_2c - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateReminder_System_DateTime
	.long LDIFF_SYM125
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_UsageCount"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsageCount"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsageCount
	.long Lme_2d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde43_end - Lfde43_start
	.long LDIFF_SYM126
Lfde43_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsageCount

LDIFF_SYM127=Lme_2d - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsageCount
	.long LDIFF_SYM127
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_UsageCount"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsageCount_int"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsageCount_int
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde44_end - Lfde44_start
	.long LDIFF_SYM129
Lfde44_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsageCount_int

LDIFF_SYM130=Lme_2e - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsageCount_int
	.long LDIFF_SYM130
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_IsRated"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsRated"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsRated
	.long Lme_2f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde45_end - Lfde45_start
	.long LDIFF_SYM131
Lfde45_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsRated

LDIFF_SYM132=Lme_2f - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsRated
	.long LDIFF_SYM132
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_IsRated"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsRated_bool"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsRated_bool
	.long Lme_30

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde46_end - Lfde46_start
	.long LDIFF_SYM134
Lfde46_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsRated_bool

LDIFF_SYM135=Lme_30 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsRated_bool
	.long LDIFF_SYM135
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM136=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM137=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM140=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM141=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM144=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM145=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM148=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM150=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM153=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM154=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM157=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM160=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,6
	.asciz "rgctx"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM168=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM169=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM170=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM172=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM175=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM177=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM180=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM181=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_20:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM184=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM185=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM188=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM189=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM197=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM200=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM201=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,8,6
	.asciz "PropertyChanged"

LDIFF_SYM202=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,12,6
	.asciz "BindingContextChanged"

LDIFF_SYM203=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,6
	.asciz "inheritedContext"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,20,6
	.asciz "properties"

LDIFF_SYM205=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,24,6
	.asciz "applying"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM207=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_23:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM210=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM211=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_24:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM214=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM222=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM225=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM230=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 96,16
LDIFF_SYM233=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM234=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,32,6
	.asciz "ChildRemoved"

LDIFF_SYM235=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,36,6
	.asciz "DescendantAdded"

LDIFF_SYM236=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,40,6
	.asciz "DescendantRemoved"

LDIFF_SYM237=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,44,6
	.asciz "PlatformSet"

LDIFF_SYM238=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,48,6
	.asciz "parent"

LDIFF_SYM239=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,52,6
	.asciz "canvas"

LDIFF_SYM240=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,56,6
	.asciz "styleId"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,60,6
	.asciz "id"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,72,6
	.asciz "dynamicResources"

LDIFF_SYM243=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,64,6
	.asciz "changeHandlers"

LDIFF_SYM244=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,68,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM246=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_27:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM250=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM251=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM254=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_31:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM257=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM258=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM259=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_32:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM262=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM263=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM264=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM267=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM274=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM275=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM276=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM278=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM281=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM282=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 16,16
LDIFF_SYM285=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM286=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,8,6
	.asciz "ValuesChanged"

LDIFF_SYM287=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM288=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM291=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM292=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM295=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM296=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM299=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM300=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 172,1,16
LDIFF_SYM303=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,128,1,6
	.asciz "mockX"

LDIFF_SYM305=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,132,1,6
	.asciz "mockY"

LDIFF_SYM306=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,140,1,6
	.asciz "mockWidth"

LDIFF_SYM307=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,148,1,6
	.asciz "mockHeight"

LDIFF_SYM308=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,156,1,6
	.asciz "resources"

LDIFF_SYM309=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,96,6
	.asciz "ChildrenReordered"

LDIFF_SYM310=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,100,6
	.asciz "BatchCommitted"

LDIFF_SYM311=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,104,6
	.asciz "SizeChanged"

LDIFF_SYM312=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,108,6
	.asciz "MeasureInvalidated"

LDIFF_SYM313=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,112,6
	.asciz "Focused"

LDIFF_SYM314=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,116,6
	.asciz "Unfocused"

LDIFF_SYM315=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,120,6
	.asciz "FocusChangeRequested"

LDIFF_SYM316=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,124,6
	.asciz "batched"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,35,164,1,6
	.asciz "isPlatformEnabled"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,35,168,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,35,169,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM320=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM323=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_38:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM326=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM327=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM329=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM332=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM333=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_41:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM336=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM338=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_37:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM341=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM342=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM343=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM344=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM345=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 176,1,16
LDIFF_SYM348=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM349=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 3,35,172,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM350=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM353=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_43:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM356=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM357=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM359=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_45:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM362=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM364=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_42:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM367=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM368=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM369=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM370=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM371=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_46:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM374=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM375=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM377=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 192,1,16
LDIFF_SYM380=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "internalChildren"

LDIFF_SYM381=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,176,1,6
	.asciz "logicalChildren"

LDIFF_SYM382=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,180,1,6
	.asciz "allocatedFlag"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,188,1,6
	.asciz "LayoutChanged"

LDIFF_SYM384=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,184,1,6
	.asciz "hasDoneLayout"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,189,1,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM386=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_48:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 20,16
LDIFF_SYM389=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM390=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,8,6
	.asciz "isReadOnly"

LDIFF_SYM391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,6
	.asciz "CollectionChanged"

LDIFF_SYM392=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM393=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_47:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 20,16
LDIFF_SYM396=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM397=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 196,1,16
LDIFF_SYM400=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "children"

LDIFF_SYM401=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM402=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_49:

	.byte 5
	.asciz "_RelativeElementCollection"

	.byte 24,16
LDIFF_SYM405=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM406=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,20,0,7
	.asciz "_RelativeElementCollection"

LDIFF_SYM407=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM410=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_RelativeLayout"

	.byte 204,1,16
LDIFF_SYM413=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "children"

LDIFF_SYM414=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,35,196,1,6
	.asciz "childrenInSolveOrder"

LDIFF_SYM415=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_RelativeLayout"

LDIFF_SYM416=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_4:

	.byte 5
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl"

	.byte 204,1,16
LDIFF_SYM419=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl"

LDIFF_SYM420=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:.ctor"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ctor"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ctor
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde47_end - Lfde47_start
	.long LDIFF_SYM424
Lfde47_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ctor

LDIFF_SYM425=Lme_31 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ctor
	.long LDIFF_SYM425
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 180,1,16
LDIFF_SYM426=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "cancelEvents"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM428=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_52:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 184,1,16
LDIFF_SYM431=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "Clicked"

LDIFF_SYM432=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,176,1,6
	.asciz "cancelEvents"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,180,1,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM434=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM437=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM440=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM441=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM442=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM445=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM446=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM447=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM450=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM451=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM452=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM457=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM458=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM459=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM461=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_58:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 92,16
LDIFF_SYM464=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "Constraint"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,6
	.asciz "Plots"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,8,6
	.asciz "Requests"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,12,6
	.asciz "Bounds"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,32,6
	.asciz "MinimumSize"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,64,6
	.asciz "CompressionSpace"

LDIFF_SYM470=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,80,6
	.asciz "Expanders"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,88,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM472=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_53:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 204,1,16
LDIFF_SYM475=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "measureCache"

LDIFF_SYM476=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,35,196,1,6
	.asciz "layoutInformation"

LDIFF_SYM477=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM478=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_60:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 196,1,16
LDIFF_SYM481=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM482=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM483=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_59:

	.byte 5
	.asciz "Xamarin_Forms_Frame"

	.byte 196,1,16
LDIFF_SYM486=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Frame"

LDIFF_SYM487=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:ShowRating"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowRating"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowRating
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,123,148,11,11
	.asciz "V_0"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,123,232,0,11
	.asciz "V_1"

LDIFF_SYM492=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,123,136,1,11
	.asciz "V_2"

LDIFF_SYM493=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,123,140,1,11
	.asciz "V_3"

LDIFF_SYM494=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,123,144,1,11
	.asciz "V_4"

LDIFF_SYM495=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 3,123,148,1,11
	.asciz "V_5"

LDIFF_SYM496=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,123,152,1,11
	.asciz "V_6"

LDIFF_SYM497=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,123,156,1,11
	.asciz "V_7"

LDIFF_SYM498=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,123,160,1,11
	.asciz "V_8"

LDIFF_SYM499=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,123,164,1,11
	.asciz "V_9"

LDIFF_SYM500=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 3,123,168,1,11
	.asciz "V_10"

LDIFF_SYM501=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,123,172,1,11
	.asciz "V_11"

LDIFF_SYM502=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,123,176,1,11
	.asciz "V_12"

LDIFF_SYM503=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,123,180,1,11
	.asciz "V_13"

LDIFF_SYM504=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,90,11
	.asciz "V_14"

LDIFF_SYM505=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,123,184,1,11
	.asciz "V_15"

LDIFF_SYM506=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,123,188,1,11
	.asciz "V_16"

LDIFF_SYM507=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,123,192,1,11
	.asciz "V_17"

LDIFF_SYM508=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,123,196,1,11
	.asciz "V_18"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,123,200,1,11
	.asciz "V_19"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,123,232,1,11
	.asciz "V_20"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,123,136,2,11
	.asciz "V_21"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,123,168,2,11
	.asciz "V_22"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,123,200,2,11
	.asciz "V_23"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,123,232,2,11
	.asciz "V_24"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,123,136,3,11
	.asciz "V_25"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,123,168,3,11
	.asciz "V_26"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,123,200,3,11
	.asciz "V_27"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,123,232,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde48_end - Lfde48_start
	.long LDIFF_SYM519
Lfde48_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowRating

LDIFF_SYM520=Lme_32 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowRating
	.long LDIFF_SYM520
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,72,14,152,13,68,13,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:ShowFeedback"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowFeedback"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowFeedback
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,123,180,10,11
	.asciz "V_0"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,123,232,0,11
	.asciz "V_1"

LDIFF_SYM523=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,123,136,1,11
	.asciz "V_2"

LDIFF_SYM524=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,123,140,1,11
	.asciz "V_3"

LDIFF_SYM525=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,123,144,1,11
	.asciz "V_4"

LDIFF_SYM526=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,123,148,1,11
	.asciz "V_5"

LDIFF_SYM527=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,123,152,1,11
	.asciz "V_6"

LDIFF_SYM528=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,123,156,1,11
	.asciz "V_7"

LDIFF_SYM529=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,123,160,1,11
	.asciz "V_8"

LDIFF_SYM530=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,123,164,1,11
	.asciz "V_9"

LDIFF_SYM531=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,123,168,1,11
	.asciz "V_10"

LDIFF_SYM532=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,123,172,1,11
	.asciz "V_11"

LDIFF_SYM533=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,85,11
	.asciz "V_12"

LDIFF_SYM534=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,123,176,1,11
	.asciz "V_13"

LDIFF_SYM535=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,123,180,1,11
	.asciz "V_14"

LDIFF_SYM536=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,123,184,1,11
	.asciz "V_15"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,123,188,1,11
	.asciz "V_16"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,123,220,1,11
	.asciz "V_17"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,123,252,1,11
	.asciz "V_18"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,123,156,2,11
	.asciz "V_19"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,123,188,2,11
	.asciz "V_20"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,123,220,2,11
	.asciz "V_21"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,123,252,2,11
	.asciz "V_22"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,123,156,3,11
	.asciz "V_23"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,123,188,3,11
	.asciz "V_24"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,123,220,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde49_end - Lfde49_start
	.long LDIFF_SYM547
Lfde49_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowFeedback

LDIFF_SYM548=Lme_33 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowFeedback
	.long LDIFF_SYM548
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,12,68,13,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:Dismiss"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_Dismiss"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_Dismiss
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde50_end - Lfde50_start
	.long LDIFF_SYM550
Lfde50_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_Dismiss

LDIFF_SYM551=Lme_34 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_Dismiss
	.long LDIFF_SYM551
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:IncUsage"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IncUsage"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IncUsage
	.long Lme_35

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde51_end - Lfde51_start
	.long LDIFF_SYM553
Lfde51_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IncUsage

LDIFF_SYM554=Lme_35 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IncUsage
	.long LDIFF_SYM554
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:IsShowTime"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IsShowTime"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IsShowTime
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,123,160,1,11
	.asciz "V_0"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,123,28,11
	.asciz "V_2"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde52_end - Lfde52_start
	.long LDIFF_SYM559
Lfde52_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IsShowTime

LDIFF_SYM560=Lme_36 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IsShowTime
	.long LDIFF_SYM560
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,200,1,68,13,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 17
	.asciz "StoreRating_Forms_Plugin_Abstractions_IRatingService"

	.byte 8,7
	.asciz "StoreRating_Forms_Plugin_Abstractions_IRatingService"

LDIFF_SYM561=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:ShowStore"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowStore"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowStore
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM565=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde53_end - Lfde53_start
	.long LDIFF_SYM566
Lfde53_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowStore

LDIFF_SYM567=Lme_37 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowStore
	.long LDIFF_SYM567
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:UpdateText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_UpdateText"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_UpdateText
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde54_end - Lfde54_start
	.long LDIFF_SYM569
Lfde54_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_UpdateText

LDIFF_SYM570=Lme_38 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_UpdateText
	.long LDIFF_SYM570
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,176,1
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM571=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM572=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowRating>b__7"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__7_object_System_EventArgs"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__7_object_System_EventArgs
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,125,8,3
	.asciz "s"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,125,12,3
	.asciz "e"

LDIFF_SYM577=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde55_end - Lfde55_start
	.long LDIFF_SYM578
Lfde55_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__7_object_System_EventArgs

LDIFF_SYM579=Lme_39 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__7_object_System_EventArgs
	.long LDIFF_SYM579
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowRating>b__8"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__8_object_System_EventArgs"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__8_object_System_EventArgs
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,125,16,3
	.asciz "s"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,125,20,3
	.asciz "e"

LDIFF_SYM582=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde56_end - Lfde56_start
	.long LDIFF_SYM583
Lfde56_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__8_object_System_EventArgs

LDIFF_SYM584=Lme_3a - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__8_object_System_EventArgs
	.long LDIFF_SYM584
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowRating>b__9"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__9_object_System_EventArgs"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__9_object_System_EventArgs
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,125,8,3
	.asciz "s"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,125,12,3
	.asciz "e"

LDIFF_SYM587=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde57_end - Lfde57_start
	.long LDIFF_SYM588
Lfde57_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__9_object_System_EventArgs

LDIFF_SYM589=Lme_3b - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__9_object_System_EventArgs
	.long LDIFF_SYM589
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowRating>b__a"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__a_Xamarin_Forms_RelativeLayout"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__a_Xamarin_Forms_RelativeLayout
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM590=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde58_end - Lfde58_start
	.long LDIFF_SYM591
Lfde58_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__a_Xamarin_Forms_RelativeLayout

LDIFF_SYM592=Lme_3c - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__a_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM592
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowRating>b__b"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__b_Xamarin_Forms_RelativeLayout"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__b_Xamarin_Forms_RelativeLayout
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM593=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde59_end - Lfde59_start
	.long LDIFF_SYM594
Lfde59_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__b_Xamarin_Forms_RelativeLayout

LDIFF_SYM595=Lme_3d - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__b_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM595
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowRating>b__c"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__c_Xamarin_Forms_RelativeLayout"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__c_Xamarin_Forms_RelativeLayout
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM596=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde60_end - Lfde60_start
	.long LDIFF_SYM597
Lfde60_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__c_Xamarin_Forms_RelativeLayout

LDIFF_SYM598=Lme_3e - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__c_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM598
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowRating>b__d"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__d_Xamarin_Forms_RelativeLayout"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__d_Xamarin_Forms_RelativeLayout
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM599=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde61_end - Lfde61_start
	.long LDIFF_SYM600
Lfde61_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__d_Xamarin_Forms_RelativeLayout

LDIFF_SYM601=Lme_3f - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__d_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM601
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 17
	.asciz "StoreRating_Forms_Plugin_Abstractions_ISendMailService"

	.byte 8,7
	.asciz "StoreRating_Forms_Plugin_Abstractions_ISendMailService"

LDIFF_SYM602=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowFeedback>b__1b"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1b_object_System_EventArgs"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1b_object_System_EventArgs
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,123,16,3
	.asciz "s"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,123,20,3
	.asciz "e"

LDIFF_SYM607=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM608=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde62_end - Lfde62_start
	.long LDIFF_SYM610
Lfde62_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1b_object_System_EventArgs

LDIFF_SYM611=Lme_40 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1b_object_System_EventArgs
	.long LDIFF_SYM611
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowFeedback>b__1c"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1c_object_System_EventArgs"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1c_object_System_EventArgs
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,125,8,3
	.asciz "s"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,125,12,3
	.asciz "e"

LDIFF_SYM614=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde63_end - Lfde63_start
	.long LDIFF_SYM615
Lfde63_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1c_object_System_EventArgs

LDIFF_SYM616=Lme_41 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1c_object_System_EventArgs
	.long LDIFF_SYM616
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowFeedback>b__1d"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1d_Xamarin_Forms_RelativeLayout"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1d_Xamarin_Forms_RelativeLayout
	.long Lme_42

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM617=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde64_end - Lfde64_start
	.long LDIFF_SYM618
Lfde64_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1d_Xamarin_Forms_RelativeLayout

LDIFF_SYM619=Lme_42 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1d_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM619
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowFeedback>b__1e"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1e_Xamarin_Forms_RelativeLayout"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1e_Xamarin_Forms_RelativeLayout
	.long Lme_43

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM620=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde65_end - Lfde65_start
	.long LDIFF_SYM621
Lfde65_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1e_Xamarin_Forms_RelativeLayout

LDIFF_SYM622=Lme_43 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1e_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM622
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowFeedback>b__1f"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1f_Xamarin_Forms_RelativeLayout"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1f_Xamarin_Forms_RelativeLayout
	.long Lme_44

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM623=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde66_end - Lfde66_start
	.long LDIFF_SYM624
Lfde66_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1f_Xamarin_Forms_RelativeLayout

LDIFF_SYM625=Lme_44 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1f_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM625
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowFeedback>b__20"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__20_Xamarin_Forms_RelativeLayout"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__20_Xamarin_Forms_RelativeLayout
	.long Lme_45

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM626=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde67_end - Lfde67_start
	.long LDIFF_SYM627
Lfde67_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__20_Xamarin_Forms_RelativeLayout

LDIFF_SYM628=Lme_45 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__20_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM628
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:.cctor"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__cctor"

	.byte 0,0
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__cctor
	.long Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde68_end - Lfde68_start
	.long LDIFF_SYM629
Lfde68_start:

	.long 0
	.align 2
	.long StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__cctor

LDIFF_SYM630=Lme_46 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__cctor
	.long LDIFF_SYM630
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM631=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM632=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde69_end - Lfde69_start
	.long LDIFF_SYM636
Lfde69_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM637=Lme_48 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM637
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde70_end - Lfde70_start
	.long LDIFF_SYM639
Lfde70_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM640=Lme_49 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM640
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde71_end - Lfde71_start
	.long LDIFF_SYM642
Lfde71_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM643=Lme_4a - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM643
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,125,12,3
	.asciz "item"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde72_end - Lfde72_start
	.long LDIFF_SYM646
Lfde72_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM647=Lme_4b - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM647
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,125,12,3
	.asciz "item"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde73_end - Lfde73_start
	.long LDIFF_SYM650
Lfde73_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM651=Lme_4c - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM651
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,90,3
	.asciz "item"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,125,16,11
	.asciz "length"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde74_end - Lfde74_start
	.long LDIFF_SYM657
Lfde74_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM658=Lme_4d - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM658
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,56
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM660=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,123,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde75_end - Lfde75_start
	.long LDIFF_SYM662
Lfde75_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM663=Lme_4e - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM663
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde76_end - Lfde76_start
	.long LDIFF_SYM665
Lfde76_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM666=Lme_4f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM666
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 1,160,1
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,125,12,3
	.asciz "index"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,125,16,3
	.asciz "item"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde77_end - Lfde77_start
	.long LDIFF_SYM670
Lfde77_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM671=Lme_50 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM671
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,165,1
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde78_end - Lfde78_start
	.long LDIFF_SYM674
Lfde78_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM675=Lme_51 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM675
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 1,170,1
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde79_end - Lfde79_start
	.long LDIFF_SYM681
Lfde79_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM682=Lme_52 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM682
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,88
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 1,197,1
	.long System_Array_InternalArray__get_Item_T_REF_int
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,125,16,3
	.asciz "index"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,125,20,11
	.asciz "value"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde80_end - Lfde80_start
	.long LDIFF_SYM686
Lfde80_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM687=Lme_53 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM687
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 1,207,1
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,90,3
	.asciz "item"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,125,20,11
	.asciz "oarray"

LDIFF_SYM691=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde81_end - Lfde81_start
	.long LDIFF_SYM692
Lfde81_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM693=Lme_54 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM693
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM694=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM695=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<Xamarin.Forms.Element, bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM699=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,125,24,11
	.asciz "V_0"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM702=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM703=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,125,8,11
	.asciz "V_5"

LDIFF_SYM705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde82_end - Lfde82_start
	.long LDIFF_SYM706
Lfde82_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element

LDIFF_SYM707=Lme_59 - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element
	.long LDIFF_SYM707
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM708=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM709=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<Xamarin.Forms.RelativeLayout, double>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_RelativeLayout_double_invoke_TResult_T_Xamarin_Forms_RelativeLayout"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_RelativeLayout_double_invoke_TResult_T_Xamarin_Forms_RelativeLayout
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM713=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM716=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM717=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,125,8,11
	.asciz "V_5"

LDIFF_SYM719=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde83_end - Lfde83_start
	.long LDIFF_SYM720
Lfde83_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_RelativeLayout_double_invoke_TResult_T_Xamarin_Forms_RelativeLayout

LDIFF_SYM721=Lme_5e - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_RelativeLayout_double_invoke_TResult_T_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM721
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 8
	.asciz "Xamarin_Forms_TargetPlatform"

	.byte 4
LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 9
	.asciz "Other"

	.byte 0,9
	.asciz "iOS"

	.byte 1,9
	.asciz "Android"

	.byte 2,9
	.asciz "WinPhone"

	.byte 3,9
	.asciz "Windows"

	.byte 4,0,7
	.asciz "Xamarin_Forms_TargetPlatform"

LDIFF_SYM723=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2
	.asciz "Xamarin.Forms.Device:OnPlatform<Xamarin.Forms.Color>"
	.asciz "Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color"

	.byte 0,0
	.long Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "iOS"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,123,140,1,3
	.asciz "Android"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,123,172,1,3
	.asciz "WinPhone"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,123,204,1,11
	.asciz "V_0"

LDIFF_SYM729=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde84_end - Lfde84_start
	.long LDIFF_SYM730
Lfde84_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color

LDIFF_SYM731=Lme_5f - Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color
	.long LDIFF_SYM731
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,152,2,68,13,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Device:OnPlatform<T_DOUBLE>"
	.asciz "Xamarin_Forms_Device_OnPlatform_T_DOUBLE_T_DOUBLE_T_DOUBLE_T_DOUBLE"

	.byte 0,0
	.long Xamarin_Forms_Device_OnPlatform_T_DOUBLE_T_DOUBLE_T_DOUBLE_T_DOUBLE
	.long Lme_60

	.byte 2,118,16,3
	.asciz "iOS"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,123,12,3
	.asciz "Android"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,123,20,3
	.asciz "WinPhone"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM735=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde85_end - Lfde85_start
	.long LDIFF_SYM736
Lfde85_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Device_OnPlatform_T_DOUBLE_T_DOUBLE_T_DOUBLE_T_DOUBLE

LDIFF_SYM737=Lme_60 - Xamarin_Forms_Device_OnPlatform_T_DOUBLE_T_DOUBLE_T_DOUBLE_T_DOUBLE
	.long LDIFF_SYM737
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM738=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM739=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM741=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,125,12,3
	.asciz "array"

LDIFF_SYM745=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde86_end - Lfde86_start
	.long LDIFF_SYM746
Lfde86_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM747=Lme_61 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM747
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde86_end:

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
	.asciz "/Users/builder/data/lanes/3051/5f11db87/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "Array.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_get_Count

	.byte 4,1,1,10,3,195,0,2,200,0,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,1,1,10,3,200,0,2,200,0,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_Clear

	.byte 4,1,1,10,3,210,0,2,200,0,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

	.byte 4,1,1,10,3,215,0,2,208,0,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

	.byte 4,1,1,10,3,220,0,2,208,0,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

	.byte 4,1,1,10,3,225,0,2,224,0,1,3,1,2,208,0,1,3,2,2,224,0,1,3,1,2,60,1,8,174,3,1
	.byte 2,60,1,8,229,8,229,8,231,8,119,3,1,2,216,0,1,3,116,2,32,1,3,16,2,212,0,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

	.byte 4,1,1,10,3,250,0,2,216,0,1,3,1,2,40,1,3,4,2,60,1,3,1,2,200,0,1,3,1,2,224,0
	.byte 1,3,1,2,164,2,1,3,3,2,196,0,1,3,1,2,200,0,1,3,1,2,224,0,1,3,1,2,36,1,3,3
	.byte 2,244,0,1,2,148,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

	.byte 4,1,1,10,3,205,0,2,204,0,1,2,244,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF

	.byte 4,1,1,10,3,159,1,2,212,0,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__RemoveAt_int

	.byte 4,1,1,10,3,164,1,2,204,0,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF

	.byte 4,1,1,10,3,169,1,2,224,0,1,3,1,2,208,0,1,3,2,2,224,0,1,3,1,2,60,1,8,174,3,1
	.byte 2,60,1,8,229,8,229,3,2,2,244,0,1,8,118,3,3,2,220,0,1,3,116,2,244,0,1,3,17,2,212,0
	.byte 1,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__get_Item_T_REF_int

	.byte 4,1,1,10,3,196,1,2,216,0,1,3,1,2,212,0,1,3,3,2,60,1,3,1,2,208,0,1,2,56,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF

	.byte 4,1,1,10,3,206,1,2,216,0,1,3,1,2,204,0,1,3,2,2,60,1,3,1,2,136,1,1,8,229,3,1
	.byte 2,52,1,8,118,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

	.byte 4,1,1,10,3,238,1,2,208,0,1,3,1,2,56,1,2,196,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
