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
	.byte 8,1
	.asciz "Mono AOT Compiler 4.2.2 (mono-4.2.0-branch/24f4acb Fri Mar 25 21:21:32 EDT 2016)"
	.asciz "StoreRating.Forms.Plugin.Abstractions.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_AppSettings
StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_AppSettings:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_1
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_GeneralSettings
StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_GeneralSettings:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #64]

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400002

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #80]

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #88]
.word 0xaa0303e0
.word 0xf9400063
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_set_GeneralSettings_string
StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_set_GeneralSettings_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba3

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xf9400ba2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_Helpers_Settings__cctor
StoreRating_Forms_Plugin_Abstractions_Helpers_Settings__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppName
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppName:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppName_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppName_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppID
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppID:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppID_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppID_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsAmazon
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsAmazon:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x39400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsAmazon_bool
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsAmazon_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x394043a1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x39000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessageTitle
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessageTitle:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessageTitle_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessageTitle_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessage
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessage:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessage_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessage_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingCancelText
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingCancelText:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingCancelText_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingCancelText_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingRemindText
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingRemindText:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingRemindText_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingRemindText_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RateText
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RateText:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RateText_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RateText_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessageTitle
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessageTitle:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessageTitle_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessageTitle_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessage
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessage:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessage_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessage_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackCancelText
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackCancelText:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackCancelText_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackCancelText_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackText
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackText:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackText_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackText_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackEmail
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackEmail:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackEmail_string
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackEmail_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsesBeforeRating
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsesBeforeRating:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xb9800000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsesBeforeRating_int
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsesBeforeRating_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xb9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeRating
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeRating:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9800000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeRating_int
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeRating_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeReminder
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeReminder:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9800000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeReminder_int
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeReminder_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_Preview
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_Preview:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x39400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_Preview_bool
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_Preview_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x394043a1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x39000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppSettings
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppSettings:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_1
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateInstalled
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateInstalled:
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002ba0
.word 0x910103a0
.word 0xf90027a0
bl _p_4
.word 0xf94027be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #560]

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0303e0
.word 0x910103a2
.word 0xf94023a2
.word 0xf9400063
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateInstalled_System_DateTime
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateInstalled_System_DateTime:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf90023a0
.word 0x910043a0
.word 0x9100e3a0
.word 0xf9400ba0
.word 0xf9001fa0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_5
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0x9100e3a0
.word 0x91004040
.word 0xf9401fa4
.word 0xf9000004
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateReminder
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateReminder:
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #600]

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x9100e3a2
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #560]

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0303e0
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xf9400063
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateReminder_System_DateTime
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateReminder_System_DateTime:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90023a0
.word 0x910043a0
.word 0x9100e3a0
.word 0xf9400ba0
.word 0xf9001fa0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_5
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0x9100e3a0
.word 0x91004040
.word 0xf9401fa4
.word 0xf9000004
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsageCount
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsageCount:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xd2800000

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #640]

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsageCount_int
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsageCount_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001fa0
.word 0xb98013a0
.word 0xf9001ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_5
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsRated
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsRated:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xd2800000

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #688]

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsRated_bool
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsRated_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001fa0
.word 0x394043a0
.word 0xf9001ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_5
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0x39004040
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ctor
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ctor:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_5
.word 0xf90037a0
bl _p_8
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_13
.word 0x14000001
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowRating
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowRating:
.word 0xd2812e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x911e63a0
.word 0xd2800000
.word 0xf903cfa0
.word 0xf903d3a0
.word 0xf903d7a0
.word 0xf903dba0
.word 0xf903dfbf
.word 0xf903e3bf
.word 0xf903e7bf
.word 0xf903ebbf
.word 0xf903efbf
.word 0xf903f3bf
.word 0xf903f7bf
.word 0xf903fbbf
.word 0xf903ffbf
.word 0xf90403bf
.word 0xf90407bf
.word 0xf9040bbf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9040fbf
.word 0xf90413bf
.word 0x911de3a0
.word 0xd2800000
.word 0xf903bfa0
.word 0xf903c3a0
.word 0xf903c7a0
.word 0xf903cba0
.word 0x911d63a0
.word 0xd2800000
.word 0xf903afa0
.word 0xf903b3a0
.word 0xf903b7a0
.word 0xf903bba0
.word 0x911ce3a0
.word 0xd2800000
.word 0xf9039fa0
.word 0xf903a3a0
.word 0xf903a7a0
.word 0xf903aba0
.word 0x911c63a0
.word 0xd2800000
.word 0xf9038fa0
.word 0xf90393a0
.word 0xf90397a0
.word 0xf9039ba0
.word 0x911be3a0
.word 0xd2800000
.word 0xf9037fa0
.word 0xf90383a0
.word 0xf90387a0
.word 0xf9038ba0
.word 0x911b63a0
.word 0xd2800000
.word 0xf9036fa0
.word 0xf90373a0
.word 0xf90377a0
.word 0xf9037ba0
.word 0x911ae3a0
.word 0xd2800000
.word 0xf9035fa0
.word 0xf90363a0
.word 0xf90367a0
.word 0xf9036ba0
.word 0x911a63a0
.word 0xd2800000
.word 0xf9034fa0
.word 0xf90353a0
.word 0xf90357a0
.word 0xf9035ba0
.word 0x9119e3a0
.word 0xd2800000
.word 0xf9033fa0
.word 0xf90343a0
.word 0xf90347a0
.word 0xf9034ba0
.word 0x911983a0
.word 0xd2800000
.word 0xf90333a0
.word 0xf90337a0
.word 0xf9033ba0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9040fbf
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90413bf
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_14
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_15
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800021
bl _p_11
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x911e63a0
.word 0xf90487a0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x9115c3a1
.word 0xf9400001
.word 0xf902bba1
.word 0xf9400401
.word 0xf902bfa1
.word 0xf9400801
.word 0xf902c3a1
.word 0xf9400c00
.word 0xf902c7a0
.word 0x9115c3a0
.word 0x911de3a0
.word 0xf942bba0
.word 0xf903bfa0
.word 0xf942bfa0
.word 0xf903c3a0
.word 0xf942c3a0
.word 0xf903c7a0
.word 0xf942c7a0
.word 0xf903cba0
.word 0x911de3a0
bl _p_16
.word 0xfd04afa0
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x911543a1
.word 0xf9400001
.word 0xf902aba1
.word 0xf9400401
.word 0xf902afa1
.word 0xf9400801
.word 0xf902b3a1
.word 0xf9400c00
.word 0xf902b7a0
.word 0x911543a0
.word 0x911d63a0
.word 0xf942aba0
.word 0xf903afa0
.word 0xf942afa0
.word 0xf903b3a0
.word 0xf942b3a0
.word 0xf903b7a0
.word 0xf942b7a0
.word 0xf903bba0
.word 0x911d63a0
bl _p_16
.word 0xfd04b3a0
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x9114c3a1
.word 0xf9400001
.word 0xf9029ba1
.word 0xf9400401
.word 0xf9029fa1
.word 0xf9400801
.word 0xf902a3a1
.word 0xf9400c00
.word 0xf902a7a0
.word 0x9114c3a0
.word 0x911ce3a0
.word 0xf9429ba0
.word 0xf9039fa0
.word 0xf9429fa0
.word 0xf903a3a0
.word 0xf942a3a0
.word 0xf903a7a0
.word 0xf942a7a0
.word 0xf903aba0
.word 0x911ce3a0
bl _p_16
.word 0xfd04b7a0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd44afa0
.word 0xfd44b3a1
.word 0xfd44b7a2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_17
.word 0xfd048ba0
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x911443a1
.word 0xf9400001
.word 0xf9028ba1
.word 0xf9400401
.word 0xf9028fa1
.word 0xf9400801
.word 0xf90293a1
.word 0xf9400c00
.word 0xf90297a0
.word 0x911443a0
.word 0x911c63a0
.word 0xf9428ba0
.word 0xf9038fa0
.word 0xf9428fa0
.word 0xf90393a0
.word 0xf94293a0
.word 0xf90397a0
.word 0xf94297a0
.word 0xf9039ba0
.word 0x911c63a0
bl _p_18
.word 0xfd04a3a0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x9113c3a1
.word 0xf9400001
.word 0xf9027ba1
.word 0xf9400401
.word 0xf9027fa1
.word 0xf9400801
.word 0xf90283a1
.word 0xf9400c00
.word 0xf90287a0
.word 0x9113c3a0
.word 0x911be3a0
.word 0xf9427ba0
.word 0xf9037fa0
.word 0xf9427fa0
.word 0xf90383a0
.word 0xf94283a0
.word 0xf90387a0
.word 0xf94287a0
.word 0xf9038ba0
.word 0x911be3a0
bl _p_18
.word 0xfd04a7a0
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x911343a1
.word 0xf9400001
.word 0xf9026ba1
.word 0xf9400401
.word 0xf9026fa1
.word 0xf9400801
.word 0xf90273a1
.word 0xf9400c00
.word 0xf90277a0
.word 0x911343a0
.word 0x911b63a0
.word 0xf9426ba0
.word 0xf9036fa0
.word 0xf9426fa0
.word 0xf90373a0
.word 0xf94273a0
.word 0xf90377a0
.word 0xf94277a0
.word 0xf9037ba0
.word 0x911b63a0
bl _p_18
.word 0xfd04aba0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd44a3a0
.word 0xfd44a7a1
.word 0xfd44aba2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_17
.word 0xfd048fa0
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x9112c3a1
.word 0xf9400001
.word 0xf9025ba1
.word 0xf9400401
.word 0xf9025fa1
.word 0xf9400801
.word 0xf90263a1
.word 0xf9400c00
.word 0xf90267a0
.word 0x9112c3a0
.word 0x911ae3a0
.word 0xf9425ba0
.word 0xf9035fa0
.word 0xf9425fa0
.word 0xf90363a0
.word 0xf94263a0
.word 0xf90367a0
.word 0xf94267a0
.word 0xf9036ba0
.word 0x911ae3a0
bl _p_19
.word 0xfd0497a0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x911243a1
.word 0xf9400001
.word 0xf9024ba1
.word 0xf9400401
.word 0xf9024fa1
.word 0xf9400801
.word 0xf90253a1
.word 0xf9400c00
.word 0xf90257a0
.word 0x911243a0
.word 0x911a63a0
.word 0xf9424ba0
.word 0xf9034fa0
.word 0xf9424fa0
.word 0xf90353a0
.word 0xf94253a0
.word 0xf90357a0
.word 0xf94257a0
.word 0xf9035ba0
.word 0x911a63a0
bl _p_19
.word 0xfd049ba0
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x9111c3a1
.word 0xf9400001
.word 0xf9023ba1
.word 0xf9400401
.word 0xf9023fa1
.word 0xf9400801
.word 0xf90243a1
.word 0xf9400c00
.word 0xf90247a0
.word 0x9111c3a0
.word 0x9119e3a0
.word 0xf9423ba0
.word 0xf9033fa0
.word 0xf9423fa0
.word 0xf90343a0
.word 0xf94243a0
.word 0xf90347a0
.word 0xf94247a0
.word 0xf9034ba0
.word 0x9119e3a0
bl _p_19
.word 0xfd049fa0
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4497a0
.word 0xfd449ba1
.word 0xfd449fa2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_17
.word 0xfd0493a0
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94487a0
.word 0xfd448ba0
.word 0xfd448fa1
.word 0xfd4493a2
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fd9e
.word 0x9e6703c3
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fd9e
.word 0x9e6703c3
bl _p_20
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_5
.word 0xf90483a0
bl _p_21
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94483a0
.word 0xf903fba0
.word 0xf9402fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba0
.word 0xf9047fa0
bl _p_22
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba1
.word 0xf9447fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba0
.word 0xf90477a0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x911143a1
.word 0xf9400001
.word 0xf9022ba1
.word 0xf9400401
.word 0xf9022fa1
.word 0xf9400801
.word 0xf90233a1
.word 0xf9400c00
.word 0xf90237a0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x9110c3a1
.word 0xf9400001
.word 0xf9021ba1
.word 0xf9400401
.word 0xf9021fa1
.word 0xf9400801
.word 0xf90223a1
.word 0xf9400c00
.word 0xf90227a0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x911043a1
.word 0xf9400001
.word 0xf9020ba1
.word 0xf9400401
.word 0xf9020fa1
.word 0xf9400801
.word 0xf90213a1
.word 0xf9400c00
.word 0xf90217a0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x911903a0
.word 0xaa0003e8
.word 0x911143a0
.word 0x910fc3a0
.word 0xf9422ba1
.word 0xf901fba1
.word 0xf9422fa1
.word 0xf901ffa1
.word 0xf94233a1
.word 0xf90203a1
.word 0xf94237a1
.word 0xf90207a1
.word 0xaa0003e1
.word 0x9110c3a1
.word 0x910f43a1
.word 0xf9421ba2
.word 0xf901eba2
.word 0xf9421fa2
.word 0xf901efa2
.word 0xf94223a2
.word 0xf901f3a2
.word 0xf94227a2
.word 0xf901f7a2
.word 0xaa0103e2
.word 0x911043a2
.word 0x910ec3a2
.word 0xf9420ba3
.word 0xf901dba3
.word 0xf9420fa3
.word 0xf901dfa3
.word 0xf94213a3
.word 0xf901e3a3
.word 0xf94217a3
.word 0xf901e7a3
.word 0xaa0203e3
bl _p_24
.word 0xf9402fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94477a2
.word 0xaa0203e0
.word 0x911903a1
.word 0x910e43a1
.word 0xf94323a3
.word 0xf901cba3
.word 0xf94327a3
.word 0xf901cfa3
.word 0xf9432ba3
.word 0xf901d3a3
.word 0xf9432fa3
.word 0xf901d7a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_25
.word 0xf9402fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba0
.word 0xf90473a0
.word 0xd2800080
.word 0x9118a3a0
.word 0xaa0003e8
.word 0xd2800080
bl _p_26
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9118a3a0
.word 0x911983a0
.word 0xf94317a0
.word 0xf90333a0
.word 0xf9431ba0
.word 0xf90337a0
.word 0xf9431fa0
.word 0xf9033ba0
.word 0x911983a0
.word 0xd2800021
.word 0x911843a1
.word 0xaa0103e8
.word 0xd2800021
bl _p_27
.word 0xf9402fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94473a2
.word 0xaa0203e0
.word 0x911843a1
.word 0x910de3a1
.word 0xf9430ba3
.word 0xf901bfa3
.word 0xf9430fa3
.word 0xf901c3a3
.word 0xf94313a3
.word 0xf901c7a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_28
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x910dc3a1
.word 0xb9800000
.word 0xb90373a0
.word 0xaa0203e0
.word 0x910dc3a1
.word 0xf941bba1
.word 0xf940005e
bl _p_29
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba0
.word 0xf903dfa0
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_5
.word 0xf9046fa0
bl _p_21
.word 0xf9402fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9446fa0
.word 0xf903ffa0
.word 0xf9402fb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa0
.word 0xf9046ba0
bl _p_30
.word 0xf90467a0
.word 0xf9402fb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94467a1
.word 0xf9446ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf9402fb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa0
.word 0xf90463a0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x910d43a1
.word 0xf9400001
.word 0xf901aba1
.word 0xf9400401
.word 0xf901afa1
.word 0xf9400801
.word 0xf901b3a1
.word 0xf9400c00
.word 0xf901b7a0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910cc3a1
.word 0xf9400001
.word 0xf9019ba1
.word 0xf9400401
.word 0xf9019fa1
.word 0xf9400801
.word 0xf901a3a1
.word 0xf9400c00
.word 0xf901a7a0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910c43a1
.word 0xf9400001
.word 0xf9018ba1
.word 0xf9400401
.word 0xf9018fa1
.word 0xf9400801
.word 0xf90193a1
.word 0xf9400c00
.word 0xf90197a0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x9117c3a0
.word 0xaa0003e8
.word 0x910d43a0
.word 0x910bc3a0
.word 0xf941aba1
.word 0xf9017ba1
.word 0xf941afa1
.word 0xf9017fa1
.word 0xf941b3a1
.word 0xf90183a1
.word 0xf941b7a1
.word 0xf90187a1
.word 0xaa0003e1
.word 0x910cc3a1
.word 0x910b43a1
.word 0xf9419ba2
.word 0xf9016ba2
.word 0xf9419fa2
.word 0xf9016fa2
.word 0xf941a3a2
.word 0xf90173a2
.word 0xf941a7a2
.word 0xf90177a2
.word 0xaa0103e2
.word 0x910c43a2
.word 0x910ac3a2
.word 0xf9418ba3
.word 0xf9015ba3
.word 0xf9418fa3
.word 0xf9015fa3
.word 0xf94193a3
.word 0xf90163a3
.word 0xf94197a3
.word 0xf90167a3
.word 0xaa0203e3
bl _p_24
.word 0xf9402fb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94463a2
.word 0xaa0203e0
.word 0x9117c3a1
.word 0x910a43a1
.word 0xf942fba3
.word 0xf9014ba3
.word 0xf942ffa3
.word 0xf9014fa3
.word 0xf94303a3
.word 0xf90153a3
.word 0xf94307a3
.word 0xf90157a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_25
.word 0xf9402fb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa0
.word 0xf9045fa0
.word 0xd2800060
.word 0x911763a0
.word 0xaa0003e8
.word 0xd2800060
bl _p_26
.word 0xf9402fb1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445fa2
.word 0xaa0203e0
.word 0x911763a1
.word 0x9109e3a1
.word 0xf942efa3
.word 0xf9013fa3
.word 0xf942f3a3
.word 0xf90143a3
.word 0xf942f7a3
.word 0xf90147a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_28
.word 0xf9402fb1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa0
.word 0xf903e3a0
.word 0xf9402fb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_5
.word 0xf9045ba0
bl _p_31
.word 0xf9402fb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445ba0
.word 0xf90403a0
.word 0xf9402fb1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a0
.word 0xf90457a0
bl _p_32
.word 0xf90453a0
.word 0xf9402fb1
.word 0xf94e1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94453a1
.word 0xf94457a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf9402fb1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a0
.word 0xf9044fa0
.word 0xd2800060
.word 0x911703a0
.word 0xaa0003e8
.word 0xd2800060
bl _p_26
.word 0xf9402fb1
.word 0xf94e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444fa2
.word 0xaa0203e0
.word 0x911703a1
.word 0x910983a1
.word 0xf942e3a3
.word 0xf90133a3
.word 0xf942e7a3
.word 0xf90137a3
.word 0xf942eba3
.word 0xf9013ba3
.word 0xaa0103e3
.word 0xf940005e
bl _p_34
.word 0xf9402fb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a0
.word 0xf903e7a0
.word 0xf9402fb1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_5
.word 0xf9044ba0
bl _p_31
.word 0xf9402fb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444ba0
.word 0xf90407a0
.word 0xf9402fb1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a0
.word 0xf90447a0
bl _p_35
.word 0xf90443a0
.word 0xf9402fb1
.word 0xf94f4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a1
.word 0xf94447a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf9402fb1
.word 0xf94f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a0
.word 0xf9043fa0
.word 0xd2800060
.word 0x9116a3a0
.word 0xaa0003e8
.word 0xd2800060
bl _p_26
.word 0xf9402fb1
.word 0xf94faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa2
.word 0xaa0203e0
.word 0x9116a3a1
.word 0x910923a1
.word 0xf942d7a3
.word 0xf90127a3
.word 0xf942dba3
.word 0xf9012ba3
.word 0xf942dfa3
.word 0xf9012fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_34
.word 0xf9402fb1
.word 0xf94fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a0
.word 0xf903eba0
.word 0xf9402fb1
.word 0xf9501631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_5
.word 0xf9043ba0
bl _p_31
.word 0xf9402fb1
.word 0xf9503e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba0
.word 0xf9040ba0
.word 0xf9402fb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440ba0
.word 0xf90437a0
bl _p_36
.word 0xf90433a0
.word 0xf9402fb1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a1
.word 0xf94437a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf9402fb1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440ba0
.word 0xf9042fa0
.word 0xd2800060
.word 0x911643a0
.word 0xaa0003e8
.word 0xd2800060
bl _p_26
.word 0xf9402fb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa2
.word 0xaa0203e0
.word 0x911643a1
.word 0x9108c3a1
.word 0xf942cba3
.word 0xf9011ba3
.word 0xf942cfa3
.word 0xf9011fa3
.word 0xf942d3a3
.word 0xf90123a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_34
.word 0xf9402fb1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9512a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440ba0
.word 0xf903efa0
.word 0xf9402fb1
.word 0xf9514231
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0x93407c00
.word 0xf9042ba0
.word 0xf9402fb1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54001ae1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9519231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e7a2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910843a1
.word 0xf9400001
.word 0xf9010ba1
.word 0xf9400401
.word 0xf9010fa1
.word 0xf9400801
.word 0xf90113a1
.word 0xf9400c00
.word 0xf90117a0
.word 0xaa0203e0
.word 0x910843a1
.word 0x9107c3a1
.word 0xf9410ba3
.word 0xf900fba3
.word 0xf9410fa3
.word 0xf900ffa3
.word 0xf94113a3
.word 0xf90103a3
.word 0xf94117a3
.word 0xf90107a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_38
.word 0xf9402fb1
.word 0xf9520e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9521e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910743a1
.word 0xf9400001
.word 0xf900eba1
.word 0xf9400401
.word 0xf900efa1
.word 0xf9400801
.word 0xf900f3a1
.word 0xf9400c00
.word 0xf900f7a0
.word 0xaa0203e0
.word 0x910743a1
.word 0x9106c3a1
.word 0xf940eba3
.word 0xf900dba3
.word 0xf940efa3
.word 0xf900dfa3
.word 0xf940f3a3
.word 0xf900e3a3
.word 0xf940f7a3
.word 0xf900e7a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_38
.word 0xf9402fb1
.word 0xf9529a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910643a1
.word 0xf9400001
.word 0xf900cba1
.word 0xf9400401
.word 0xf900cfa1
.word 0xf9400801
.word 0xf900d3a1
.word 0xf9400c00
.word 0xf900d7a0
.word 0xaa0203e0
.word 0x910643a1
.word 0x9105c3a1
.word 0xf940cba3
.word 0xf900bba3
.word 0xf940cfa3
.word 0xf900bfa3
.word 0xf940d3a3
.word 0xf900c3a3
.word 0xf940d7a3
.word 0xf900c7a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_38
.word 0xf9402fb1
.word 0xf9532631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9533631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e7a2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910543a1
.word 0xf9400001
.word 0xf900aba1
.word 0xf9400401
.word 0xf900afa1
.word 0xf9400801
.word 0xf900b3a1
.word 0xf9400c00
.word 0xf900b7a0
.word 0xaa0203e0
.word 0x910543a1
.word 0x9104c3a1
.word 0xf940aba3
.word 0xf9009ba3
.word 0xf940afa3
.word 0xf9009fa3
.word 0xf940b3a3
.word 0xf900a3a3
.word 0xf940b7a3
.word 0xf900a7a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_39
.word 0xf9402fb1
.word 0xf953b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910443a1
.word 0xf9400001
.word 0xf9008ba1
.word 0xf9400401
.word 0xf9008fa1
.word 0xf9400801
.word 0xf90093a1
.word 0xf9400c00
.word 0xf90097a0
.word 0xaa0203e0
.word 0x910443a1
.word 0x9103c3a1
.word 0xf9408ba3
.word 0xf9007ba3
.word 0xf9408fa3
.word 0xf9007fa3
.word 0xf94093a3
.word 0xf90083a3
.word 0xf94097a3
.word 0xf90087a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_39
.word 0xf9402fb1
.word 0xf9543e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9544e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910343a1
.word 0xf9400001
.word 0xf9006ba1
.word 0xf9400401
.word 0xf9006fa1
.word 0xf9400801
.word 0xf90073a1
.word 0xf9400c00
.word 0xf90077a0
.word 0xaa0203e0
.word 0x910343a1
.word 0x9102c3a1
.word 0xf9406ba3
.word 0xf9005ba3
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xf94073a3
.word 0xf90063a3
.word 0xf94077a3
.word 0xf90067a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_39
.word 0xf9402fb1
.word 0xf954ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf954ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e7a0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50004b8
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf90433a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540054a0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_5
.word 0xf94433a1
.word 0xf9042fa1
.word 0xf9001001
.word 0xf9042ba0
.word 0x91008000
bl _p_40
.word 0xf9442ba0
.word 0xf9442fa1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9001401

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9002001

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f8
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002fe
bl _p_41
.word 0xf9402fb1
.word 0xf955b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf955c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba1
.word 0xf9440fa0
.word 0xaa0103f7
.word 0xb50004a0
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf90433a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004de0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_5
.word 0xf94433a1
.word 0xf9042fa1
.word 0xf9001001
.word 0xf9042ba0
.word 0x91008000
bl _p_40
.word 0xf9442ba0
.word 0xf9442fa1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9001401

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9002001

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9040fa0
.word 0xaa1703e0
.word 0xf9440fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_41
.word 0xf9402fb1
.word 0xf9568631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9569631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa1
.word 0xf94413a0
.word 0xaa0103f7
.word 0xb50004a0
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf90433a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004740

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_5
.word 0xf94433a1
.word 0xf9042fa1
.word 0xf9001001
.word 0xf9042ba0
.word 0x91008000
bl _p_40
.word 0xf9442ba0
.word 0xf9442fa1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9001401

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9002001

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90413a0
.word 0xaa1703e0
.word 0xf94413a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_41
.word 0xf9402fb1
.word 0xf9575a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9576a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_5
.word 0xf90447a0
bl _p_42
.word 0xf9402fb1
.word 0xf9579231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf957aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_43
.word 0xf9402fb1
.word 0xf957d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf957e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90443a0
.word 0xf9402fb1
.word 0xf9580631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a2
.word 0xf943dfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9584231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9585231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9043fa0
.word 0xf9402fb1
.word 0xf9587631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa2
.word 0xf943e3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf958b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf958c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9043ba0
.word 0xf9402fb1
.word 0xf958e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba2
.word 0xf943e7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9592231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9593231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90437a0
.word 0xf9402fb1
.word 0xf9595631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a2
.word 0xf943eba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9599231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf959a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90433a0
.word 0xf9402fb1
.word 0xf959c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a2
.word 0xf943efa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf903f3a0
.word 0xf9402fb1
.word 0xf95a2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_5
.word 0xf9042fa0
bl _p_45
.word 0xf9402fb1
.word 0xf95a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf95a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf943f3a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_46
.word 0xf9402fb1
.word 0xf95a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0x911e63a0
.word 0x910243a0
.word 0xf943cfa0
.word 0xf9004ba0
.word 0xf943d3a0
.word 0xf9004fa0
.word 0xf943d7a0
.word 0xf90053a0
.word 0xf943dba0
.word 0xf90057a0
.word 0xaa0203e0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xf94057a3
.word 0xf90047a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf95b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf903f7a0
.word 0xf9402fb1
.word 0xf95b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_48
.word 0xf9042ba0
.word 0xf9402fb1
.word 0xf95b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba2
.word 0xf943f7a1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb50003c0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9001420

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9002020

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9000001
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
bl _p_49
.word 0xf9042ba0
.word 0xf9402fb1
.word 0xf95c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xaa0103f5
.word 0xb50003e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9001420

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9002020

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9000001
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
bl _p_49
.word 0xf9042ba0
.word 0xf9402fb1
.word 0xf95ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xaa0103f3
.word 0xb5000400
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xd2800000

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9000001
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
bl _p_49
.word 0xf9042ba0
.word 0xf9402fb1
.word 0xf95db631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xaa0103f4
.word 0xb5000420
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xd2800000

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9001420

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9002020

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9000001
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1403e0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
bl _p_49
.word 0xf9042ba0
.word 0xf9402fb1
.word 0xf95e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1303e3
.word 0xaa1403e4
.word 0xf94002e6

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_50
.word 0xf9402fb1
.word 0xf95efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf90417a0
.word 0xf94417a0
.word 0xf9402fb1
.word 0xf95f2a31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf90427a0
.word 0xf94427a0
.word 0xb4000060
.word 0xf94427a0
bl _p_13
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2812e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800860
.word 0xaa1103e1
bl _p_51

Lme_32:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowFeedback
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowFeedback:
.word 0xd2811210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x911ba3a0
.word 0xd2800000
.word 0xf90377a0
.word 0xf9037ba0
.word 0xf9037fa0
.word 0xf90383a0
.word 0xf90387bf
.word 0xf9038bbf
.word 0xf9038fbf
.word 0xf90393bf
.word 0xf90397bf
.word 0xf9039bbf
.word 0xd2800013
.word 0xf9039fbf
.word 0xf903a3bf
.word 0xf903a7bf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf903abbf
.word 0x911b23a0
.word 0xd2800000
.word 0xf90367a0
.word 0xf9036ba0
.word 0xf9036fa0
.word 0xf90373a0
.word 0x911aa3a0
.word 0xd2800000
.word 0xf90357a0
.word 0xf9035ba0
.word 0xf9035fa0
.word 0xf90363a0
.word 0x911a23a0
.word 0xd2800000
.word 0xf90347a0
.word 0xf9034ba0
.word 0xf9034fa0
.word 0xf90353a0
.word 0x9119a3a0
.word 0xd2800000
.word 0xf90337a0
.word 0xf9033ba0
.word 0xf9033fa0
.word 0xf90343a0
.word 0x911923a0
.word 0xd2800000
.word 0xf90327a0
.word 0xf9032ba0
.word 0xf9032fa0
.word 0xf90333a0
.word 0x9118a3a0
.word 0xd2800000
.word 0xf90317a0
.word 0xf9031ba0
.word 0xf9031fa0
.word 0xf90323a0
.word 0x911823a0
.word 0xd2800000
.word 0xf90307a0
.word 0xf9030ba0
.word 0xf9030fa0
.word 0xf90313a0
.word 0x9117a3a0
.word 0xd2800000
.word 0xf902f7a0
.word 0xf902fba0
.word 0xf902ffa0
.word 0xf90303a0
.word 0x911723a0
.word 0xd2800000
.word 0xf902e7a0
.word 0xf902eba0
.word 0xf902efa0
.word 0xf902f3a0
.word 0x9116c3a0
.word 0xd2800000
.word 0xf902dba0
.word 0xf902dfa0
.word 0xf902e3a0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf903abbf
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_14
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800021
bl _p_11
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911ba3a0
.word 0xf90417a0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x911363a1
.word 0xf9400001
.word 0xf9026fa1
.word 0xf9400401
.word 0xf90273a1
.word 0xf9400801
.word 0xf90277a1
.word 0xf9400c00
.word 0xf9027ba0
.word 0x911363a0
.word 0x911b23a0
.word 0xf9426fa0
.word 0xf90367a0
.word 0xf94273a0
.word 0xf9036ba0
.word 0xf94277a0
.word 0xf9036fa0
.word 0xf9427ba0
.word 0xf90373a0
.word 0x911b23a0
bl _p_16
.word 0xfd043fa0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x9112e3a1
.word 0xf9400001
.word 0xf9025fa1
.word 0xf9400401
.word 0xf90263a1
.word 0xf9400801
.word 0xf90267a1
.word 0xf9400c00
.word 0xf9026ba0
.word 0x9112e3a0
.word 0x911aa3a0
.word 0xf9425fa0
.word 0xf90357a0
.word 0xf94263a0
.word 0xf9035ba0
.word 0xf94267a0
.word 0xf9035fa0
.word 0xf9426ba0
.word 0xf90363a0
.word 0x911aa3a0
bl _p_16
.word 0xfd0443a0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x911263a1
.word 0xf9400001
.word 0xf9024fa1
.word 0xf9400401
.word 0xf90253a1
.word 0xf9400801
.word 0xf90257a1
.word 0xf9400c00
.word 0xf9025ba0
.word 0x911263a0
.word 0x911a23a0
.word 0xf9424fa0
.word 0xf90347a0
.word 0xf94253a0
.word 0xf9034ba0
.word 0xf94257a0
.word 0xf9034fa0
.word 0xf9425ba0
.word 0xf90353a0
.word 0x911a23a0
bl _p_16
.word 0xfd0447a0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd443fa0
.word 0xfd4443a1
.word 0xfd4447a2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_17
.word 0xfd041ba0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x9111e3a1
.word 0xf9400001
.word 0xf9023fa1
.word 0xf9400401
.word 0xf90243a1
.word 0xf9400801
.word 0xf90247a1
.word 0xf9400c00
.word 0xf9024ba0
.word 0x9111e3a0
.word 0x9119a3a0
.word 0xf9423fa0
.word 0xf90337a0
.word 0xf94243a0
.word 0xf9033ba0
.word 0xf94247a0
.word 0xf9033fa0
.word 0xf9424ba0
.word 0xf90343a0
.word 0x9119a3a0
bl _p_18
.word 0xfd0433a0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x911163a1
.word 0xf9400001
.word 0xf9022fa1
.word 0xf9400401
.word 0xf90233a1
.word 0xf9400801
.word 0xf90237a1
.word 0xf9400c00
.word 0xf9023ba0
.word 0x911163a0
.word 0x911923a0
.word 0xf9422fa0
.word 0xf90327a0
.word 0xf94233a0
.word 0xf9032ba0
.word 0xf94237a0
.word 0xf9032fa0
.word 0xf9423ba0
.word 0xf90333a0
.word 0x911923a0
bl _p_18
.word 0xfd0437a0
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x9110e3a1
.word 0xf9400001
.word 0xf9021fa1
.word 0xf9400401
.word 0xf90223a1
.word 0xf9400801
.word 0xf90227a1
.word 0xf9400c00
.word 0xf9022ba0
.word 0x9110e3a0
.word 0x9118a3a0
.word 0xf9421fa0
.word 0xf90317a0
.word 0xf94223a0
.word 0xf9031ba0
.word 0xf94227a0
.word 0xf9031fa0
.word 0xf9422ba0
.word 0xf90323a0
.word 0x9118a3a0
bl _p_18
.word 0xfd043ba0
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4433a0
.word 0xfd4437a1
.word 0xfd443ba2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_17
.word 0xfd041fa0
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x911063a1
.word 0xf9400001
.word 0xf9020fa1
.word 0xf9400401
.word 0xf90213a1
.word 0xf9400801
.word 0xf90217a1
.word 0xf9400c00
.word 0xf9021ba0
.word 0x911063a0
.word 0x911823a0
.word 0xf9420fa0
.word 0xf90307a0
.word 0xf94213a0
.word 0xf9030ba0
.word 0xf94217a0
.word 0xf9030fa0
.word 0xf9421ba0
.word 0xf90313a0
.word 0x911823a0
bl _p_19
.word 0xfd0427a0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x910fe3a1
.word 0xf9400001
.word 0xf901ffa1
.word 0xf9400401
.word 0xf90203a1
.word 0xf9400801
.word 0xf90207a1
.word 0xf9400c00
.word 0xf9020ba0
.word 0x910fe3a0
.word 0x9117a3a0
.word 0xf941ffa0
.word 0xf902f7a0
.word 0xf94203a0
.word 0xf902fba0
.word 0xf94207a0
.word 0xf902ffa0
.word 0xf9420ba0
.word 0xf90303a0
.word 0x9117a3a0
bl _p_19
.word 0xfd042ba0
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x910f63a1
.word 0xf9400001
.word 0xf901efa1
.word 0xf9400401
.word 0xf901f3a1
.word 0xf9400801
.word 0xf901f7a1
.word 0xf9400c00
.word 0xf901fba0
.word 0x910f63a0
.word 0x911723a0
.word 0xf941efa0
.word 0xf902e7a0
.word 0xf941f3a0
.word 0xf902eba0
.word 0xf941f7a0
.word 0xf902efa0
.word 0xf941fba0
.word 0xf902f3a0
.word 0x911723a0
bl _p_19
.word 0xfd042fa0
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4427a0
.word 0xfd442ba1
.word 0xfd442fa2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_17
.word 0xfd0423a0
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a0
.word 0xfd441ba0
.word 0xfd441fa1
.word 0xfd4423a2
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fd9e
.word 0x9e6703c3
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fd9e
.word 0x9e6703c3
bl _p_20
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_5
.word 0xf90413a0
bl _p_21
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94413a0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9040fa0
bl _p_52
.word 0xf9040ba0
.word 0xf9402fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440ba1
.word 0xf9440fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf9402fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90407a0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x910ee3a1
.word 0xf9400001
.word 0xf901dfa1
.word 0xf9400401
.word 0xf901e3a1
.word 0xf9400801
.word 0xf901e7a1
.word 0xf9400c00
.word 0xf901eba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910e63a1
.word 0xf9400001
.word 0xf901cfa1
.word 0xf9400401
.word 0xf901d3a1
.word 0xf9400801
.word 0xf901d7a1
.word 0xf9400c00
.word 0xf901dba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910de3a1
.word 0xf9400001
.word 0xf901bfa1
.word 0xf9400401
.word 0xf901c3a1
.word 0xf9400801
.word 0xf901c7a1
.word 0xf9400c00
.word 0xf901cba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x911643a0
.word 0xaa0003e8
.word 0x910ee3a0
.word 0x910d63a0
.word 0xf941dfa1
.word 0xf901afa1
.word 0xf941e3a1
.word 0xf901b3a1
.word 0xf941e7a1
.word 0xf901b7a1
.word 0xf941eba1
.word 0xf901bba1
.word 0xaa0003e1
.word 0x910e63a1
.word 0x910ce3a1
.word 0xf941cfa2
.word 0xf9019fa2
.word 0xf941d3a2
.word 0xf901a3a2
.word 0xf941d7a2
.word 0xf901a7a2
.word 0xf941dba2
.word 0xf901aba2
.word 0xaa0103e2
.word 0x910de3a2
.word 0x910c63a2
.word 0xf941bfa3
.word 0xf9018fa3
.word 0xf941c3a3
.word 0xf90193a3
.word 0xf941c7a3
.word 0xf90197a3
.word 0xf941cba3
.word 0xf9019ba3
.word 0xaa0203e3
bl _p_24
.word 0xf9402fb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a2
.word 0xaa0203e0
.word 0x911643a1
.word 0x910be3a1
.word 0xf942cba3
.word 0xf9017fa3
.word 0xf942cfa3
.word 0xf90183a3
.word 0xf942d3a3
.word 0xf90187a3
.word 0xf942d7a3
.word 0xf9018ba3
.word 0xaa0103e3
.word 0xf940005e
bl _p_25
.word 0xf9402fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90403a0
.word 0xd2800080
.word 0x9115e3a0
.word 0xaa0003e8
.word 0xd2800080
bl _p_26
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9115e3a0
.word 0x9116c3a0
.word 0xf942bfa0
.word 0xf902dba0
.word 0xf942c3a0
.word 0xf902dfa0
.word 0xf942c7a0
.word 0xf902e3a0
.word 0x9116c3a0
.word 0xd2800021
.word 0x911583a1
.word 0xaa0103e8
.word 0xd2800021
bl _p_27
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a2
.word 0xaa0203e0
.word 0x911583a1
.word 0x910b83a1
.word 0xf942b3a3
.word 0xf90173a3
.word 0xf942b7a3
.word 0xf90177a3
.word 0xf942bba3
.word 0xf9017ba3
.word 0xaa0103e3
.word 0xf940005e
bl _p_28
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x910b63a1
.word 0xb9800000
.word 0xb902dba0
.word 0xaa0203e0
.word 0x910b63a1
.word 0xf9416fa1
.word 0xf940005e
bl _p_29
.word 0xf9402fb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90387a0
.word 0xf9402fb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_5
.word 0xf903ffa0
bl _p_21
.word 0xf9402fb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa0
.word 0xf9039fa0
.word 0xf9402fb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa0
.word 0xf903fba0
bl _p_53
.word 0xf903f7a0
.word 0xf9402fb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a1
.word 0xf943fba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf9402fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa0
.word 0xf903f3a0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x910ae3a1
.word 0xf9400001
.word 0xf9015fa1
.word 0xf9400401
.word 0xf90163a1
.word 0xf9400801
.word 0xf90167a1
.word 0xf9400c00
.word 0xf9016ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910a63a1
.word 0xf9400001
.word 0xf9014fa1
.word 0xf9400401
.word 0xf90153a1
.word 0xf9400801
.word 0xf90157a1
.word 0xf9400c00
.word 0xf9015ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x9109e3a1
.word 0xf9400001
.word 0xf9013fa1
.word 0xf9400401
.word 0xf90143a1
.word 0xf9400801
.word 0xf90147a1
.word 0xf9400c00
.word 0xf9014ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x911503a0
.word 0xaa0003e8
.word 0x910ae3a0
.word 0x910963a0
.word 0xf9415fa1
.word 0xf9012fa1
.word 0xf94163a1
.word 0xf90133a1
.word 0xf94167a1
.word 0xf90137a1
.word 0xf9416ba1
.word 0xf9013ba1
.word 0xaa0003e1
.word 0x910a63a1
.word 0x9108e3a1
.word 0xf9414fa2
.word 0xf9011fa2
.word 0xf94153a2
.word 0xf90123a2
.word 0xf94157a2
.word 0xf90127a2
.word 0xf9415ba2
.word 0xf9012ba2
.word 0xaa0103e2
.word 0x9109e3a2
.word 0x910863a2
.word 0xf9413fa3
.word 0xf9010fa3
.word 0xf94143a3
.word 0xf90113a3
.word 0xf94147a3
.word 0xf90117a3
.word 0xf9414ba3
.word 0xf9011ba3
.word 0xaa0203e3
bl _p_24
.word 0xf9402fb1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a2
.word 0xaa0203e0
.word 0x911503a1
.word 0x9107e3a1
.word 0xf942a3a3
.word 0xf900ffa3
.word 0xf942a7a3
.word 0xf90103a3
.word 0xf942aba3
.word 0xf90107a3
.word 0xf942afa3
.word 0xf9010ba3
.word 0xaa0103e3
.word 0xf940005e
bl _p_25
.word 0xf9402fb1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa0
.word 0xf903efa0
.word 0xd2800060
.word 0x9114a3a0
.word 0xaa0003e8
.word 0xd2800060
bl _p_26
.word 0xf9402fb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa2
.word 0xaa0203e0
.word 0x9114a3a1
.word 0x910783a1
.word 0xf94297a3
.word 0xf900f3a3
.word 0xf9429ba3
.word 0xf900f7a3
.word 0xf9429fa3
.word 0xf900fba3
.word 0xaa0103e3
.word 0xf940005e
bl _p_28
.word 0xf9402fb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa0
.word 0xf9038ba0
.word 0xf9402fb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_5
.word 0xf903eba0
bl _p_31
.word 0xf9402fb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba0
.word 0xf903a3a0
.word 0xf9402fb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a3a0
.word 0xf903e7a0
bl _p_54
.word 0xf903e3a0
.word 0xf9402fb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e3a1
.word 0xf943e7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf9402fb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a3a0
.word 0xf903dfa0
.word 0xd2800060
.word 0x911443a0
.word 0xaa0003e8
.word 0xd2800060
bl _p_26
.word 0xf9402fb1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dfa2
.word 0xaa0203e0
.word 0x911443a1
.word 0x910723a1
.word 0xf9428ba3
.word 0xf900e7a3
.word 0xf9428fa3
.word 0xf900eba3
.word 0xf94293a3
.word 0xf900efa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_34
.word 0xf9402fb1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a3a0
.word 0xf9038fa0
.word 0xf9402fb1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_5
.word 0xf903dba0
bl _p_31
.word 0xf9402fb1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dba0
.word 0xf903a7a0
.word 0xf9402fb1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a7a0
.word 0xf903d7a0
bl _p_55
.word 0xf903d3a0
.word 0xf9402fb1
.word 0xf94f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a1
.word 0xf943d7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf9402fb1
.word 0xf94f2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a7a0
.word 0xf903cfa0
.word 0xd2800060
.word 0x9113e3a0
.word 0xaa0003e8
.word 0xd2800060
bl _p_26
.word 0xf9402fb1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cfa2
.word 0xaa0203e0
.word 0x9113e3a1
.word 0x9106c3a1
.word 0xf9427fa3
.word 0xf900dba3
.word 0xf94283a3
.word 0xf900dfa3
.word 0xf94287a3
.word 0xf900e3a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_34
.word 0xf9402fb1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a7a0
.word 0xf90393a0
.word 0xf9402fb1
.word 0xf94fce31
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0x93407c00
.word 0xf903cba0
.word 0xf9402fb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54001221
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9501e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910643a1
.word 0xf9400001
.word 0xf900cba1
.word 0xf9400401
.word 0xf900cfa1
.word 0xf9400801
.word 0xf900d3a1
.word 0xf9400c00
.word 0xf900d7a0
.word 0xaa0203e0
.word 0x910643a1
.word 0x9105c3a1
.word 0xf940cba3
.word 0xf900bba3
.word 0xf940cfa3
.word 0xf900bfa3
.word 0xf940d3a3
.word 0xf900c3a3
.word 0xf940d7a3
.word 0xf900c7a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_38
.word 0xf9402fb1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94393a2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910543a1
.word 0xf9400001
.word 0xf900aba1
.word 0xf9400401
.word 0xf900afa1
.word 0xf9400801
.word 0xf900b3a1
.word 0xf9400c00
.word 0xf900b7a0
.word 0xaa0203e0
.word 0x910543a1
.word 0x9104c3a1
.word 0xf940aba3
.word 0xf9009ba3
.word 0xf940afa3
.word 0xf9009fa3
.word 0xf940b3a3
.word 0xf900a3a3
.word 0xf940b7a3
.word 0xf900a7a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_38
.word 0xf9402fb1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9513631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910443a1
.word 0xf9400001
.word 0xf9008ba1
.word 0xf9400401
.word 0xf9008fa1
.word 0xf9400801
.word 0xf90093a1
.word 0xf9400c00
.word 0xf90097a0
.word 0xaa0203e0
.word 0x910443a1
.word 0x9103c3a1
.word 0xf9408ba3
.word 0xf9007ba3
.word 0xf9408fa3
.word 0xf9007fa3
.word 0xf94093a3
.word 0xf90083a3
.word 0xf94097a3
.word 0xf90087a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_39
.word 0xf9402fb1
.word 0xf951b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94393a2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910343a1
.word 0xf9400001
.word 0xf9006ba1
.word 0xf9400401
.word 0xf9006fa1
.word 0xf9400801
.word 0xf90073a1
.word 0xf9400c00
.word 0xf90077a0
.word 0xaa0203e0
.word 0x910343a1
.word 0x9102c3a1
.word 0xf9406ba3
.word 0xf9005ba3
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xf94073a3
.word 0xf90063a3
.word 0xf94077a3
.word 0xf90067a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_39
.word 0xf9402fb1
.word 0xf9523e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9525e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50004b8
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf903d3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004b00

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_5
.word 0xf943d3a1
.word 0xf903cfa1
.word 0xf9001001
.word 0xf903cba0
.word 0x91008000
bl _p_40
.word 0xf943cba0
.word 0xf943cfa1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9001401

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9002001

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f8
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002fe
bl _p_41
.word 0xf9402fb1
.word 0xf9532631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9533631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94393a1
.word 0xf943aba0
.word 0xaa0103f7
.word 0xb50004a0
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf903d3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004440

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_5
.word 0xf943d3a1
.word 0xf903cfa1
.word 0xf9001001
.word 0xf903cba0
.word 0x91008000
bl _p_40
.word 0xf943cba0
.word 0xf943cfa1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9001401

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9002001

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf903aba0
.word 0xaa1703e0
.word 0xf943aba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_41
.word 0xf9402fb1
.word 0xf953fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9540a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_5
.word 0xf903e3a0
bl _p_42
.word 0xf9402fb1
.word 0xf9543231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e3a0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9544a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_43
.word 0xf9402fb1
.word 0xf9547231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9548231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf903dfa0
.word 0xf9402fb1
.word 0xf954a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dfa2
.word 0xf94387a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf954e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf954f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf903dba0
.word 0xf9402fb1
.word 0xf9551631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dba2
.word 0xf9438ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9555231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9556231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf903d7a0
.word 0xf9402fb1
.word 0xf9558631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d7a2
.word 0xf9438fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf955c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf955d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf903d3a0
.word 0xf9402fb1
.word 0xf955f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a2
.word 0xf94393a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9563231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9564231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90397a0
.word 0xf9402fb1
.word 0xf9565a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_5
.word 0xf903cfa0
bl _p_45
.word 0xf9402fb1
.word 0xf9568231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cfa0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9569a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94397a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_46
.word 0xf9402fb1
.word 0xf956be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf956ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0x911ba3a0
.word 0x910243a0
.word 0xf94377a0
.word 0xf9004ba0
.word 0xf9437ba0
.word 0xf9004fa0
.word 0xf9437fa0
.word 0xf90053a0
.word 0xf94383a0
.word 0xf90057a0
.word 0xaa0203e0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xf94057a3
.word 0xf90047a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf9574231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9575231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9039ba0
.word 0xf9402fb1
.word 0xf9576a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_48
.word 0xf903cba0
.word 0xf9402fb1
.word 0xf9578631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba2
.word 0xf9439ba1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb50003c0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9001420

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9002020

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9000001
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
bl _p_49
.word 0xf903cba0
.word 0xf9402fb1
.word 0xf9584e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xaa0103f4
.word 0xb50003e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xd2800000

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9001420

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9002020

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9000001
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1403e0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
bl _p_49
.word 0xf903cba0
.word 0xf9402fb1
.word 0xf9591631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa0103f5
.word 0xb5000400
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xd2800000

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9001420

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9002020

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9000001
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1503e0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
bl _p_49
.word 0xf903cba0
.word 0xf9402fb1
.word 0xf959e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xf903afa1
.word 0xb5000480
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf943afa0
.word 0xf903cba0
.word 0xd2800000

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_5
.word 0xaa0003e2
.word 0xf943cba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9001441

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9002041

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xd2800001
.word 0x3901805f

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9000022
.word 0xf903afa0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf943afa0
.word 0xf903cba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
bl _p_49
.word 0xf903cfa0
.word 0xf9402fb1
.word 0xf95ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba4
.word 0xf943cfa5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1403e2
.word 0xaa1503e3
.word 0xf94002e6

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_50
.word 0xf9402fb1
.word 0xf95b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf903b3a0
.word 0xf943b3a0
.word 0xf9402fb1
.word 0xf95b6a31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf903c3a0
.word 0xf943c3a0
.word 0xb4000060
.word 0xf943c3a0
bl _p_13
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2811210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800860
.word 0xaa1103e1
bl _p_51

Lme_33:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_Dismiss
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_Dismiss:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400036d
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IncUsage
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IncUsage:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
bl _p_56
.word 0x93407c00
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0x11000400
bl _p_57
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_13
.word 0x14000001
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IsShowTime
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IsShowTime:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0x910283a0
.word 0xf90053bf
.word 0x910263a0
.word 0xf9004fbf
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_58
.word 0x53001c00
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000240
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x53001c00
.word 0xf90073a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x350024c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
bl _p_58
.word 0x53001c00
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x350020e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf90057a0
bl _p_60
.word 0xf94057be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910243a0
.word 0xf9404ba0
.word 0x910123a1
.word 0xf94027a1
bl _p_61
.word 0x53001c00
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000360
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
bl _p_56
.word 0x93407c00
.word 0xf90073a0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
bl _p_62
.word 0x93407c00
.word 0xf90077a0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0x6b01001f
.word 0x5400192a
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf90057a0
bl _p_60
.word 0xf94057be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910223a0
.word 0xf94047a0
.word 0x910103a1
.word 0xf94023a1
bl _p_61
.word 0x53001c00
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000820
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf90057a0
bl _p_4
.word 0xf94057be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf90057a0
bl _p_63
.word 0xf94057be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910283a0
.word 0xf9403fa0
.word 0xf90053a0
.word 0x910283a0
.word 0xf90077a0
bl _p_64
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0x1e620020
.word 0x9101c3a1
.word 0xf90057a1
bl _p_65
.word 0xf94057be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf94043a0
.word 0x9101c3a1
.word 0xf9403ba1
bl _p_66
.word 0x53001c00
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000ca0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90057a0
bl _p_60
.word 0xf94057be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9101a3a0
.word 0xf94037a0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_67
.word 0x53001c00
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340009e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90057a0
bl _p_4
.word 0xf94057be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf90057a0
bl _p_60
.word 0xf94057be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910263a0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910263a0
.word 0xf90077a0
bl _p_68
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0x1e620020
.word 0x910143a1
.word 0xf90057a1
bl _p_65
.word 0xf94057be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf94033a0
.word 0x910143a1
.word 0xf9402ba1
bl _p_66
.word 0x53001c00
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340001e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.word 0xf94013b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf94013b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_13
.word 0x14000001
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000014
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x14000001
.word 0xf94013b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowStore
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowStore:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0xd2800000
bl _p_69
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb50000c0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000092
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000381
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_70
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000301
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000401
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf90023a0
bl _p_71
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_UpdateText
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_UpdateText:
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_72
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_73
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350029c0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf900a7a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9009fa0
bl _p_72
.word 0xf900a3a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_74
.word 0xf9009ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_75
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90097a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9008fa0
bl _p_72
.word 0xf90093a0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_74
.word 0xf9008ba0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_76
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90087a0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9007fa0
bl _p_72
.word 0xf90083a0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_74
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_77
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
bl _p_35
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9006fa0
bl _p_72
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_74
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_78
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9005fa0
bl _p_72
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_74
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_79
.word 0xf9400fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
bl _p_52
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9004fa0
bl _p_72
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_74
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_80
.word 0xf9400fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9003fa0
bl _p_72
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_74
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_81
.word 0xf9400fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_55
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9002fa0
bl _p_72
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_74
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_82
.word 0xf9400fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9001fa0
bl _p_72
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_74
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_83
.word 0xf9400fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__7_object_System_EventArgs
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__7_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_84
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__8_object_System_EventArgs
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__8_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_84
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf90027a0
bl _p_4
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
bl _p_86
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__9_object_System_EventArgs
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__9_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_84
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_87
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__a_Xamarin_Forms_RelativeLayout
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__a_Xamarin_Forms_RelativeLayout:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_88
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_88
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fd9e
.word 0x9e6703c2
.word 0x1e620821
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
bl _p_89
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x1e620000
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__b_Xamarin_Forms_RelativeLayout
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__b_Xamarin_Forms_RelativeLayout:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_90
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_90
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c2
.word 0x1e620821
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
bl _p_89
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x1e620000
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__c_Xamarin_Forms_RelativeLayout
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__c_Xamarin_Forms_RelativeLayout:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fd9e
.word 0x9e6703c1
.word 0x1e610800
bl _p_89
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x1e620000
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__d_Xamarin_Forms_RelativeLayout
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__d_Xamarin_Forms_RelativeLayout:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_90
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c1
.word 0x1e610800
bl _p_89
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x1e620000
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1b_object_System_EventArgs
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1b_object_System_EventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0xd2800000
bl _p_91
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb50000c0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000053
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_72
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1400]
bl _p_92
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9002fa0
.word 0xd2800020

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800021
bl _p_93
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90037a0
.word 0xd2800000
bl _p_94
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e3
.word 0xd2800000
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800004
.word 0xd2800005
.word 0xf9400326

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_14
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1c_object_System_EventArgs
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1c_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1d_Xamarin_Forms_RelativeLayout
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1d_Xamarin_Forms_RelativeLayout:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_88
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_88
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fd9e
.word 0x9e6703c2
.word 0x1e620821
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
bl _p_89
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x1e620000
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1e_Xamarin_Forms_RelativeLayout
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1e_Xamarin_Forms_RelativeLayout:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_90
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_90
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c2
.word 0x1e620821
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
bl _p_89
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x1e620000
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1f_Xamarin_Forms_RelativeLayout
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1f_Xamarin_Forms_RelativeLayout:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fd9e
.word 0x9e6703c1
.word 0x1e610800
bl _p_89
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x1e620000
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__20_Xamarin_Forms_RelativeLayout
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__20_Xamarin_Forms_RelativeLayout:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_90
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c1
.word 0x1e610800
bl _p_89
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x1e620000
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__cctor
StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1304]

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1304]

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3900001f
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1472]

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1480]

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1488]

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1496]

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1504]

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1512]

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1520]

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1488]

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1528]

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1304]

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd280015e
.word 0xb900001e
.word 0xf9400bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd280015e
.word 0xb900001e
.word 0xf9400bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd28000be
.word 0xb900001e
.word 0xf9400bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x3900001f
.word 0xf9400bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ec500
.word 0xf2a00020
.word 0xd29ec500
.word 0xf2a00020
bl _p_95
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ecb00
.word 0xf2a00020
.word 0xd29ecb00
.word 0xf2a00020
bl _p_95
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ecb00
.word 0xf2a00020
.word 0xd29ecb00
.word 0xf2a00020
bl _p_95
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ed280
.word 0xf2a00020
.word 0xd29ed280
.word 0xf2a00020
bl _p_95
bl _p_96
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802cc0
.word 0xf2a04000
.word 0xd2802cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_97
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff52b
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd282a480
.word 0xd282a480
bl _p_95
.word 0xaa0003e1
.word 0xd2800880
.word 0xf2a04000
.word 0xd2800880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ed280
.word 0xf2a00020
.word 0xd29ed280
.word 0xf2a00020
bl _p_95
bl _p_96
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802cc0
.word 0xf2a04000
.word 0xd2802cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29edd80
.word 0xf2a00020
.word 0xd29edd80
.word 0xf2a00020
bl _p_95
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ed280
.word 0xf2a00020
.word 0xd29ed280
.word 0xf2a00020
bl _p_95
bl _p_96
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802cc0
.word 0xf2a04000
.word 0xd2802cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd281d060
.word 0xd281d060
bl _p_95
.word 0xf90073a0
.word 0xd29ef5e0
.word 0xf2a00020
.word 0xd29ef5e0
.word 0xf2a00020
bl _p_95
bl _p_96
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_13
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_98
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_99
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_100
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_99
bl _p_101
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_40
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ecb00
.word 0xf2a00020
.word 0xd29ecb00
.word 0xf2a00020
bl _p_95
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ecb00
.word 0xf2a00020
.word 0xd29ecb00
.word 0xf2a00020
bl _p_95
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ed280
.word 0xf2a00020
.word 0xd29ed280
.word 0xf2a00020
bl _p_95
bl _p_96
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2802cc0
.word 0xf2a04000
.word 0xd2802cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400006e
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_102
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000360
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x1400005c
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff10b
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281d060
.word 0xd281d060
bl _p_95
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_103
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281d060
.word 0xd281d060
bl _p_95
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_104
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_13
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000816
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000354
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000069
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_51

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_RelativeLayout_double_invoke_TResult_T_Xamarin_Forms_RelativeLayout
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_RelativeLayout_double_invoke_TResult_T_Xamarin_Forms_RelativeLayout:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9003ba0
.word 0xb4000073
.word 0xf9403ba0
bl _p_13
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50007d6
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000334
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xfd0043a0
.word 0xf94047a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd0037a0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff96b
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_51

Lme_5e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color
Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0x93407c00
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003e1
.word 0x51000419
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000067
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9102e3a1
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400401
.word 0xf90063a1
.word 0xf9400801
.word 0xf90067a1
.word 0xf9400c00
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9102e3a1
.word 0xaa0003e1
.word 0xf9405fa1
.word 0xf9000001
.word 0xf94063a1
.word 0xf9000401
.word 0xf94067a1
.word 0xf9000801
.word 0xf9406ba1
.word 0xf9000c01
.word 0x14000066
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910263a1
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400801
.word 0xf90057a1
.word 0xf9400c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910263a1
.word 0xaa0003e1
.word 0xf9404fa1
.word 0xf9000001
.word 0xf94053a1
.word 0xf9000401
.word 0xf94057a1
.word 0xf9000801
.word 0xf9405ba1
.word 0xf9000c01
.word 0x14000044
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400801
.word 0xf90047a1
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9101e3a1
.word 0xaa0003e1
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.word 0xf94047a1
.word 0xf9000801
.word 0xf9404ba1
.word 0xf9000c01
.word 0x14000022
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910163a1
.word 0xaa0003e1
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf94037a1
.word 0xf9000801
.word 0xf9403ba1
.word 0xf9000c01
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Device_OnPlatform_T_DOUBLE_T_DOUBLE_T_DOUBLE_T_DOUBLE
Xamarin_Forms_Device_OnPlatform_T_DOUBLE_T_DOUBLE_T_DOUBLE_T_DOUBLE:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9002baf
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0x51000419
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0xfd003ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0x14000030
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd003ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0x14000020
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd003ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0x14000010
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0xfd003ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

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
	.byte 107,0,125,0,138,66,46,76,73,255,255,255,244,251,0,139,48,41,44,41,139,218,41,44,41,44,41,44,41,44,41,141
	.byte 131,41,44,41,44,41,44,41,44,41,143,44,41,44,41,44,41,44,41,44,41,144,213,46,81,81,72,81,74,83,76,83
	.byte 148,89,137,94,136,25,128,132,111,129,238,129,11,130,72,100,108,173,37,97,97,74,74,128,208,61,97,97,74,176,222,255
	.byte 255,255,207,34,177,216,44,35,54,84,84,129,56,129,215,182,114,89,59,129,135,128,143,255,255,255,198,228,0,0,0,186
	.byte 3,0,0,0,0,187,87,129,84,128,165,128,187
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,17,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,154,14,44,12,31,0,84,14,240,18,157,174,2,158,173,2,68,13,29,68,147,172,2,148
	.byte 171,2,68,149,170,2,150,169,2,68,151,168,2,152,167,2,68,153,166,2,154,165,2,44,12,31,0,84,14,144,17,157
	.byte 146,2,158,145,2,68,13,29,68,147,144,2,148,143,2,68,149,142,2,150,141,2,68,151,140,2,152,139,2,68,153,138
	.byte 2,154,137,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,154,12,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,154,8,14,12,31,0,68,14,208,2,157,42,158,41,68,13,29,19,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,152,14,153,13,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68
	.byte 154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154
	.byte 23,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68
	.byte 148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154
	.byte 9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68
	.byte 154,8,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11
	.byte 68,153,10,154,9,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27,19,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,153,14,154,13,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 5,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,190,95,7,24,7,7

.text
	.align 4
plt:
mono_aot_StoreRating_Forms_Plugin_Abstractions_plt:
	.no_dead_strip plt_Refractored_Xam_Settings_CrossSettings_get_Current
plt_Refractored_Xam_Settings_CrossSettings_get_Current:
_p_1:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1786
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_AppSettings
plt_StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_AppSettings:
_p_2:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1791
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppSettings
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppSettings:
_p_3:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1793
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_4:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1795
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_5:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1800
	.no_dead_strip plt_Xamarin_Forms_RelativeLayout__ctor
plt_Xamarin_Forms_RelativeLayout__ctor:
_p_6:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1823
	.no_dead_strip plt_Xamarin_Forms_View_get_GestureRecognizers
plt_Xamarin_Forms_View_get_GestureRecognizers:
_p_7:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1828
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer__ctor
plt_Xamarin_Forms_TapGestureRecognizer__ctor:
_p_8:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1833
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IsShowTime
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IsShowTime:
_p_9:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1838
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowRating
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowRating:
_p_10:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1840
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_11:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1842
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_12:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1847
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_13:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1886
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_Dismiss
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_Dismiss:
_p_14:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1914
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_UpdateText
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_UpdateText:
_p_15:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1916
	.no_dead_strip plt_Xamarin_Forms_Color_get_R
plt_Xamarin_Forms_Color_get_R:
_p_16:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1918
	.no_dead_strip plt_Xamarin_Forms_Device_OnPlatform_double_double_double_double
plt_Xamarin_Forms_Device_OnPlatform_double_double_double_double:
_p_17:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1923
	.no_dead_strip plt_Xamarin_Forms_Color_get_G
plt_Xamarin_Forms_Color_get_G:
_p_18:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1935
	.no_dead_strip plt_Xamarin_Forms_Color_get_B
plt_Xamarin_Forms_Color_get_B:
_p_19:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1940
	.no_dead_strip plt_Xamarin_Forms_Color__ctor_double_double_double_double
plt_Xamarin_Forms_Color__ctor_double_double_double_double:
_p_20:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1945
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_21:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1950
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessageTitle
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessageTitle:
_p_22:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1955
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_23:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1957
	.no_dead_strip plt_Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_24:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1962
	.no_dead_strip plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color:
_p_25:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1974
	.no_dead_strip plt_Xamarin_Forms_Font_SystemFontOfSize_Xamarin_Forms_NamedSize
plt_Xamarin_Forms_Font_SystemFontOfSize_Xamarin_Forms_NamedSize:
_p_26:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1979
	.no_dead_strip plt_Xamarin_Forms_Font_WithAttributes_Xamarin_Forms_FontAttributes
plt_Xamarin_Forms_Font_WithAttributes_Xamarin_Forms_FontAttributes:
_p_27:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1984
	.no_dead_strip plt_Xamarin_Forms_Label_set_Font_Xamarin_Forms_Font
plt_Xamarin_Forms_Label_set_Font_Xamarin_Forms_Font:
_p_28:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1989
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_29:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1994
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessage
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessage:
_p_30:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1999
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_31:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2001
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RateText
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RateText:
_p_32:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2006
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_33:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2008
	.no_dead_strip plt_Xamarin_Forms_Button_set_Font_Xamarin_Forms_Font
plt_Xamarin_Forms_Button_set_Font_Xamarin_Forms_Font:
_p_34:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2013
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingRemindText
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingRemindText:
_p_35:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2018
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingCancelText
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingCancelText:
_p_36:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2020
	.no_dead_strip plt_Xamarin_Forms_Device_get_OS
plt_Xamarin_Forms_Device_get_OS:
_p_37:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2022
	.no_dead_strip plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color:
_p_38:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2027
	.no_dead_strip plt_Xamarin_Forms_Button_set_BorderColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Button_set_BorderColor_Xamarin_Forms_Color:
_p_39:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2032
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_40:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2037
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_41:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2044
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_42:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2049
	.no_dead_strip plt_Xamarin_Forms_StackLayout_set_Orientation_Xamarin_Forms_StackOrientation
plt_Xamarin_Forms_StackLayout_set_Orientation_Xamarin_Forms_StackOrientation:
_p_43:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2054
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_44:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2059
	.no_dead_strip plt_Xamarin_Forms_Frame__ctor
plt_Xamarin_Forms_Frame__ctor:
_p_45:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2070
	.no_dead_strip plt_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View:
_p_46:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2075
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_47:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2080
	.no_dead_strip plt_Xamarin_Forms_RelativeLayout_get_Children
plt_Xamarin_Forms_RelativeLayout_get_Children:
_p_48:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2085
	.no_dead_strip plt_Xamarin_Forms_Constraint_RelativeToParent_System_Func_2_Xamarin_Forms_RelativeLayout_double
plt_Xamarin_Forms_Constraint_RelativeToParent_System_Func_2_Xamarin_Forms_RelativeLayout_double:
_p_49:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2090
	.no_dead_strip plt_Xamarin_Forms_Layout_UpdateChildrenLayout
plt_Xamarin_Forms_Layout_UpdateChildrenLayout:
_p_50:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2095
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_51:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2100
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessageTitle
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessageTitle:
_p_52:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2135
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessage
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessage:
_p_53:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2137
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackText
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackText:
_p_54:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2139
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackCancelText
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackCancelText:
_p_55:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2141
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsageCount
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsageCount:
_p_56:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2143
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsageCount_int
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsageCount_int:
_p_57:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2145
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_Preview
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_Preview:
_p_58:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2147
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsRated
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsRated:
_p_59:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2149
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateReminder
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateReminder:
_p_60:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2151
	.no_dead_strip plt_System_DateTime_op_Equality_System_DateTime_System_DateTime
plt_System_DateTime_op_Equality_System_DateTime_System_DateTime:
_p_61:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2153
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsesBeforeRating
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsesBeforeRating:
_p_62:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2158
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateInstalled
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateInstalled:
_p_63:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2160
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeRating
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeRating:
_p_64:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2162
	.no_dead_strip plt_System_DateTime_AddDays_double
plt_System_DateTime_AddDays_double:
_p_65:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2164
	.no_dead_strip plt_System_DateTime_op_GreaterThanOrEqual_System_DateTime_System_DateTime
plt_System_DateTime_op_GreaterThanOrEqual_System_DateTime_System_DateTime:
_p_66:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2169
	.no_dead_strip plt_System_DateTime_op_Inequality_System_DateTime_System_DateTime
plt_System_DateTime_op_Inequality_System_DateTime_System_DateTime:
_p_67:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2174
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeReminder
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeReminder:
_p_68:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2179
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_StoreRating_Forms_Plugin_Abstractions_IRatingService_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_StoreRating_Forms_Plugin_Abstractions_IRatingService_Xamarin_Forms_DependencyFetchTarget:
_p_69:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2181
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppID
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppID:
_p_70:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2193
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsAmazon
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsAmazon:
_p_71:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2195
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppName
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppName:
_p_72:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2197
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_73:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2199
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_74:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2204
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessageTitle_string
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessageTitle_string:
_p_75:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2209
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessage_string
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessage_string:
_p_76:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2211
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingCancelText_string
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingCancelText_string:
_p_77:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2213
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingRemindText_string
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingRemindText_string:
_p_78:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2215
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RateText_string
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RateText_string:
_p_79:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2217
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessageTitle_string
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessageTitle_string:
_p_80:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2219
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessage_string
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessage_string:
_p_81:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2221
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackCancelText_string
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackCancelText_string:
_p_82:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2223
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackText_string
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackText_string:
_p_83:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2225
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsRated_bool
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsRated_bool:
_p_84:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2227
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowStore
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowStore:
_p_85:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2229
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateReminder_System_DateTime
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateReminder_System_DateTime:
_p_86:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2231
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowFeedback
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowFeedback:
_p_87:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2233
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_88:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2235
	.no_dead_strip plt_System_Convert_ToInt32_double
plt_System_Convert_ToInt32_double:
_p_89:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2240
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_90:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2245
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_StoreRating_Forms_Plugin_Abstractions_ISendMailService_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_StoreRating_Forms_Plugin_Abstractions_ISendMailService_Xamarin_Forms_DependencyFetchTarget:
_p_91:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2250
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_92:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2262
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_93:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2267
	.no_dead_strip plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackEmail
plt_StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackEmail:
_p_94:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2293
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_95:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2295
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_96:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2324
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_97:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2348
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_98:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2372
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_99:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2405
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_100:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2413
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_101:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2432
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_102:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2478
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_103:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2521
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_104:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2564
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_105:
adrp x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_StoreRating_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2588
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
.lcomm mono_aot_StoreRating_Forms_Plugin_Abstractions_got, 2568
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
	.align 3
	.quad mono_aot_StoreRating_Forms_Plugin_Abstractions_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 215,2568,106,98,6,387000831,0,16220
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_StoreRating_Forms_Plugin_Abstractions_info
	.align 3
_mono_aot_module_StoreRating_Forms_Plugin_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
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
	.byte 2,128,211,1,40,33,40,40,8,3,128,236,129,116,129,252,40,8,3,128,236,129,44,129,108,40,3,196,0,0,5,3
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
	.byte 116,0,10,0,1,22,1,64,0,0,2,64,0,1,2,10,48,1,1,3,0,64,0,0,0,40,2,0,19,128,156,48
	.byte 128,168,0,6,0,48,0,32,0,8,5,16,0,36,1,16,10,0,1,28,1,64,0,0,2,64,0,1,2,10,48,1
	.byte 1,3,30,200,1,1,1,4,0,64,0,0,0,40,2,0,43,129,0,48,129,12,0,18,0,48,0,32,0,8,5,20
	.byte 5,12,0,12,5,4,0,12,0,12,0,4,0,0,0,0,0,4,0,0,0,20,5,16,0,36,1,16,10,0,1,28
	.byte 1,72,0,0,2,64,0,1,2,10,48,1,1,3,22,152,1,1,1,4,2,32,0,0,0,32,2,0,40,128,216,52
	.byte 128,228,208,0,0,29,16,0,14,0,52,0,32,0,8,5,20,6,16,0,4,0,0,0,0,0,4,0,12,0,16,0
	.byte 4,6,16,1,32,10,14,1,17,1,64,0,0,2,64,0,1,2,20,96,0,0,0,32,2,0,21,128,144,48,128,156
	.byte 0,7,0,48,0,32,0,12,5,4,0,12,5,4,1,32,10,0,1,17,1,64,0,0,2,64,0,1,2,10,104,0
	.byte 0,0,40,2,0,19,128,152,48,128,164,0,6,0,48,0,32,0,12,5,8,0,36,1,16,10,14,1,17,1,72,0
	.byte 0,2,64,0,1,2,12,72,0,0,0,32,2,0,22,128,136,52,128,148,208,0,0,29,16,0,5,0,52,1,36,0
	.byte 12,5,4,1,32,10,0,1,17,1,64,0,0,2,64,0,1,2,10,104,0,0,0,40,2,0,19,128,152,48,128,164
	.byte 0,6,0,48,0,32,0,12,5,8,0,36,1,16,10,14,1,17,1,72,0,0,2,64,0,1,2,12,72,0,0,0
	.byte 32,2,0,22,128,136,52,128,148,208,0,0,29,16,0,5,0,52,1,36,0,12,5,4,1,32,10,0,1,17,1,64
	.byte 0,0,2,64,0,1,2,10,104,0,0,0,40,2,0,19,128,152,48,128,164,0,6,0,48,0,32,0,12,5,8,0
	.byte 36,1,16,10,14,1,17,1,72,0,0,2,64,0,1,2,12,72,0,0,0,32,2,0,22,128,136,52,128,148,208,0
	.byte 0,29,16,0,5,0,52,1,36,0,12,5,4,1,32,10,0,1,17,1,64,0,0,2,64,0,1,2,10,104,0,0
	.byte 0,40,2,0,19,128,152,48,128,164,0,6,0,48,0,32,0,12,5,8,0,36,1,16,10,14,1,17,1,72,0,0
	.byte 2,64,0,1,2,12,72,0,0,0,32,2,0,22,128,136,52,128,148,208,0,0,29,16,0,5,0,52,1,36,0,12
	.byte 5,4,1,32,10,0,1,17,1,64,0,0,2,64,0,1,2,10,104,0,0,0,40,2,0,19,128,152,48,128,164,0
	.byte 6,0,48,0,32,0,12,5,8,0,36,1,16,10,14,1,17,1,72,0,0,2,64,0,1,2,12,72,0,0,0,32
	.byte 2,0,22,128,136,52,128,148,208,0,0,29,16,0,5,0,52,1,36,0,12,5,4,1,32,10,0,1,17,1,64,0
	.byte 0,2,64,0,1,2,10,104,0,0,0,40,2,0,19,128,152,48,128,164,0,6,0,48,0,32,0,12,5,8,0,36
	.byte 1,16,10,14,1,17,1,72,0,0,2,64,0,1,2,12,72,0,0,0,32,2,0,22,128,136,52,128,148,208,0,0
	.byte 29,16,0,5,0,52,1,36,0,12,5,4,1,32,10,0,1,17,1,64,0,0,2,64,0,1,2,10,104,0,0,0
	.byte 40,2,0,19,128,152,48,128,164,0,6,0,48,0,32,0,12,5,8,0,36,1,16,10,14,1,17,1,72,0,0,2
	.byte 64,0,1,2,12,72,0,0,0,32,2,0,22,128,136,52,128,148,208,0,0,29,16,0,5,0,52,1,36,0,12,5
	.byte 4,1,32,10,0,1,17,1,64,0,0,2,64,0,1,2,10,104,0,0,0,40,2,0,19,128,152,48,128,164,0,6
	.byte 0,48,0,32,0,12,5,8,0,36,1,16,10,14,1,17,1,72,0,0,2,64,0,1,2,12,72,0,0,0,32,2
	.byte 0,22,128,136,52,128,148,208,0,0,29,16,0,5,0,52,1,36,0,12,5,4,1,32,10,0,1,17,1,64,0,0
	.byte 2,64,0,1,2,10,104,0,0,0,40,2,0,19,128,152,48,128,164,0,6,0,48,0,32,0,12,5,8,0,36,1
	.byte 16,10,14,1,17,1,72,0,0,2,64,0,1,2,12,72,0,0,0,32,2,0,22,128,136,52,128,148,208,0,0,29
	.byte 16,0,5,0,52,1,36,0,12,5,4,1,32,10,0,1,17,1,64,0,0,2,64,0,1,2,10,104,0,0,0,40
	.byte 2,0,19,128,152,48,128,164,0,6,0,48,0,32,0,12,5,8,0,36,1,16,10,14,1,17,1,72,0,0,2,64
	.byte 0,1,2,12,72,0,0,0,32,2,0,22,128,136,52,128,148,208,0,0,29,16,0,5,0,52,1,36,0,12,5,4
	.byte 1,32,10,0,1,17,1,64,0,0,2,64,0,1,2,10,104,0,0,0,40,2,0,19,128,152,48,128,164,0,6,0
	.byte 48,0,32,0,12,5,8,0,36,1,16,10,14,1,17,1,72,0,0,2,64,0,1,2,12,72,0,0,0,32,2,0
	.byte 22,128,136,52,128,148,208,0,0,29,16,0,5,0,52,1,36,0,12,5,4,1,32,10,0,1,17,1,64,0,0,2
	.byte 64,0,1,2,10,104,0,0,0,40,2,0,19,128,152,48,128,164,0,6,0,48,0,32,0,12,5,8,0,36,1,16
	.byte 10,14,1,17,1,72,0,0,2,64,0,1,2,12,72,0,0,0,32,2,0,22,128,136,52,128,148,208,0,0,29,16
	.byte 0,5,0,52,1,36,0,12,5,4,1,32,10,0,1,17,1,64,0,0,2,64,0,1,2,10,104,0,0,0,40,2
	.byte 0,19,128,152,48,128,164,0,6,0,48,0,32,0,12,5,8,0,36,1,16,10,14,1,17,1,72,0,0,2,64,0
	.byte 1,2,12,72,0,0,0,32,2,0,22,128,136,52,128,148,208,0,0,29,16,0,5,0,52,1,36,0,12,5,4,1
	.byte 32,10,0,1,17,1,64,0,0,2,64,0,1,2,10,104,0,0,0,40,2,0,19,128,152,48,128,164,0,6,0,48
	.byte 0,32,0,12,5,8,0,36,1,16,10,14,1,17,1,72,0,0,2,64,0,1,2,12,72,0,0,0,32,2,0,22
	.byte 128,136,52,128,148,208,0,0,29,16,0,5,0,52,1,36,0,12,5,4,1,32,10,0,1,17,1,64,0,0,2,64
	.byte 0,1,2,10,104,0,0,0,40,2,0,19,128,152,48,128,164,0,6,0,48,0,32,0,12,5,8,0,36,1,16,10
	.byte 14,1,17,1,72,0,0,2,64,0,1,2,12,72,0,0,0,32,2,0,22,128,136,52,128,148,208,0,0,29,16,0
	.byte 5,0,52,1,36,0,12,5,4,1,32,10,0,1,17,1,64,0,0,2,64,0,1,2,10,104,0,0,0,40,2,0
	.byte 19,128,152,48,128,164,0,6,0,48,0,32,0,12,5,8,0,36,1,16,10,14,1,17,1,72,0,0,2,64,0,1
	.byte 2,12,72,0,0,0,32,2,0,22,128,136,52,128,148,208,0,0,29,16,0,5,0,52,1,36,0,12,5,4,1,32
	.byte 10,0,1,17,1,64,0,0,2,64,0,1,2,10,104,0,0,0,40,2,0,19,128,152,48,128,164,0,6,0,48,0
	.byte 32,0,12,5,8,0,36,1,16,10,14,1,17,1,72,0,0,2,64,0,1,2,12,72,0,0,0,32,2,0,22,128
	.byte 136,52,128,148,208,0,0,29,16,0,5,0,52,1,36,0,12,5,4,1,32,10,0,1,22,1,64,0,0,2,64,0
	.byte 1,2,10,48,1,1,3,0,64,0,0,0,40,2,0,19,128,156,48,128,168,0,6,0,48,0,32,0,8,5,16,0
	.byte 36,1,16,10,28,1,33,1,64,0,0,2,64,0,1,2,10,48,1,1,3,20,104,1,1,4,10,192,1,1,1,5
	.byte 0,64,0,0,0,64,2,0,43,129,60,48,129,76,0,18,0,48,0,32,0,8,5,16,5,20,0,4,0,12,5,24
	.byte 0,12,0,16,0,4,0,4,0,8,0,4,0,0,0,24,5,16,1,64,10,42,1,28,1,72,0,0,2,64,0,1
	.byte 2,10,48,1,1,3,32,136,2,1,1,4,2,32,0,0,0,32,2,0,48,129,16,52,129,28,208,0,0,29,16,0
	.byte 18,0,52,0,32,0,8,5,16,6,32,0,12,0,0,0,4,5,28,0,4,0,0,0,0,0,4,0,12,0,16,0
	.byte 4,6,16,1,32,10,28,1,28,1,64,0,0,2,64,0,1,2,10,48,1,1,3,30,128,2,1,1,4,0,64,0
	.byte 0,0,64,2,0,39,129,40,48,129,56,0,16,0,48,0,32,0,8,5,20,5,12,5,24,0,12,0,16,0,4,0
	.byte 4,0,8,0,4,0,0,0,24,5,16,1,64,10,42,1,28,1,72,0,0,2,64,0,1,2,10,48,1,1,3,32
	.byte 136,2,1,1,4,2,32,0,0,0,32,2,0,48,129,16,52,129,28,208,0,0,29,16,0,18,0,52,0,32,0,8
	.byte 5,16,6,32,0,12,0,0,0,4,5,28,0,4,0,0,0,0,0,4,0,12,0,16,0,4,6,16,1,32,10,0
	.byte 1,28,1,64,0,0,2,64,0,1,2,10,48,1,1,3,22,192,1,1,1,4,0,64,0,0,0,40,2,0,41,128
	.byte 252,48,129,8,0,17,0,48,0,32,0,8,5,20,5,12,1,4,0,12,0,12,0,4,0,0,0,4,0,4,0,0
	.byte 0,24,5,16,0,36,1,16,10,42,1,28,1,72,0,0,2,64,0,1,2,10,48,1,1,3,32,232,1,1,1,4
	.byte 2,32,0,0,0,32,2,0,50,129,0,52,129,12,208,0,0,29,16,0,19,0,52,0,32,0,8,5,16,6,24,0
	.byte 12,0,0,0,4,0,16,5,4,0,4,0,0,0,0,0,4,0,12,0,16,0,4,6,16,1,32,10,0,1,28,1
	.byte 64,0,0,2,64,0,1,2,10,48,1,1,3,22,192,1,1,1,4,0,64,0,0,0,40,2,0,43,128,252,48,129
	.byte 8,0,18,0,48,0,32,0,8,5,20,5,12,1,4,0,12,0,12,0,4,0,0,0,4,0,4,0,0,0,16,0
	.byte 8,5,16,0,36,1,16,10,42,1,28,1,72,0,0,2,64,0,1,2,10,48,1,1,3,32,232,1,1,1,4,2
	.byte 32,0,0,0,32,2,0,50,129,0,52,129,12,208,0,0,29,16,0,19,0,52,0,32,0,8,5,16,6,24,0,12
	.byte 0,0,0,4,0,16,5,4,0,4,0,0,0,0,0,4,0,12,0,16,0,4,6,16,1,32,14,56,1,0,4,2
	.byte 132,85,1,116,130,12,130,12,1,88,1,80,0,0,2,64,0,1,2,12,56,1,1,3,0,64,0,1,4,12,64,1
	.byte 1,5,10,80,1,1,6,10,120,1,1,7,0,32,0,1,8,12,72,1,2,9,12,4,80,0,1,10,12,56,1,1
	.byte 11,0,32,0,1,14,4,72,0,1,13,14,72,1,1,14,0,64,0,1,16,6,56,0,1,16,4,120,0,0,0,32
	.byte 2,0,118,130,112,56,130,128,26,0,55,0,56,0,32,1,4,0,4,0,4,5,16,0,32,1,4,0,4,0,8,5
	.byte 16,0,12,0,0,0,4,0,4,0,0,0,4,5,24,0,4,0,0,0,4,0,12,0,16,5,16,0,16,1,4,0
	.byte 4,0,4,0,8,5,20,0,0,2,4,0,32,1,4,0,4,0,4,5,16,0,16,2,4,0,32,1,4,1,4,0
	.byte 4,0,4,0,4,5,16,0,32,3,12,0,16,0,12,0,0,0,8,0,4,2,4,1,48,14,74,1,0,4,2,132
	.byte 85,1,129,232,159,20,159,20,1,222,5,1,152,6,0,0,2,64,0,1,2,6,40,0,1,3,6,40,0,1,4,6
	.byte 72,0,1,5,12,48,1,1,6,0,32,0,1,7,12,48,1,1,8,0,32,0,1,9,14,64,1,1,10,0,32,0
	.byte 1,11,32,248,1,1,1,12,28,232,1,1,1,13,28,232,1,1,1,14,10,96,1,1,15,28,232,1,1,1,16,28
	.byte 232,1,1,1,17,28,232,1,1,1,18,10,96,1,1,19,28,232,1,1,1,20,28,232,1,1,1,21,28,232,1,1
	.byte 1,22,10,96,1,1,23,28,152,1,1,1,24,0,32,0,1,25,10,80,1,1,26,4,48,0,1,27,14,64,1,1
	.byte 28,10,72,1,1,29,0,32,0,1,30,44,136,5,1,1,31,10,152,1,1,1,32,0,32,0,1,33,16,88,1,1
	.byte 34,20,144,1,1,1,35,10,136,1,1,1,36,0,32,0,1,37,24,128,1,1,1,38,0,32,0,1,39,6,48,0
	.byte 1,40,10,80,1,1,41,4,48,0,1,42,14,64,1,1,43,10,72,1,1,44,0,32,0,1,45,44,136,5,1,1
	.byte 46,10,152,1,1,1,47,0,32,0,1,48,16,88,1,1,49,10,136,1,1,1,50,0,32,0,1,51,6,48,0,1
	.byte 52,10,80,1,1,53,4,48,0,1,54,14,64,1,1,55,10,72,1,1,56,0,32,0,1,57,16,88,1,1,58,10
	.byte 136,1,1,1,59,0,32,0,1,60,6,48,0,1,61,10,80,1,1,62,4,48,0,1,63,14,64,1,1,64,10,72
	.byte 1,1,65,0,32,0,1,66,16,88,1,1,67,10,136,1,1,1,68,0,32,0,1,69,8,48,0,1,70,10,80,1
	.byte 1,71,4,48,0,1,72,14,64,1,1,73,10,72,1,1,74,0,32,0,1,75,16,88,1,1,76,10,136,1,1,1
	.byte 77,0,32,0,1,78,8,48,0,1,79,10,56,1,2,80,92,6,104,0,1,81,22,248,1,1,1,82,0,32,0,1
	.byte 83,24,248,1,1,1,84,0,32,0,1,85,24,248,1,1,1,86,0,32,0,1,87,22,248,1,1,1,88,0,32,0
	.byte 1,89,24,248,1,1,1,90,0,32,0,1,91,24,248,1,1,1,92,0,64,0,1,93,52,144,3,1,1,94,0,32
	.byte 0,1,95,54,136,3,1,1,96,0,32,0,1,97,54,136,3,1,1,98,0,32,0,1,99,10,80,1,1,100,4,48
	.byte 0,1,101,16,80,1,1,102,0,32,0,1,103,14,72,1,1,104,12,120,1,1,105,0,32,0,1,106,14,72,1,1
	.byte 107,12,120,1,1,108,0,32,0,1,109,14,72,1,1,110,12,120,1,1,111,0,32,0,1,112,14,72,1,1,113,14
	.byte 120,1,1,114,0,32,0,1,115,14,72,1,1,116,14,120,1,1,117,0,32,0,1,118,8,48,0,1,119,10,80,1
	.byte 1,120,4,48,0,1,121,18,72,1,1,122,0,32,0,1,123,16,232,1,1,1,124,0,32,0,1,125,8,48,0,1
	.byte 126,12,56,1,1,127,72,144,3,1,1,128,1,68,144,3,1,1,129,1,68,160,3,1,1,130,1,68,176,3,1,1
	.byte 131,1,10,144,1,1,1,132,1,0,32,0,1,133,1,12,48,1,1,134,1,0,32,0,1,136,1,6,56,0,1,136
	.byte 1,4,120,0,0,0,32,2,0,134,108,159,120,129,156,159,176,208,0,0,29,80,208,0,0,29,135,152,208,0,0,29
	.byte 135,184,208,0,0,29,135,192,208,0,0,29,135,200,208,0,0,29,135,208,208,0,0,29,135,216,208,0,0,29,135,224
	.byte 208,0,0,29,135,232,208,0,0,29,135,240,208,0,0,29,135,248,208,0,0,29,136,0,208,0,0,29,136,8,208,0
	.byte 0,29,136,16,26,25,24,208,0,0,29,136,24,208,0,0,29,136,32,208,0,0,29,135,120,208,0,0,29,135,88,208
	.byte 0,0,29,135,56,208,0,0,29,135,24,208,0,0,29,134,248,208,0,0,29,134,216,208,0,0,29,134,184,208,0,0
	.byte 29,134,152,208,0,0,29,134,120,208,0,0,29,134,96,0,130,215,0,129,156,0,32,3,4,0,16,3,4,0,16,3
	.byte 4,1,36,0,0,0,4,5,16,1,20,0,0,0,4,5,16,1,20,1,4,0,0,0,4,0,4,5,16,0,16,2
	.byte 8,7,88,2,4,0,0,0,8,5,16,7,88,2,4,0,0,0,8,5,16,7,88,2,4,0,0,0,8,5,28,0
	.byte 12,0,0,0,0,0,0,0,0,0,8,5,16,7,88,2,4,0,0,0,8,5,16,7,88,2,4,0,0,0,8,5
	.byte 16,7,88,2,4,0,0,0,8,5,28,0,12,0,0,0,0,0,0,0,0,0,8,5,16,7,88,2,4,0,0,0
	.byte 8,5,16,7,88,2,4,0,0,0,8,5,16,7,88,2,4,0,0,0,8,5,28,0,12,0,0,0,0,0,0,0
	.byte 0,0,8,5,32,9,20,0,0,0,0,0,0,0,0,0,20,0,4,5,16,0,16,0,12,0,0,0,4,0,4,0
	.byte 0,0,4,5,20,2,4,2,24,0,8,5,24,0,4,0,0,0,4,0,0,0,4,5,16,2,24,5,48,5,48,5
	.byte 48,0,12,0,4,0,128,136,0,4,5,20,0,48,0,4,0,0,0,4,5,16,2,24,1,8,0,4,0,4,0,4
	.byte 7,48,2,4,1,8,0,4,0,0,0,4,0,4,5,20,0,40,0,4,0,0,0,4,5,16,2,20,5,24,0,12
	.byte 0,4,0,0,0,4,5,16,2,20,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,2,4,2,24
	.byte 0,8,5,24,0,4,0,0,0,4,0,0,0,4,5,16,2,24,5,48,5,48,5,48,0,12,0,4,0,128,136,0
	.byte 4,5,20,0,48,0,4,0,0,0,4,5,16,2,24,1,8,0,4,0,4,0,4,5,20,0,40,0,4,0,0,0
	.byte 4,5,16,2,20,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,2,4,2,24,0,8,5,24,0
	.byte 4,0,0,0,4,0,0,0,4,5,16,2,24,1,8,0,4,0,4,0,4,5,20,0,40,0,4,0,0,0,4,5
	.byte 16,2,20,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,2,4,2,24,0,8,5,24,0,4,0
	.byte 0,0,4,0,0,0,4,5,16,2,24,1,8,0,4,0,4,0,4,5,20,0,40,0,4,0,0,0,4,5,16,2
	.byte 20,2,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,2,4,2,24,0,8,5,24,0,4,0,0,0
	.byte 4,0,0,0,4,5,16,2,24,1,8,0,4,0,4,0,4,5,20,0,40,0,4,0,0,0,4,5,16,2,20,2
	.byte 4,0,16,0,12,5,20,1,4,0,8,2,4,1,36,5,48,0,48,0,4,0,0,0,4,5,16,2,20,5,48,0
	.byte 48,0,4,0,0,0,4,5,16,2,20,5,48,0,48,0,4,0,0,0,4,5,16,1,20,5,48,0,48,0,4,0
	.byte 0,0,4,5,16,2,20,5,48,0,48,0,4,0,0,0,4,5,16,2,20,5,48,0,48,0,4,0,0,0,4,5
	.byte 16,1,36,255,255,255,255,255,4,3,4,0,0,2,4,1,12,0,4,0,8,0,12,0,0,0,12,0,8,0,4,0
	.byte 0,0,12,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,0,4,0,4,11,4,2,4,0,4,2
	.byte 4,0,4,0,4,0,4,0,0,0,4,5,16,0,24,4,4,0,0,2,4,1,12,0,4,0,8,0,12,0,0,0
	.byte 12,0,8,0,4,0,0,0,12,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,0,4,0,4,11
	.byte 4,2,4,2,8,0,4,0,0,0,4,0,0,0,4,5,16,0,24,4,4,0,0,2,4,1,12,0,4,0,8,0
	.byte 12,0,0,0,12,0,8,0,4,0,0,0,12,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,0
	.byte 4,0,4,11,4,2,4,2,8,0,4,0,0,0,4,0,0,0,4,5,16,0,16,0,12,0,0,0,4,0,4,0
	.byte 0,0,4,5,20,2,4,0,16,2,4,1,4,0,4,0,4,0,4,0,0,0,4,5,16,0,16,2,4,0,4,0
	.byte 4,0,0,0,8,6,24,0,4,0,0,0,4,0,12,0,16,5,16,0,16,2,4,0,4,0,4,0,0,0,8,6
	.byte 24,0,4,0,0,0,4,0,12,0,16,5,16,0,16,2,4,0,4,0,4,0,0,0,8,6,24,0,4,0,0,0
	.byte 4,0,12,0,16,5,16,0,16,2,4,0,4,0,4,0,0,0,8,7,24,0,4,0,0,0,4,0,12,0,16,5
	.byte 16,0,16,2,4,0,4,0,4,0,0,0,8,7,24,0,4,0,0,0,4,0,12,0,16,5,16,0,16,2,4,2
	.byte 4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,2,4,0,16,4,8,0,4,0,0,0,4,0,0,0
	.byte 4,5,16,0,16,3,44,0,48,0,4,0,0,0,4,5,16,0,16,2,4,2,4,1,20,0,0,0,8,7,24,0
	.byte 12,255,255,255,255,249,4,5,4,7,4,0,0,2,4,0,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0
	.byte 4,0,12,0,4,0,12,0,4,0,4,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,4,0,12,5,4,0
	.byte 0,0,8,5,20,0,12,255,255,255,255,251,4,10,4,0,0,2,4,0,4,0,4,0,4,1,4,0,12,0,0,0
	.byte 4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0
	.byte 4,0,4,0,12,5,4,0,0,0,8,5,20,0,12,255,255,255,255,251,4,10,4,0,0,2,4,0,4,0,4,0
	.byte 4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,0,4,0
	.byte 4,11,4,0,12,5,4,0,4,0,4,0,4,0,4,0,12,5,4,0,0,0,8,5,20,0,12,255,255,255,255,251
	.byte 4,10,4,0,0,2,4,0,4,0,4,0,4,0,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0
	.byte 12,0,4,0,12,0,4,0,4,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 12,5,4,0,0,0,8,5,20,0,4,0,4,0,4,0,4,0,4,0,0,0,4,0,12,0,16,5,16,1,20,0
	.byte 0,0,4,5,16,0,16,3,12,0,16,0,12,0,0,0,8,0,4,2,4,1,48,14,119,1,0,4,2,132,85,1
	.byte 129,200,155,84,155,84,1,232,4,1,128,6,0,0,2,64,0,1,2,6,40,0,1,3,6,72,0,1,4,12,48,1
	.byte 1,5,0,32,0,1,6,14,64,1,1,7,0,32,0,1,8,32,248,1,1,1,9,28,232,1,1,1,10,28,232,1
	.byte 1,1,11,10,96,1,1,12,28,232,1,1,1,13,28,232,1,1,1,14,28,232,1,1,1,15,10,96,1,1,16,28
	.byte 232,1,1,1,17,28,232,1,1,1,18,28,232,1,1,1,19,10,96,1,1,20,28,152,1,1,1,21,0,32,0,1
	.byte 22,10,80,1,1,23,4,48,0,1,24,14,64,1,1,25,10,72,1,1,26,0,32,0,1,27,44,136,5,1,1,28
	.byte 10,152,1,1,1,29,0,32,0,1,30,16,88,1,1,31,20,144,1,1,1,32,10,136,1,1,1,33,0,32,0,1
	.byte 34,24,128,1,1,1,35,0,32,0,1,36,6,48,0,1,37,10,80,1,1,38,4,48,0,1,39,14,64,1,1,40
	.byte 10,72,1,1,41,0,32,0,1,42,44,136,5,1,1,43,10,152,1,1,1,44,0,32,0,1,45,16,88,1,1,46
	.byte 10,136,1,1,1,47,0,32,0,1,48,6,48,0,1,49,10,80,1,1,50,4,48,0,1,51,14,64,1,1,52,10
	.byte 72,1,1,53,0,32,0,1,54,16,88,1,1,55,10,136,1,1,1,56,0,32,0,1,57,6,48,0,1,58,10,80
	.byte 1,1,59,4,48,0,1,60,14,64,1,1,61,10,72,1,1,62,0,32,0,1,63,16,88,1,1,64,10,136,1,1
	.byte 1,65,0,32,0,1,66,8,48,0,1,67,10,56,1,2,68,76,6,104,0,1,69,22,248,1,1,1,70,0,32,0
	.byte 1,71,24,248,1,1,1,72,0,32,0,1,73,22,248,1,1,1,74,0,32,0,1,75,24,248,1,1,1,76,0,64
	.byte 0,1,77,52,144,3,1,1,78,0,32,0,1,79,54,136,3,1,1,80,0,32,0,1,81,10,80,1,1,82,4,48
	.byte 0,1,83,16,80,1,1,84,0,32,0,1,85,14,72,1,1,86,12,120,1,1,87,0,32,0,1,88,14,72,1,1
	.byte 89,12,120,1,1,90,0,32,0,1,91,14,72,1,1,92,12,120,1,1,93,0,32,0,1,94,14,72,1,1,95,14
	.byte 120,1,1,96,0,32,0,1,97,8,48,0,1,98,10,80,1,1,99,4,48,0,1,100,18,72,1,1,101,0,32,0
	.byte 1,102,16,232,1,1,1,103,0,32,0,1,104,8,48,0,1,105,12,56,1,1,106,72,144,3,1,1,107,68,144,3
	.byte 1,1,108,68,160,3,1,1,109,68,208,3,1,1,110,10,144,1,1,1,111,0,32,0,1,112,12,48,1,1,113,0
	.byte 32,0,1,115,6,56,0,1,115,4,120,0,0,0,32,2,0,133,157,155,184,129,144,155,240,208,0,0,29,80,208,0
	.byte 0,29,134,232,208,0,0,29,135,8,208,0,0,29,135,16,208,0,0,29,135,24,208,0,0,29,135,32,208,0,0,29
	.byte 135,40,208,0,0,29,135,48,19,208,0,0,29,135,56,208,0,0,29,135,64,208,0,0,29,135,72,26,25,24,208,0
	.byte 0,29,135,80,208,0,0,29,134,200,208,0,0,29,134,168,208,0,0,29,134,136,208,0,0,29,134,104,208,0,0,29
	.byte 134,72,208,0,0,29,134,40,208,0,0,29,134,8,208,0,0,29,133,232,208,0,0,29,133,200,208,0,0,29,133,176
	.byte 0,130,121,0,129,144,0,32,3,4,0,16,3,4,1,36,0,0,0,4,5,16,1,20,1,4,0,0,0,4,0,4
	.byte 5,16,0,16,2,8,7,88,2,4,0,0,0,8,5,16,7,88,2,4,0,0,0,8,5,16,7,88,2,4,0,0
	.byte 0,8,5,28,0,12,0,0,0,0,0,0,0,0,0,8,5,16,7,88,2,4,0,0,0,8,5,16,7,88,2,4
	.byte 0,0,0,8,5,16,7,88,2,4,0,0,0,8,5,28,0,12,0,0,0,0,0,0,0,0,0,8,5,16,7,88
	.byte 2,4,0,0,0,8,5,16,7,88,2,4,0,0,0,8,5,16,7,88,2,4,0,0,0,8,5,28,0,12,0,0
	.byte 0,0,0,0,0,0,0,8,5,32,9,20,0,0,0,0,0,0,0,0,0,20,0,4,5,16,0,16,0,12,0,0
	.byte 0,4,0,4,0,0,0,4,5,20,2,4,0,16,2,8,0,8,5,24,0,4,0,0,0,4,0,0,0,4,5,16
	.byte 0,16,2,8,5,48,5,48,5,48,0,12,0,4,0,128,136,0,4,5,20,0,48,0,4,0,0,0,4,5,16,0
	.byte 16,2,8,1,8,0,4,0,4,0,4,7,48,2,4,1,8,0,4,0,0,0,4,0,4,5,20,0,40,0,4,0
	.byte 0,0,4,5,16,0,16,2,4,5,24,0,12,0,4,0,0,0,4,5,16,0,16,2,4,1,4,0,16,0,12,0
	.byte 0,0,4,0,4,0,0,0,4,5,20,2,4,2,24,0,8,5,24,0,4,0,0,0,4,0,0,0,4,5,16,2
	.byte 24,5,48,5,48,5,48,0,12,0,4,0,128,136,0,4,5,20,0,48,0,4,0,0,0,4,5,16,2,24,1,8
	.byte 0,4,0,4,0,4,5,20,0,40,0,4,0,0,0,4,5,16,2,20,1,4,0,16,0,12,0,0,0,4,0,4
	.byte 0,0,0,4,5,20,2,4,2,24,0,8,5,24,0,4,0,0,0,4,0,0,0,4,5,16,2,24,1,8,0,4
	.byte 0,4,0,4,5,20,0,40,0,4,0,0,0,4,5,16,2,20,1,4,0,16,0,12,0,0,0,4,0,4,0,0
	.byte 0,4,5,20,2,4,2,24,0,8,5,24,0,4,0,0,0,4,0,0,0,4,5,16,2,24,1,8,0,4,0,4
	.byte 0,4,5,20,0,40,0,4,0,0,0,4,5,16,2,20,2,4,0,16,0,12,5,20,1,4,0,8,2,4,1,36
	.byte 5,48,0,48,0,4,0,0,0,4,5,16,2,20,5,48,0,48,0,4,0,0,0,4,5,16,1,20,5,48,0,48
	.byte 0,4,0,0,0,4,5,16,2,20,5,48,0,48,0,4,0,0,0,4,5,16,1,36,255,255,255,255,255,4,3,4
	.byte 0,0,2,4,1,12,0,4,0,8,0,12,0,0,0,12,0,8,0,4,0,0,0,12,0,0,0,12,0,4,0,12
	.byte 0,4,0,12,0,4,0,4,0,4,0,4,0,4,11,4,2,4,0,4,2,4,0,4,0,4,0,4,0,0,0,4
	.byte 5,16,0,24,4,4,0,0,2,4,1,12,0,4,0,8,0,12,0,0,0,12,0,8,0,4,0,0,0,12,0,0
	.byte 0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,0,4,0,4,11,4,2,4,2,8,0,4,0,0,0,4
	.byte 0,0,0,4,5,16,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,2,4,0,16,2,4,1,4,0,4
	.byte 0,4,0,4,0,0,0,4,5,16,0,16,2,4,0,4,0,4,0,0,0,8,6,24,0,4,0,0,0,4,0,12
	.byte 0,16,5,16,0,16,2,4,0,4,0,4,0,0,0,8,6,24,0,4,0,0,0,4,0,12,0,16,5,16,0,16
	.byte 2,4,0,4,0,4,0,0,0,8,6,24,0,4,0,0,0,4,0,12,0,16,5,16,0,16,2,4,0,4,0,4
	.byte 0,0,0,8,7,24,0,4,0,0,0,4,0,12,0,16,5,16,0,16,2,4,2,4,0,16,0,12,0,0,0,4
	.byte 0,4,0,0,0,4,5,20,2,4,0,16,4,8,0,4,0,0,0,4,0,0,0,4,5,16,0,16,3,44,0,48
	.byte 0,4,0,0,0,4,5,16,0,16,2,4,2,4,1,20,0,0,0,8,7,24,0,12,255,255,255,255,249,4,5,4
	.byte 7,4,0,0,2,4,0,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4
	.byte 0,4,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,4,0,12,5,4,0,0,0,8,5,20,0,12,255,255
	.byte 255,255,251,4,10,4,0,0,2,4,0,4,0,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12
	.byte 0,4,0,12,0,4,0,4,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,4,0,4,0,12,5,4,0,0
	.byte 0,8,5,20,0,12,255,255,255,255,251,4,10,4,0,0,2,4,0,4,0,4,0,4,0,4,1,4,0,12,0,0
	.byte 0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,0,4,0,4,11,4,0,12,5,4,0,4
	.byte 0,4,0,4,0,4,0,12,5,4,0,0,0,8,5,20,0,12,255,255,255,255,251,4,10,4,0,0,2,4,0,4
	.byte 0,4,0,4,0,12,1,4,0,12,0,0,0,4,0,8,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4
	.byte 0,4,0,4,11,4,0,12,255,255,255,255,244,4,17,4,0,4,0,4,0,4,0,12,0,12,5,4,0,0,0,8
	.byte 5,24,0,4,0,4,0,4,0,4,0,0,0,0,0,4,0,12,0,16,5,16,1,20,0,0,0,4,5,16,0,16
	.byte 3,12,0,16,0,12,0,0,0,8,0,4,2,4,1,48,10,128,164,1,54,1,80,0,0,2,64,0,1,2,12,64
	.byte 1,1,3,10,128,1,1,2,4,7,6,64,0,1,5,12,64,1,1,6,10,112,1,1,7,0,64,0,1,8,14,72
	.byte 1,1,9,0,32,0,0,0,32,2,0,72,129,148,56,129,164,26,0,32,0,56,0,32,1,4,0,4,0,8,5,20
	.byte 0,4,0,4,0,12,0,24,5,20,1,4,0,4,2,4,0,16,1,4,0,4,0,8,5,20,0,4,0,4,0,12
	.byte 0,16,5,16,0,32,1,4,1,4,0,4,0,4,0,4,5,16,1,32,14,128,181,1,0,4,2,132,85,1,56,128
	.byte 196,128,196,1,43,1,80,0,1,1,2,64,0,1,2,10,56,1,1,3,2,56,0,1,4,16,64,1,1,5,0,32
	.byte 0,1,7,6,56,0,1,7,4,120,0,0,0,40,2,0,50,129,44,56,129,60,26,0,21,0,56,0,32,0,12,5
	.byte 24,1,4,0,20,2,4,1,4,0,0,0,4,5,16,0,16,3,12,0,16,0,12,0,0,0,8,0,4,2,4,0
	.byte 32,1,20,14,128,198,1,0,4,2,132,85,1,76,133,140,133,140,1,209,1,1,120,0,1,1,2,64,0,1,2,10
	.byte 56,1,2,3,5,4,80,0,1,4,10,56,1,2,5,33,10,80,0,1,6,10,56,1,2,7,31,4,80,0,1,8
	.byte 10,72,1,1,9,20,136,1,1,2,10,13,4,80,0,1,11,10,56,1,1,12,10,56,1,2,13,31,4,96,0,1
	.byte 14,10,72,1,1,15,20,136,1,1,2,16,22,4,80,0,1,17,10,72,1,1,18,10,72,1,1,19,16,104,1,1
	.byte 20,12,96,1,1,21,10,88,1,2,22,31,4,80,0,1,23,10,72,1,1,24,20,136,1,1,2,25,33,4,80,0
	.byte 1,26,10,72,1,1,27,10,72,1,1,28,16,104,1,1,29,12,96,1,1,30,10,88,1,2,31,33,4,80,0,1
	.byte 32,4,40,0,1,37,4,72,0,1,35,6,56,0,1,35,4,120,0,1,36,2,72,0,0,2,80,0,1,38,2,72
	.byte 0,0,0,48,2,0,129,9,134,104,76,134,120,208,0,0,29,24,26,208,0,0,29,128,160,208,0,0,29,128,152,0
	.byte 120,0,76,0,32,0,4,0,8,5,20,0,0,2,4,0,32,0,4,0,8,5,20,0,0,5,4,0,32,0,4,0
	.byte 8,5,20,0,0,2,4,0,36,0,4,0,12,5,16,5,40,0,4,0,8,5,20,0,0,2,4,0,32,0,12,5
	.byte 16,0,12,5,24,0,4,2,4,0,36,0,4,0,12,5,16,5,40,0,4,0,8,5,20,0,0,2,4,0,36,0
	.byte 4,0,12,5,20,0,4,0,12,6,32,2,8,0,12,5,24,1,8,0,4,0,0,0,0,0,12,5,32,0,4,0
	.byte 8,5,20,0,0,2,4,0,36,0,4,0,12,5,16,5,40,0,4,0,8,5,20,0,0,2,4,0,36,0,4,0
	.byte 12,5,20,0,4,0,12,6,32,2,8,0,12,5,24,1,8,0,4,0,0,0,0,0,12,5,32,0,4,0,8,5
	.byte 20,0,0,2,4,0,32,2,4,0,16,2,4,0,32,3,12,0,16,0,12,0,0,0,8,0,4,2,4,0,32,1
	.byte 4,0,32,0,4,1,4,0,32,1,4,0,32,0,4,1,20,10,128,216,1,107,1,88,0,0,2,64,0,1,2,12
	.byte 88,1,1,3,2,56,0,2,4,5,6,56,0,0,2,40,0,1,6,10,56,1,2,7,10,6,72,0,1,8,12,56
	.byte 1,1,9,12,128,1,1,1,10,0,64,0,1,11,10,56,1,2,12,14,6,72,0,1,13,24,152,1,1,1,14,0
	.byte 64,0,1,15,10,56,1,2,16,19,6,72,0,1,17,22,96,1,1,18,10,120,1,1,19,0,64,0,0,0,32,2
	.byte 0,128,153,131,24,60,131,40,208,0,0,29,24,26,0,70,0,60,0,32,1,4,0,12,0,0,0,4,0,8,5,24
	.byte 1,4,0,20,1,4,0,0,2,4,0,16,1,4,0,16,0,12,5,20,1,4,0,8,2,4,0,16,1,4,0,8
	.byte 5,20,1,4,0,4,0,0,0,4,0,4,0,12,0,16,5,16,0,32,0,12,5,20,1,4,0,8,2,4,0,16
	.byte 1,4,5,12,1,4,0,4,0,0,0,4,0,4,0,12,0,16,5,16,0,32,0,12,5,20,1,4,0,8,2,4
	.byte 0,16,1,4,5,16,0,4,0,8,5,24,0,4,0,0,0,0,0,4,0,12,0,16,5,16,1,48,10,128,233,1
	.byte 253,1,1,72,0,0,2,64,0,1,2,10,48,1,1,3,10,64,1,2,4,49,10,48,0,1,5,10,48,1,1,6
	.byte 20,80,1,1,7,10,88,1,1,8,10,48,1,1,9,0,32,0,1,10,10,48,1,1,11,20,80,1,1,12,10,88
	.byte 1,1,13,10,48,1,1,14,0,32,0,1,15,10,48,1,1,16,20,80,1,1,17,10,88,1,1,18,10,48,1,1
	.byte 19,0,32,0,1,20,10,48,1,1,21,20,80,1,1,22,10,88,1,1,23,10,48,1,1,24,0,32,0,1,25,10
	.byte 48,1,1,26,20,80,1,1,27,10,88,1,1,28,10,48,1,1,29,0,32,0,1,30,10,48,1,1,31,20,80,1
	.byte 1,32,10,88,1,1,33,10,48,1,1,34,0,32,0,1,35,10,48,1,1,36,20,80,1,1,37,10,88,1,1,38
	.byte 10,48,1,1,39,0,32,0,1,40,10,48,1,1,41,20,80,1,1,42,10,88,1,1,43,10,48,1,1,44,0,32
	.byte 0,1,45,10,48,1,1,46,20,80,1,1,47,10,88,1,1,48,10,48,1,1,49,0,64,0,0,0,32,2,0,129
	.byte 67,133,248,52,134,4,208,0,0,29,16,0,128,155,0,52,0,32,0,8,5,20,0,0,0,4,0,8,5,20,0,0
	.byte 5,4,0,16,0,8,5,16,5,16,0,8,5,28,0,4,0,0,0,0,0,4,0,0,0,8,5,20,0,0,0,4
	.byte 5,16,0,16,0,8,5,16,5,16,0,8,5,28,0,4,0,0,0,0,0,4,0,0,0,8,5,20,0,0,0,4
	.byte 5,16,0,16,0,8,5,16,5,16,0,8,5,28,0,4,0,0,0,0,0,4,0,0,0,8,5,20,0,0,0,4
	.byte 5,16,0,16,0,8,5,16,5,16,0,8,5,28,0,4,0,0,0,0,0,4,0,0,0,8,5,20,0,0,0,4
	.byte 5,16,0,16,0,8,5,16,5,16,0,8,5,28,0,4,0,0,0,0,0,4,0,0,0,8,5,20,0,0,0,4
	.byte 5,16,0,16,0,8,5,16,5,16,0,8,5,28,0,4,0,0,0,0,0,4,0,0,0,8,5,20,0,0,0,4
	.byte 5,16,0,16,0,8,5,16,5,16,0,8,5,28,0,4,0,0,0,0,0,4,0,0,0,8,5,20,0,0,0,4
	.byte 5,16,0,16,0,8,5,16,5,16,0,8,5,28,0,4,0,0,0,0,0,4,0,0,0,8,5,20,0,0,0,4
	.byte 5,16,0,16,0,8,5,16,5,16,0,8,5,28,0,4,0,0,0,0,0,4,0,0,0,8,5,20,0,0,0,4
	.byte 5,16,1,48,10,128,164,1,42,1,96,0,0,2,64,0,1,2,12,56,1,1,3,0,32,0,1,4,12,56,1,1
	.byte 5,0,32,0,1,6,12,56,1,1,7,0,32,0,0,0,32,2,0,52,128,244,64,129,4,208,0,0,29,24,208,0
	.byte 0,29,32,26,0,17,0,64,0,32,1,4,0,4,0,4,5,16,0,16,1,4,0,4,0,4,5,16,0,16,1,4
	.byte 0,4,0,4,5,16,1,32,10,42,1,47,1,88,0,0,2,64,0,1,2,12,56,1,1,3,0,32,0,1,4,10
	.byte 72,1,1,5,10,56,1,1,6,0,32,0,1,7,12,48,1,1,8,0,32,0,0,0,32,2,0,56,129,16,60,129
	.byte 28,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,17,0,60,0,32,1,4,0,4,0,4,5,16,0,20
	.byte 0,4,0,12,5,24,0,4,5,16,1,20,0,0,0,4,5,16,1,32,10,0,1,32,1,88,0,0,2,64,0,1
	.byte 2,12,56,1,1,3,0,32,0,1,4,12,48,1,1,5,0,32,0,0,0,32,2,0,44,128,192,60,128,204,208,0
	.byte 0,29,24,208,0,0,29,32,208,0,0,29,16,0,11,0,60,0,32,1,4,0,4,0,4,5,16,1,20,0,0,0
	.byte 4,5,16,1,32,10,128,216,1,33,1,80,0,0,2,64,0,1,2,12,72,1,1,3,12,72,1,1,4,52,160,1
	.byte 1,1,5,2,88,0,0,0,40,2,0,58,129,48,56,129,64,26,0,25,0,56,0,32,1,4,0,4,0,4,0,0
	.byte 0,8,5,16,1,4,0,4,0,4,0,0,0,8,5,24,9,20,1,4,1,4,9,12,1,4,0,0,0,12,5,20
	.byte 1,8,0,36,1,16,10,128,216,1,33,1,80,0,0,2,64,0,1,2,12,72,1,1,3,12,72,1,1,4,52,160
	.byte 1,1,1,5,2,88,0,0,0,40,2,0,58,129,48,56,129,64,26,0,25,0,56,0,32,1,4,0,4,0,4,0
	.byte 0,0,8,5,16,1,4,0,4,0,4,0,0,0,8,5,24,9,20,1,4,1,4,9,12,1,4,0,0,0,12,5
	.byte 20,1,8,0,36,1,16,10,42,1,27,1,72,0,0,2,64,0,1,2,12,72,1,1,3,30,112,1,1,4,2,88
	.byte 0,0,0,40,2,0,42,128,240,52,128,252,208,0,0,29,16,0,15,0,52,1,36,0,4,0,4,0,0,0,8,5
	.byte 20,9,20,1,4,0,0,0,12,5,20,1,8,0,36,1,16,10,42,1,27,1,72,0,0,2,64,0,1,2,12,72
	.byte 1,1,3,30,112,1,1,4,2,88,0,0,0,40,2,0,42,128,240,52,128,252,208,0,0,29,16,0,15,0,52,1
	.byte 36,0,4,0,4,0,0,0,8,5,20,9,20,1,4,0,0,0,12,5,20,1,8,0,36,1,16,10,128,248,1,69
	.byte 1,112,0,0,2,64,0,1,2,12,88,1,1,3,2,56,0,2,4,5,6,56,0,0,2,40,0,1,6,12,56,1
	.byte 1,7,20,80,1,1,8,38,160,1,1,1,9,18,216,1,1,1,10,0,32,0,1,11,12,48,1,1,12,0,32,0
	.byte 0,0,32,2,0,128,132,130,40,72,130,56,208,0,0,29,40,208,0,0,29,48,208,0,0,29,32,25,24,0,54,0
	.byte 72,0,32,1,4,0,12,0,0,0,4,0,8,5,24,1,4,0,20,1,4,0,0,2,4,0,16,1,4,0,16,1
	.byte 4,0,8,5,20,5,12,0,0,0,0,0,8,5,16,5,16,6,24,1,4,1,8,1,4,0,8,5,24,0,4,0
	.byte 4,0,0,0,4,1,16,1,4,1,4,1,4,0,4,0,0,0,0,0,0,0,4,0,4,0,4,0,12,0,16,5
	.byte 16,1,20,0,0,0,4,5,16,1,32,10,0,1,22,1,88,0,0,2,64,0,1,2,12,48,1,1,3,0,32,0
	.byte 0,0,32,2,0,34,128,148,60,128,160,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,6,0,60,1,36
	.byte 0,0,0,4,5,16,1,32,10,128,216,1,33,1,80,0,0,2,64,0,1,2,12,72,1,1,3,12,72,1,1,4
	.byte 52,160,1,1,1,5,2,88,0,0,0,40,2,0,58,129,48,56,129,64,26,0,25,0,56,0,32,1,4,0,4,0
	.byte 4,0,0,0,8,5,16,1,4,0,4,0,4,0,0,0,8,5,24,9,20,1,4,1,4,9,12,1,4,0,0,0
	.byte 12,5,20,1,8,0,36,1,16,10,128,216,1,33,1,80,0,0,2,64,0,1,2,12,72,1,1,3,12,72,1,1
	.byte 4,52,160,1,1,1,5,2,88,0,0,0,40,2,0,58,129,48,56,129,64,26,0,25,0,56,0,32,1,4,0,4
	.byte 0,4,0,0,0,8,5,16,1,4,0,4,0,4,0,0,0,8,5,24,9,20,1,4,1,4,9,12,1,4,0,0
	.byte 0,12,5,20,1,8,0,36,1,16,10,42,1,27,1,72,0,0,2,64,0,1,2,12,72,1,1,3,30,112,1,1
	.byte 4,2,88,0,0,0,40,2,0,42,128,240,52,128,252,208,0,0,29,16,0,15,0,52,1,36,0,4,0,4,0,0
	.byte 0,8,5,20,9,20,1,4,0,0,0,12,5,20,1,8,0,36,1,16,10,42,1,27,1,72,0,0,2,64,0,1
	.byte 2,12,72,1,1,3,30,112,1,1,4,2,88,0,0,0,40,2,0,42,128,240,52,128,252,208,0,0,29,16,0,15
	.byte 0,52,1,36,0,4,0,4,0,0,0,8,5,20,9,20,1,4,0,0,0,12,5,20,1,8,0,36,1,16,10,14
	.byte 1,97,1,64,0,0,2,64,0,1,2,20,88,0,1,3,20,88,0,1,4,12,72,0,1,5,20,88,0,1,6,20
	.byte 88,0,1,7,20,88,0,1,8,20,88,0,1,9,20,88,0,1,10,20,88,0,1,11,20,88,0,1,12,20,88,0
	.byte 1,13,20,88,0,1,14,20,88,0,1,15,14,80,0,1,16,14,80,0,1,17,12,80,0,1,18,12,72,0,0,0
	.byte 32,2,0,128,147,131,48,48,131,60,0,70,0,48,0,32,5,12,0,12,5,4,0,16,5,12,0,12,5,4,0,16
	.byte 1,4,0,12,5,4,0,16,5,12,0,12,5,4,0,16,5,12,0,12,5,4,0,16,5,12,0,12,5,4,0,16
	.byte 5,12,0,12,5,4,0,16,5,12,0,12,5,4,0,16,5,12,0,12,5,4,0,16,5,12,0,12,5,4,0,16
	.byte 5,12,0,12,5,4,0,16,5,12,0,12,5,4,0,16,5,12,0,12,5,4,0,16,2,4,0,12,5,8,0,16
	.byte 2,4,0,12,5,8,0,16,1,4,0,12,5,8,0,16,1,4,0,12,5,4,1,32,10,0,1,17,1,72,0,0
	.byte 2,64,0,1,2,12,56,1,0,0,40,2,0,22,128,132,52,128,144,208,0,0,29,16,0,5,0,52,1,36,0,8
	.byte 5,20,1,16,10,14,1,12,1,72,0,0,2,64,0,0,0,48,2,0,18,108,52,120,208,0,0,29,16,0,4,0
	.byte 52,0,32,1,4,1,20,10,14,1,13,1,72,0,0,2,64,0,0,0,128,1,2,0,36,128,148,52,128,160,208,0
	.byte 0,29,16,0,12,0,52,0,32,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,0,0
	.byte 1,29,56,19,255,253,0,0,0,2,132,71,1,1,198,0,33,60,0,1,7,130,225,0,1,13,1,88,0,0,2,64
	.byte 0,0,0,128,1,2,0,41,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,12,0,60,0,32,0,8,0
	.byte 8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,0,0,1,29,56,19,255,253,0,0,0,2,132,71
	.byte 1,1,198,0,33,61,0,1,7,130,225,0,1,13,1,88,0,0,2,64,0,0,0,128,1,2,0,41,128,156,60,128
	.byte 168,208,0,0,29,24,208,0,0,29,16,0,12,0,60,0,32,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5
	.byte 4,0,4,1,16,11,129,12,0,1,29,72,19,255,253,0,0,0,2,132,71,1,1,198,0,33,62,0,1,7,130,225
	.byte 0,1,100,1,128,1,0,0,2,64,0,1,2,12,64,1,2,3,5,12,72,0,1,4,20,88,1,0,12,88,0,1
	.byte 6,12,56,1,1,7,2,48,0,1,17,14,48,0,1,9,18,120,0,2,10,13,22,48,0,2,11,12,22,48,0,0
	.byte 4,56,0,1,16,10,40,0,1,14,38,104,1,2,15,16,10,48,0,0,4,88,0,1,17,8,88,0,2,8,18,14
	.byte 64,0,0,0,48,2,0,128,180,130,208,80,130,228,208,0,0,29,40,26,25,24,208,0,0,29,80,0,80,0,80,0
	.byte 32,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0
	.byte 8,0,0,5,4,0,4,1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2
	.byte 8,0,0,0,4,0,4,0,4,0,4,0,4,0,4,5,4,6,20,0,0,5,4,6,20,0,0,5,4,0,16,1
	.byte 4,0,4,1,4,0,16,5,4,0,16,14,12,0,4,0,0,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1
	.byte 4,0,4,1,4,0,32,2,4,1,4,1,4,0,32,1,4,1,4,0,4,5,4,0,16,1,4,1,20,11,129,34
	.byte 0,1,29,128,208,19,255,253,0,0,0,2,132,71,1,1,198,0,33,63,0,1,7,130,225,0,1,123,1,128,1,0
	.byte 0,2,64,0,2,2,3,12,48,0,0,22,112,0,1,4,12,64,1,2,5,7,12,72,0,1,6,20,88,1,0,12
	.byte 88,0,1,8,16,112,1,1,9,16,136,1,1,1,10,14,160,1,1,2,11,12,12,72,0,0,22,128,1,0,1,13
	.byte 12,64,1,2,14,16,12,72,0,1,15,20,88,1,0,12,88,0,2,17,19,14,64,0,1,18,30,120,1,0,12,96
	.byte 0,1,20,16,144,1,1,1,21,18,184,1,1,1,22,10,80,1,0,0,32,2,0,129,59,132,144,80,132,172,25,208
	.byte 0,0,29,64,24,0,128,150,0,80,0,32,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8
	.byte 0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4
	.byte 0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,20,1,4,1,4,1,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,5,20,1,8,1,4,1,4,0,8,0,4,0,8,0,4,0,4,0,4,5,16,1,4,1,8
	.byte 0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,20,1,8,0,4,5,4,0,16,0,8,0,8,0,4,5,4
	.byte 0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8
	.byte 0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,1,20,1,4,0,4,5,4,0,16
	.byte 0,4,0,4,5,8,0,8,0,8,5,4,0,0,0,8,5,24,0,8,0,8,0,0,0,0,5,4,0,4,1,0
	.byte 0,16,1,4,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,5,16,1,8,1,4,1,4,1,8
	.byte 0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,36,0,4,6,32,11,129,65,0,1,29,80,19,255,253,0,0
	.byte 0,2,132,71,1,1,198,0,33,58,0,1,7,130,225,0,1,19,1,80,0,0,2,64,0,1,2,12,192,1,1,0
	.byte 0,176,1,2,0,44,129,16,56,129,28,208,0,0,29,16,0,16,0,56,1,56,0,12,0,0,0,4,0,12,0,0
	.byte 0,0,0,0,0,28,5,20,0,0,0,4,0,0,5,64,1,16,11,42,0,1,29,64,19,255,253,0,0,0,2,132
	.byte 71,1,1,198,0,33,66,0,1,7,130,225,0,1,13,1,96,0,0,2,64,0,0,0,128,1,2,0,46,128,160,64
	.byte 128,172,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,12,0,64,0,32,0,8,0,8,0,4,5,4,0
	.byte 8,0,8,0,0,5,4,0,4,1,16,10,0,1,13,1,80,0,0,2,64,0,0,0,128,1,2,0,41,128,152,56
	.byte 128,164,208,0,0,29,24,208,0,0,29,16,0,12,0,56,0,32,0,8,0,8,0,4,5,4,0,8,0,8,0,0
	.byte 5,4,0,4,1,16,11,129,80,0,1,29,88,19,255,253,0,0,0,2,132,71,1,1,198,0,33,68,0,1,7,130
	.byte 225,0,1,117,1,136,1,0,0,2,64,0,1,2,12,64,1,2,3,5,12,72,0,1,4,20,88,1,0,12,88,0
	.byte 1,6,12,56,1,1,7,2,48,0,1,19,14,48,0,1,9,18,120,0,2,10,14,22,48,0,2,11,13,22,48,0
	.byte 1,12,16,144,1,1,0,4,64,0,1,18,10,40,0,1,15,38,112,1,2,16,18,10,48,0,1,17,16,104,1,0
	.byte 4,88,0,1,19,8,88,0,2,8,20,14,64,0,1,21,14,136,1,1,0,0,48,2,0,128,242,131,156,84,131,180
	.byte 26,25,24,23,208,0,0,29,96,0,113,0,84,0,32,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0
	.byte 8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,8,5,20,1
	.byte 4,0,16,2,4,5,4,0,16,1,4,1,4,2,8,0,0,0,4,0,4,0,4,0,4,0,4,0,4,5,4,0
	.byte 16,6,4,0,0,5,4,6,20,0,0,5,4,0,16,1,4,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0
	.byte 8,0,4,5,24,1,4,0,0,1,4,0,16,5,4,0,16,2,4,12,8,0,4,0,4,0,4,0,8,0,8,5
	.byte 20,0,0,5,4,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20,1,4,0,0,1
	.byte 4,0,32,2,4,1,4,1,4,0,32,1,4,1,4,0,4,5,4,0,16,1,4,1,4,0,8,0,4,0,8,0
	.byte 8,0,4,0,8,0,4,6,20,1,4,1,16,11,129,110,0,1,29,56,19,255,253,0,0,0,2,132,71,1,1,198
	.byte 0,33,69,0,1,7,130,225,0,1,32,1,104,0,0,2,64,0,1,2,14,64,1,2,3,4,10,56,0,0,22,112
	.byte 0,1,5,18,120,0,0,0,40,2,0,80,129,40,68,129,56,26,25,208,0,0,29,64,0,33,0,68,0,32,1,4
	.byte 1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0
	.byte 0,16,1,4,1,4,2,8,0,0,0,4,0,4,0,4,0,4,0,4,0,4,5,4,1,20,1,16,11,129,129,0
	.byte 1,29,104,19,255,253,0,0,0,2,132,71,1,1,198,0,33,70,0,1,7,130,225,0,1,54,1,136,1,0,0,2
	.byte 64,0,1,2,14,64,1,2,3,4,10,56,0,0,22,112,0,1,5,14,224,1,0,2,6,8,12,48,0,1,7,18
	.byte 96,0,0,2,40,0,1,9,18,120,1,0,0,32,2,0,128,145,130,0,84,130,28,26,208,0,0,29,72,25,24,0
	.byte 65,0,84,0,32,1,4,1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0
	.byte 0,5,4,0,4,1,0,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0
	.byte 12,0,4,0,4,0,12,0,4,0,4,5,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,7,8,0,4,0
	.byte 4,0,0,0,4,1,8,0,16,1,4,0,16,1,4,1,4,2,8,0,0,0,4,0,4,0,4,0,4,0,8,0
	.byte 4,6,32,10,129,162,1,114,1,160,1,0,0,2,64,0,2,2,4,16,72,0,1,3,4,32,0,1,4,28,136,1
	.byte 0,1,5,16,72,0,2,6,12,12,48,0,1,7,18,72,0,2,8,10,14,48,0,1,9,30,152,1,0,0,2,48
	.byte 0,1,11,26,136,1,0,0,2,48,0,1,13,8,56,0,1,14,4,72,0,1,15,8,128,1,0,1,16,14,112,1
	.byte 1,17,4,48,0,1,18,8,56,0,2,14,19,14,64,0,1,20,4,72,0,0,0,40,2,0,128,219,131,116,96,131
	.byte 156,26,25,24,23,22,21,20,19,0,102,0,96,0,32,2,12,1,4,0,0,5,4,2,16,0,16,6,4,0,12,1
	.byte 4,0,0,5,8,0,4,2,4,0,32,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1
	.byte 4,4,4,1,4,1,4,2,4,0,16,2,4,0,0,5,4,0,16,2,4,1,4,1,4,4,4,1,4,1,4,0
	.byte 4,0,4,0,4,5,8,0,36,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0
	.byte 36,0,0,1,4,0,16,2,8,1,0,1,4,0,16,2,4,0,32,1,4,1,4,0,4,0,4,0,4,0,8,0
	.byte 4,0,4,0,4,1,4,1,4,0,16,1,8,1,4,0,4,0,4,0,12,0,0,0,8,5,20,2,4,0,16,2
	.byte 4,1,4,1,4,0,16,1,4,1,4,0,4,5,4,0,16,2,4,0,32,1,20,10,129,162,1,114,1,168,1,0
	.byte 0,2,64,0,2,2,4,16,72,0,1,3,4,32,0,1,4,28,136,1,0,1,5,16,72,0,2,6,12,12,48,0
	.byte 1,7,18,72,0,2,8,10,14,48,0,1,9,30,144,1,0,0,2,48,0,1,11,26,128,1,0,0,2,48,0,1
	.byte 13,8,56,0,1,14,4,72,0,1,15,8,128,1,0,1,16,14,104,1,1,17,4,48,0,1,18,8,56,0,2,14
	.byte 19,14,64,0,1,20,4,80,0,0,0,40,2,0,128,219,131,112,100,131,152,26,25,24,23,22,21,20,208,0,0,29
	.byte 104,0,100,0,100,0,32,2,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5
	.byte 8,0,4,2,4,0,32,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,4,4,1
	.byte 4,1,4,2,4,0,16,2,4,0,0,5,4,0,16,2,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5
	.byte 8,0,36,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,36,0,0,1,4,0,16,2
	.byte 8,1,0,1,4,0,16,2,4,0,32,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1
	.byte 4,0,16,1,8,1,4,0,4,0,4,0,16,0,0,5,20,2,4,0,16,2,4,1,4,1,4,0,16,1,4,1
	.byte 4,0,4,5,4,2,24,0,36,1,16,10,129,197,1,75,1,112,0,0,2,64,0,1,2,10,56,1,1,3,2,56
	.byte 0,4,4,5,7,9,40,144,1,0,1,11,4,40,0,1,6,2,144,1,0,0,2,128,1,0,1,8,2,144,1,0
	.byte 0,2,128,1,0,1,10,2,144,1,0,0,2,128,1,0,1,12,2,144,1,0,0,0,120,2,0,84,131,24,72,131
	.byte 40,255,96,0,0,29,40,255,96,0,0,29,48,255,96,0,0,29,56,26,0,29,0,72,0,32,0,12,5,24,1,4
	.byte 0,20,2,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,17,4,0,16,2,4,1,56,0,76,1,4
	.byte 1,56,0,76,1,4,1,56,0,76,1,4,1,56,1,92,11,129,217,0,1,29,80,18,255,253,0,0,0,2,127,2
	.byte 2,198,0,4,33,0,1,7,131,200,0,1,68,1,112,0,0,2,64,0,1,2,10,56,1,1,3,2,56,0,4,4
	.byte 5,7,9,40,144,1,0,1,11,4,40,0,1,6,2,80,0,0,2,48,0,1,8,2,80,0,0,2,48,0,1,10
	.byte 2,80,0,0,2,48,0,1,12,2,80,0,0,0,40,2,0,89,129,248,72,130,8,208,0,0,29,32,208,0,0,29
	.byte 40,208,0,0,29,48,26,0,33,0,72,0,32,0,12,5,24,1,4,0,20,2,4,1,4,0,8,0,4,0,4,0
	.byte 4,0,12,0,4,0,4,17,4,0,16,2,4,1,24,0,36,0,0,1,4,1,24,0,36,0,0,1,4,1,24,0
	.byte 36,0,0,1,4,1,24,0,36,1,16,11,129,237,0,1,29,56,18,255,253,0,0,0,7,131,245,1,198,0,33,167
	.byte 1,7,131,233,0,0,1,17,1,96,0,0,2,64,0,1,2,14,96,0,0,0,80,2,0,37,128,184,64,128,200,208
	.byte 0,0,29,24,25,0,12,0,64,0,32,2,12,0,4,0,4,0,4,0,8,5,0,0,16,1,4,2,8,6,28,0
	.byte 128,144,16,0,0,1,4,128,196,4,16,8,0,1,193,0,34,190,193,0,34,187,193,0,34,186,193,0,34,184,0,128
	.byte 144,16,0,0,1,0,128,144,16,0,0,1,48,128,228,71,129,88,128,184,0,8,193,0,34,190,193,0,34,187,193,0
	.byte 34,186,193,0,34,184,194,0,0,13,194,0,0,14,194,0,0,37,194,0,0,55,194,0,0,54,194,0,4,177,194,0
	.byte 0,112,194,0,0,111,194,0,0,83,194,0,0,84,194,0,0,116,194,0,0,117,194,0,0,104,194,0,0,105,194,0
	.byte 0,106,194,0,0,107,194,0,0,88,194,0,0,89,194,0,4,117,194,0,0,93,194,0,0,91,194,0,4,150,194,0
	.byte 7,197,194,0,4,142,194,0,4,143,194,0,4,144,194,0,4,115,194,0,4,116,194,0,9,217,194,0,7,213,194,0
	.byte 7,210,194,0,4,145,194,0,4,134,194,0,7,195,194,0,7,196,194,0,7,192,194,0,9,216,194,0,7,212,194,0
	.byte 7,209,194,0,7,207,194,0,7,205,255,254,0,0,0,0,202,0,0,38,194,0,9,211,194,0,9,210,115,103,101,110
	.byte 0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.Helpers.Settings:get_AppSettings"
	.asciz "StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_AppSettings"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_AppSettings
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_AppSettings

LDIFF_SYM4=Lme_0 - StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_AppSettings
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.Helpers.Settings:get_GeneralSettings"
	.asciz "StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_GeneralSettings"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_GeneralSettings
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde1_end - Lfde1_start
	.long LDIFF_SYM5
Lfde1_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_GeneralSettings

LDIFF_SYM6=Lme_1 - StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_get_GeneralSettings
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.Helpers.Settings:set_GeneralSettings"
	.asciz "StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_set_GeneralSettings_string"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_set_GeneralSettings_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM7=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_set_GeneralSettings_string

LDIFF_SYM9=Lme_2 - StoreRating_Forms_Plugin_Abstractions_Helpers_Settings_set_GeneralSettings_string
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.Helpers.Settings:.cctor"
	.asciz "StoreRating_Forms_Plugin_Abstractions_Helpers_Settings__cctor"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_Helpers_Settings__cctor
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde3_end - Lfde3_start
	.long LDIFF_SYM10
Lfde3_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_Helpers_Settings__cctor

LDIFF_SYM11=Lme_3 - StoreRating_Forms_Plugin_Abstractions_Helpers_Settings__cctor
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_AppName"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppName"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppName
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde4_end - Lfde4_start
	.long LDIFF_SYM12
Lfde4_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppName

LDIFF_SYM13=Lme_6 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppName
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_AppName"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppName_string"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppName_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM14=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde5_end - Lfde5_start
	.long LDIFF_SYM15
Lfde5_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppName_string

LDIFF_SYM16=Lme_7 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppName_string
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_AppID"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppID"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppID
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde6_end - Lfde6_start
	.long LDIFF_SYM17
Lfde6_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppID

LDIFF_SYM18=Lme_8 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppID
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_AppID"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppID_string"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppID_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM19=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde7_end - Lfde7_start
	.long LDIFF_SYM20
Lfde7_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppID_string

LDIFF_SYM21=Lme_9 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_AppID_string
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_IsAmazon"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsAmazon"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsAmazon
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde8_end - Lfde8_start
	.long LDIFF_SYM22
Lfde8_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsAmazon

LDIFF_SYM23=Lme_a - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsAmazon
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
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

	.byte 16,16
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

	.byte 17,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM32=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,0,7
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
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsAmazon_bool
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde9_end - Lfde9_start
	.long LDIFF_SYM37
Lfde9_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsAmazon_bool

LDIFF_SYM38=Lme_b - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsAmazon_bool
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_RatingMessageTitle"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessageTitle"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessageTitle
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde10_end - Lfde10_start
	.long LDIFF_SYM39
Lfde10_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessageTitle

LDIFF_SYM40=Lme_c - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessageTitle
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_RatingMessageTitle"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessageTitle_string"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessageTitle_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde11_end - Lfde11_start
	.long LDIFF_SYM42
Lfde11_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessageTitle_string

LDIFF_SYM43=Lme_d - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessageTitle_string
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_RatingMessage"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessage"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessage
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde12_end - Lfde12_start
	.long LDIFF_SYM44
Lfde12_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessage

LDIFF_SYM45=Lme_e - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingMessage
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_RatingMessage"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessage_string"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessage_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM46=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde13_end - Lfde13_start
	.long LDIFF_SYM47
Lfde13_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessage_string

LDIFF_SYM48=Lme_f - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingMessage_string
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_RatingCancelText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingCancelText"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingCancelText
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde14_end - Lfde14_start
	.long LDIFF_SYM49
Lfde14_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingCancelText

LDIFF_SYM50=Lme_10 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingCancelText
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_RatingCancelText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingCancelText_string"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingCancelText_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde15_end - Lfde15_start
	.long LDIFF_SYM52
Lfde15_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingCancelText_string

LDIFF_SYM53=Lme_11 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingCancelText_string
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_RatingRemindText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingRemindText"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingRemindText
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde16_end - Lfde16_start
	.long LDIFF_SYM54
Lfde16_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingRemindText

LDIFF_SYM55=Lme_12 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RatingRemindText
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_RatingRemindText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingRemindText_string"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingRemindText_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde17_end - Lfde17_start
	.long LDIFF_SYM57
Lfde17_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingRemindText_string

LDIFF_SYM58=Lme_13 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RatingRemindText_string
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_RateText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RateText"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RateText
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde18_end - Lfde18_start
	.long LDIFF_SYM59
Lfde18_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RateText

LDIFF_SYM60=Lme_14 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_RateText
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_RateText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RateText_string"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RateText_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde19_end - Lfde19_start
	.long LDIFF_SYM62
Lfde19_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RateText_string

LDIFF_SYM63=Lme_15 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_RateText_string
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_FeedbackMessageTitle"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessageTitle"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessageTitle
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde20_end - Lfde20_start
	.long LDIFF_SYM64
Lfde20_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessageTitle

LDIFF_SYM65=Lme_16 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessageTitle
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_FeedbackMessageTitle"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessageTitle_string"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessageTitle_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde21_end - Lfde21_start
	.long LDIFF_SYM67
Lfde21_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessageTitle_string

LDIFF_SYM68=Lme_17 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessageTitle_string
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_FeedbackMessage"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessage"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessage
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde22_end - Lfde22_start
	.long LDIFF_SYM69
Lfde22_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessage

LDIFF_SYM70=Lme_18 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackMessage
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_FeedbackMessage"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessage_string"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessage_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde23_end - Lfde23_start
	.long LDIFF_SYM72
Lfde23_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessage_string

LDIFF_SYM73=Lme_19 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackMessage_string
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_FeedbackCancelText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackCancelText"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackCancelText
	.quad Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde24_end - Lfde24_start
	.long LDIFF_SYM74
Lfde24_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackCancelText

LDIFF_SYM75=Lme_1a - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackCancelText
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_FeedbackCancelText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackCancelText_string"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackCancelText_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde25_end - Lfde25_start
	.long LDIFF_SYM77
Lfde25_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackCancelText_string

LDIFF_SYM78=Lme_1b - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackCancelText_string
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_FeedbackText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackText"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackText
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde26_end - Lfde26_start
	.long LDIFF_SYM79
Lfde26_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackText

LDIFF_SYM80=Lme_1c - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackText
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_FeedbackText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackText_string"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackText_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde27_end - Lfde27_start
	.long LDIFF_SYM82
Lfde27_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackText_string

LDIFF_SYM83=Lme_1d - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackText_string
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_FeedbackEmail"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackEmail"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackEmail
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde28_end - Lfde28_start
	.long LDIFF_SYM84
Lfde28_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackEmail

LDIFF_SYM85=Lme_1e - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_FeedbackEmail
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_FeedbackEmail"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackEmail_string"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackEmail_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM86=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde29_end - Lfde29_start
	.long LDIFF_SYM87
Lfde29_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackEmail_string

LDIFF_SYM88=Lme_1f - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_FeedbackEmail_string
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_UsesBeforeRating"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsesBeforeRating"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsesBeforeRating
	.quad Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde30_end - Lfde30_start
	.long LDIFF_SYM89
Lfde30_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsesBeforeRating

LDIFF_SYM90=Lme_20 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsesBeforeRating
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM91=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,0,7
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
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsesBeforeRating_int
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde31_end - Lfde31_start
	.long LDIFF_SYM97
Lfde31_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsesBeforeRating_int

LDIFF_SYM98=Lme_21 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsesBeforeRating_int
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_DaysBeforeRating"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeRating"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeRating
	.quad Lme_22

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde32_end - Lfde32_start
	.long LDIFF_SYM99
Lfde32_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeRating

LDIFF_SYM100=Lme_22 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeRating
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_DaysBeforeRating"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeRating_int"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeRating_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde33_end - Lfde33_start
	.long LDIFF_SYM102
Lfde33_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeRating_int

LDIFF_SYM103=Lme_23 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeRating_int
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_DaysBeforeReminder"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeReminder"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeReminder
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde34_end - Lfde34_start
	.long LDIFF_SYM104
Lfde34_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeReminder

LDIFF_SYM105=Lme_24 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DaysBeforeReminder
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_DaysBeforeReminder"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeReminder_int"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeReminder_int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde35_end - Lfde35_start
	.long LDIFF_SYM107
Lfde35_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeReminder_int

LDIFF_SYM108=Lme_25 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DaysBeforeReminder_int
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_Preview"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_Preview"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_Preview
	.quad Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde36_end - Lfde36_start
	.long LDIFF_SYM109
Lfde36_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_Preview

LDIFF_SYM110=Lme_26 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_Preview
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_Preview"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_Preview_bool"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_Preview_bool
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde37_end - Lfde37_start
	.long LDIFF_SYM112
Lfde37_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_Preview_bool

LDIFF_SYM113=Lme_27 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_Preview_bool
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_AppSettings"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppSettings"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppSettings
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde38_end - Lfde38_start
	.long LDIFF_SYM114
Lfde38_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppSettings

LDIFF_SYM115=Lme_28 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_AppSettings
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_DateInstalled"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateInstalled"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateInstalled
	.quad Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde39_end - Lfde39_start
	.long LDIFF_SYM116
Lfde39_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateInstalled

LDIFF_SYM117=Lme_29 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateInstalled
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_DateInstalled"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateInstalled_System_DateTime"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateInstalled_System_DateTime
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde40_end - Lfde40_start
	.long LDIFF_SYM119
Lfde40_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateInstalled_System_DateTime

LDIFF_SYM120=Lme_2a - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateInstalled_System_DateTime
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_DateReminder"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateReminder"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateReminder
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde41_end - Lfde41_start
	.long LDIFF_SYM121
Lfde41_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateReminder

LDIFF_SYM122=Lme_2b - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_DateReminder
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_DateReminder"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateReminder_System_DateTime"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateReminder_System_DateTime
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde42_end - Lfde42_start
	.long LDIFF_SYM124
Lfde42_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateReminder_System_DateTime

LDIFF_SYM125=Lme_2c - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_DateReminder_System_DateTime
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_UsageCount"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsageCount"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsageCount
	.quad Lme_2d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde43_end - Lfde43_start
	.long LDIFF_SYM126
Lfde43_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsageCount

LDIFF_SYM127=Lme_2d - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_UsageCount
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_UsageCount"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsageCount_int"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsageCount_int
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde44_end - Lfde44_start
	.long LDIFF_SYM129
Lfde44_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsageCount_int

LDIFF_SYM130=Lme_2e - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_UsageCount_int
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:get_IsRated"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsRated"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsRated
	.quad Lme_2f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde45_end - Lfde45_start
	.long LDIFF_SYM131
Lfde45_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsRated

LDIFF_SYM132=Lme_2f - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_get_IsRated
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:set_IsRated"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsRated_bool"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsRated_bool
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde46_end - Lfde46_start
	.long LDIFF_SYM134
Lfde46_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsRated_bool

LDIFF_SYM135=Lme_30 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_set_IsRated_bool
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 24,16
LDIFF_SYM148=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,0,7
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

	.byte 40,16
LDIFF_SYM153=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM154=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,0,7
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

	.byte 104,16
LDIFF_SYM160=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,48,6
	.asciz "rgctx"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM168=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM169=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM170=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,96,0,7
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

	.byte 112,16
LDIFF_SYM175=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,104,0,7
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

	.byte 112,16
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

	.byte 112,16
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

	.byte 112,16
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

	.byte 40,16
LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,0,7
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

	.byte 64,16
LDIFF_SYM200=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM201=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM202=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM203=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM205=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,56,0,7
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

	.byte 112,16
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

	.byte 16,7
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

	.byte 40,16
LDIFF_SYM217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,0,7
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

	.byte 40,16
LDIFF_SYM225=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,0,7
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

	.byte 168,1,16
LDIFF_SYM233=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM234=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM235=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM236=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM237=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM238=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM239=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,104,6
	.asciz "canvas"

LDIFF_SYM240=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,144,1,6
	.asciz "dynamicResources"

LDIFF_SYM243=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,128,1,6
	.asciz "changeHandlers"

LDIFF_SYM244=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,136,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,164,1,0,7
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

	.byte 24,16
LDIFF_SYM249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM250=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,0,7
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM257=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM258=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM262=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM263=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM267=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM274=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM275=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM276=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,56,0,7
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

	.byte 112,16
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

	.byte 32,16
LDIFF_SYM285=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM286=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM287=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,0,7
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

	.byte 112,16
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

	.byte 112,16
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

	.byte 112,16
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

	.byte 152,2,16
LDIFF_SYM303=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,232,1,6
	.asciz "mockX"

LDIFF_SYM305=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM306=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM307=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM308=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,136,2,6
	.asciz "resources"

LDIFF_SYM309=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM310=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM311=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM312=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM313=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM314=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM315=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM316=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,35,148,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,35,149,2,0,7
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

	.byte 16,7
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

	.byte 32,16
LDIFF_SYM326=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM327=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,0,7
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

	.byte 112,16
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

	.byte 20,16
LDIFF_SYM336=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,0,7
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

	.byte 56,16
LDIFF_SYM341=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM342=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM343=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM344=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,48,0,7
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

	.byte 160,2,16
LDIFF_SYM348=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM349=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 3,35,152,2,0,7
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

	.byte 16,7
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

	.byte 32,16
LDIFF_SYM356=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM357=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,0,7
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

	.byte 20,16
LDIFF_SYM362=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,0,7
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

	.byte 56,16
LDIFF_SYM367=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM368=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM369=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM370=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,48,0,7
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

	.byte 32,16
LDIFF_SYM374=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM375=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,0,7
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

	.byte 192,2,16
LDIFF_SYM380=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "internalChildren"

LDIFF_SYM381=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,160,2,6
	.asciz "logicalChildren"

LDIFF_SYM382=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,168,2,6
	.asciz "allocatedFlag"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,184,2,6
	.asciz "LayoutChanged"

LDIFF_SYM384=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,176,2,6
	.asciz "hasDoneLayout"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,185,2,0,7
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

	.byte 40,16
LDIFF_SYM389=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM390=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,6
	.asciz "isReadOnly"

LDIFF_SYM391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM392=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,24,0,7
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

	.byte 40,16
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

	.byte 200,2,16
LDIFF_SYM400=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "children"

LDIFF_SYM401=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,35,192,2,0,7
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

	.byte 48,16
LDIFF_SYM405=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM406=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,40,0,7
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

	.byte 16,7
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

	.byte 216,2,16
LDIFF_SYM413=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "children"

LDIFF_SYM414=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,35,200,2,6
	.asciz "childrenInSolveOrder"

LDIFF_SYM415=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,35,208,2,0,7
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

	.byte 216,2,16
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
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde47_end - Lfde47_start
	.long LDIFF_SYM424
Lfde47_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ctor

LDIFF_SYM425=Lme_31 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ctor
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 168,2,16
LDIFF_SYM426=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "cancelEvents"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,35,160,2,0,7
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

	.byte 176,2,16
LDIFF_SYM431=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "Clicked"

LDIFF_SYM432=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,160,2,6
	.asciz "cancelEvents"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,168,2,0,7
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM440=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM441=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM445=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM446=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM450=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM451=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM452=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM457=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM458=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM459=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,56,0,7
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

	.byte 112,16
LDIFF_SYM464=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "Constraint"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,32,6
	.asciz "Plots"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,6
	.asciz "Bounds"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,48,6
	.asciz "MinimumSize"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,80,6
	.asciz "CompressionSpace"

LDIFF_SYM470=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,96,6
	.asciz "Expanders"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,104,0,7
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

	.byte 216,2,16
LDIFF_SYM475=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "measureCache"

LDIFF_SYM476=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,35,200,2,6
	.asciz "layoutInformation"

LDIFF_SYM477=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,35,208,2,0,7
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

	.byte 200,2,16
LDIFF_SYM481=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM482=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 3,35,192,2,0,7
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

	.byte 200,2,16
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
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowRating
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,141,152,15,11
	.asciz "V_1"

LDIFF_SYM492=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,141,184,15,11
	.asciz "V_2"

LDIFF_SYM493=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,141,192,15,11
	.asciz "V_3"

LDIFF_SYM494=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,141,200,15,11
	.asciz "V_4"

LDIFF_SYM495=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 3,141,208,15,11
	.asciz "V_5"

LDIFF_SYM496=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,141,216,15,11
	.asciz "V_6"

LDIFF_SYM497=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,141,224,15,11
	.asciz "V_7"

LDIFF_SYM498=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,141,232,15,11
	.asciz "V_8"

LDIFF_SYM499=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,141,240,15,11
	.asciz "V_9"

LDIFF_SYM500=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 3,141,248,15,11
	.asciz "V_10"

LDIFF_SYM501=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,141,128,16,11
	.asciz "V_11"

LDIFF_SYM502=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,141,136,16,11
	.asciz "V_12"

LDIFF_SYM503=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,141,144,16,11
	.asciz "V_13"

LDIFF_SYM504=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,106,11
	.asciz "V_14"

LDIFF_SYM505=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,105,11
	.asciz "V_15"

LDIFF_SYM506=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,104,11
	.asciz "V_16"

LDIFF_SYM507=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,141,152,16,11
	.asciz "V_17"

LDIFF_SYM508=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,141,160,16,11
	.asciz "V_18"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,141,248,14,11
	.asciz "V_19"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,141,216,14,11
	.asciz "V_20"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,141,184,14,11
	.asciz "V_21"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,141,152,14,11
	.asciz "V_22"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,141,248,13,11
	.asciz "V_23"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,141,216,13,11
	.asciz "V_24"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,141,184,13,11
	.asciz "V_25"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,141,152,13,11
	.asciz "V_26"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,141,248,12,11
	.asciz "V_27"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,141,224,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde48_end - Lfde48_start
	.long LDIFF_SYM519
Lfde48_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowRating

LDIFF_SYM520=Lme_32 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowRating
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,84,14,240,18,157,174,2,158,173,2,68,13,29,68,147,172,2,148,171,2,68,149,170,2,150,169,2,68,151
	.byte 168,2,152,167,2,68,153,166,2,154,165,2
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:ShowFeedback"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowFeedback"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowFeedback
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,141,232,13,11
	.asciz "V_1"

LDIFF_SYM523=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,141,136,14,11
	.asciz "V_2"

LDIFF_SYM524=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,141,144,14,11
	.asciz "V_3"

LDIFF_SYM525=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,141,152,14,11
	.asciz "V_4"

LDIFF_SYM526=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,141,160,14,11
	.asciz "V_5"

LDIFF_SYM527=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,141,168,14,11
	.asciz "V_6"

LDIFF_SYM528=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,141,176,14,11
	.asciz "V_7"

LDIFF_SYM529=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,99,11
	.asciz "V_8"

LDIFF_SYM530=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,141,184,14,11
	.asciz "V_9"

LDIFF_SYM531=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,141,192,14,11
	.asciz "V_10"

LDIFF_SYM532=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,141,200,14,11
	.asciz "V_11"

LDIFF_SYM533=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM534=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,105,11
	.asciz "V_13"

LDIFF_SYM535=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,104,11
	.asciz "V_14"

LDIFF_SYM536=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,141,208,14,11
	.asciz "V_15"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,141,200,13,11
	.asciz "V_16"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,141,168,13,11
	.asciz "V_17"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,141,136,13,11
	.asciz "V_18"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,141,232,12,11
	.asciz "V_19"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,141,200,12,11
	.asciz "V_20"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,168,12,11
	.asciz "V_21"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,141,136,12,11
	.asciz "V_22"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,141,232,11,11
	.asciz "V_23"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,141,200,11,11
	.asciz "V_24"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,141,176,11,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde49_end - Lfde49_start
	.long LDIFF_SYM547
Lfde49_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowFeedback

LDIFF_SYM548=Lme_33 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowFeedback
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,84,14,144,17,157,146,2,158,145,2,68,13,29,68,147,144,2,148,143,2,68,149,142,2,150,141,2,68,151
	.byte 140,2,152,139,2,68,153,138,2,154,137,2
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:Dismiss"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_Dismiss"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_Dismiss
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde50_end - Lfde50_start
	.long LDIFF_SYM550
Lfde50_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_Dismiss

LDIFF_SYM551=Lme_34 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_Dismiss
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:IncUsage"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IncUsage"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IncUsage
	.quad Lme_35

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde51_end - Lfde51_start
	.long LDIFF_SYM553
Lfde51_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IncUsage

LDIFF_SYM554=Lme_35 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IncUsage
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:IsShowTime"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IsShowTime"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IsShowTime
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,141,160,1,11
	.asciz "V_2"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde52_end - Lfde52_start
	.long LDIFF_SYM559
Lfde52_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IsShowTime

LDIFF_SYM560=Lme_36 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_IsShowTime
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 17
	.asciz "StoreRating_Forms_Plugin_Abstractions_IRatingService"

	.byte 16,7
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
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowStore
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM565=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde53_end - Lfde53_start
	.long LDIFF_SYM566
Lfde53_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowStore

LDIFF_SYM567=Lme_37 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_ShowStore
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:UpdateText"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_UpdateText"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_UpdateText
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde54_end - Lfde54_start
	.long LDIFF_SYM569
Lfde54_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_UpdateText

LDIFF_SYM570=Lme_38 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl_UpdateText
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
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
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__7_object_System_EventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM577=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde55_end - Lfde55_start
	.long LDIFF_SYM578
Lfde55_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__7_object_System_EventArgs

LDIFF_SYM579=Lme_39 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__7_object_System_EventArgs
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowRating>b__8"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__8_object_System_EventArgs"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__8_object_System_EventArgs
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM582=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde56_end - Lfde56_start
	.long LDIFF_SYM583
Lfde56_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__8_object_System_EventArgs

LDIFF_SYM584=Lme_3a - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__8_object_System_EventArgs
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowRating>b__9"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__9_object_System_EventArgs"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__9_object_System_EventArgs
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM587=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde57_end - Lfde57_start
	.long LDIFF_SYM588
Lfde57_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__9_object_System_EventArgs

LDIFF_SYM589=Lme_3b - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__9_object_System_EventArgs
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowRating>b__a"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__a_Xamarin_Forms_RelativeLayout"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__a_Xamarin_Forms_RelativeLayout
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM590=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde58_end - Lfde58_start
	.long LDIFF_SYM591
Lfde58_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__a_Xamarin_Forms_RelativeLayout

LDIFF_SYM592=Lme_3c - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__a_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowRating>b__b"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__b_Xamarin_Forms_RelativeLayout"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__b_Xamarin_Forms_RelativeLayout
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM593=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde59_end - Lfde59_start
	.long LDIFF_SYM594
Lfde59_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__b_Xamarin_Forms_RelativeLayout

LDIFF_SYM595=Lme_3d - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__b_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowRating>b__c"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__c_Xamarin_Forms_RelativeLayout"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__c_Xamarin_Forms_RelativeLayout
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM596=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde60_end - Lfde60_start
	.long LDIFF_SYM597
Lfde60_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__c_Xamarin_Forms_RelativeLayout

LDIFF_SYM598=Lme_3e - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__c_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowRating>b__d"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__d_Xamarin_Forms_RelativeLayout"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__d_Xamarin_Forms_RelativeLayout
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM599=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde61_end - Lfde61_start
	.long LDIFF_SYM600
Lfde61_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__d_Xamarin_Forms_RelativeLayout

LDIFF_SYM601=Lme_3f - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowRatingb__d_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 17
	.asciz "StoreRating_Forms_Plugin_Abstractions_ISendMailService"

	.byte 16,7
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
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1b_object_System_EventArgs
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,32,3
	.asciz "s"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM607=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM608=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde62_end - Lfde62_start
	.long LDIFF_SYM610
Lfde62_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1b_object_System_EventArgs

LDIFF_SYM611=Lme_40 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1b_object_System_EventArgs
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowFeedback>b__1c"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1c_object_System_EventArgs"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1c_object_System_EventArgs
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM614=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde63_end - Lfde63_start
	.long LDIFF_SYM615
Lfde63_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1c_object_System_EventArgs

LDIFF_SYM616=Lme_41 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1c_object_System_EventArgs
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowFeedback>b__1d"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1d_Xamarin_Forms_RelativeLayout"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1d_Xamarin_Forms_RelativeLayout
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM617=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde64_end - Lfde64_start
	.long LDIFF_SYM618
Lfde64_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1d_Xamarin_Forms_RelativeLayout

LDIFF_SYM619=Lme_42 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1d_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowFeedback>b__1e"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1e_Xamarin_Forms_RelativeLayout"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1e_Xamarin_Forms_RelativeLayout
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM620=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde65_end - Lfde65_start
	.long LDIFF_SYM621
Lfde65_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1e_Xamarin_Forms_RelativeLayout

LDIFF_SYM622=Lme_43 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1e_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowFeedback>b__1f"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1f_Xamarin_Forms_RelativeLayout"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1f_Xamarin_Forms_RelativeLayout
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM623=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde66_end - Lfde66_start
	.long LDIFF_SYM624
Lfde66_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1f_Xamarin_Forms_RelativeLayout

LDIFF_SYM625=Lme_44 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__1f_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:<ShowFeedback>b__20"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__20_Xamarin_Forms_RelativeLayout"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__20_Xamarin_Forms_RelativeLayout
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM626=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde67_end - Lfde67_start
	.long LDIFF_SYM627
Lfde67_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__20_Xamarin_Forms_RelativeLayout

LDIFF_SYM628=Lme_45 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__ShowFeedbackb__20_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoreRating.Forms.Plugin.Abstractions.StoreRatingControl:.cctor"
	.asciz "StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__cctor"

	.byte 0,0
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__cctor
	.quad Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde68_end - Lfde68_start
	.long LDIFF_SYM629
Lfde68_start:

	.long 0
	.align 3
	.quad StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__cctor

LDIFF_SYM630=Lme_46 - StoreRating_Forms_Plugin_Abstractions_StoreRatingControl__cctor
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
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
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde69_end - Lfde69_start
	.long LDIFF_SYM636
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM637=Lme_48 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde70_end - Lfde70_start
	.long LDIFF_SYM639
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM640=Lme_49 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde71_end - Lfde71_start
	.long LDIFF_SYM642
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM643=Lme_4a - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde72_end - Lfde72_start
	.long LDIFF_SYM646
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM647=Lme_4b - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde73_end - Lfde73_start
	.long LDIFF_SYM650
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM651=Lme_4c - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde74_end - Lfde74_start
	.long LDIFF_SYM657
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM658=Lme_4d - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM660=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde75_end - Lfde75_start
	.long LDIFF_SYM662
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM663=Lme_4e - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde76_end - Lfde76_start
	.long LDIFF_SYM665
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM666=Lme_4f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 1,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde77_end - Lfde77_start
	.long LDIFF_SYM670
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM671=Lme_50 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde78_end - Lfde78_start
	.long LDIFF_SYM674
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM675=Lme_51 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 1,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde79_end - Lfde79_start
	.long LDIFF_SYM681
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM682=Lme_52 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde80_end - Lfde80_start
	.long LDIFF_SYM686
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM687=Lme_53 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 1,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM691=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde81_end - Lfde81_start
	.long LDIFF_SYM692
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM693=Lme_54 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
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
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM699=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM702=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM703=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde82_end - Lfde82_start
	.long LDIFF_SYM706
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element

LDIFF_SYM707=Lme_59 - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
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
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_RelativeLayout_double_invoke_TResult_T_Xamarin_Forms_RelativeLayout
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM713=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM716=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM717=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM719=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde83_end - Lfde83_start
	.long LDIFF_SYM720
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_RelativeLayout_double_invoke_TResult_T_Xamarin_Forms_RelativeLayout

LDIFF_SYM721=Lme_5e - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_RelativeLayout_double_invoke_TResult_T_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
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
	.quad Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "iOS"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,80,3
	.asciz "Android"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,80,3
	.asciz "WinPhone"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM729=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde84_end - Lfde84_start
	.long LDIFF_SYM730
Lfde84_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color

LDIFF_SYM731=Lme_5f - Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Device:OnPlatform<T_DOUBLE>"
	.asciz "Xamarin_Forms_Device_OnPlatform_T_DOUBLE_T_DOUBLE_T_DOUBLE_T_DOUBLE"

	.byte 0,0
	.quad Xamarin_Forms_Device_OnPlatform_T_DOUBLE_T_DOUBLE_T_DOUBLE_T_DOUBLE
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "iOS"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,32,3
	.asciz "Android"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,40,3
	.asciz "WinPhone"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM735=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde85_end - Lfde85_start
	.long LDIFF_SYM736
Lfde85_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Device_OnPlatform_T_DOUBLE_T_DOUBLE_T_DOUBLE_T_DOUBLE

LDIFF_SYM737=Lme_60 - Xamarin_Forms_Device_OnPlatform_T_DOUBLE_T_DOUBLE_T_DOUBLE_T_DOUBLE
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM738=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM739=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,24,0,7
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
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM745=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde86_end - Lfde86_start
	.long LDIFF_SYM746
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM747=Lme_61 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
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

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,1,1,10,3,195,0,2,52,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,1,1,10,3,200,0,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,1,1,10,3,210,0,2,52,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

	.byte 4,1,1,10,3,215,0,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

	.byte 4,1,1,10,3,220,0,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

	.byte 4,1,1,10,3,225,0,2,208,0,1,3,1,2,212,0,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,60,1,8,117,8,117,8,175,8,63,3,1,2,204,0,1,3,116,2,28,1,3,16,2,220,0,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

	.byte 4,1,1,10,3,250,0,2,208,0,1,3,1,2,40,1,3,4,2,56,1,3,1,2,196,0,1,3,1,2,216,0
	.byte 1,3,1,2,240,1,1,3,3,2,192,0,1,3,1,2,196,0,1,3,1,2,216,0,1,8,229,3,3,2,236,0
	.byte 1,2,136,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

	.byte 4,1,1,10,3,205,0,2,56,1,2,228,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

	.byte 4,1,1,10,3,159,1,2,192,0,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__RemoveAt_int

	.byte 4,1,1,10,3,164,1,2,56,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

	.byte 4,1,1,10,3,169,1,2,212,0,1,3,1,2,212,0,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,60,1,8,117,8,117,3,2,2,232,0,1,8,62,3,3,2,208,0,1,3,116,2,208,0,1,3,17,2,220,0
	.byte 1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_T_REF_int

	.byte 4,1,1,10,3,196,1,2,196,0,1,3,1,2,204,0,1,3,3,2,56,1,3,1,2,60,1,2,52,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

	.byte 4,1,1,10,3,206,1,2,212,0,1,3,1,2,204,0,1,3,2,2,56,1,3,1,2,240,0,1,8,117,3,1
	.byte 2,48,1,8,62,2,248,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

	.byte 4,1,1,10,3,238,1,2,192,0,1,3,1,2,192,0,1,2,200,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
