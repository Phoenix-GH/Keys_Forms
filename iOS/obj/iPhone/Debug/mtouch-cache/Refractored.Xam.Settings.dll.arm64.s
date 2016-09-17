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
	.asciz "Refractored.Xam.Settings.dll"
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
	.no_dead_strip Refractored_Xam_Settings_Settings_GetValueOrDefault_T_REF_string_T_REF
Refractored_Xam_Settings_Settings_GetValueOrDefault_T_REF_string_T_REF:
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf9005faf
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xf90073bf
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf90077bf
.word 0x3903c3bf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xb9010bbf
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x3903c3bf
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9408ba1
.word 0xf90083a1
.word 0x9103c3a1
bl _p_1
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_3
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xb5000220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9007fba
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000346
.word 0x14000364
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_4
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940e430
.word 0xd63f0200
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x34000640
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9409030
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #56]
bl _p_5
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x34000260
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_6
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_7
.word 0x93407c00
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9010ba0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9810ba0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000c00
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9810ba0
.word 0x51002400
.word 0xf90093a0
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000142
.word 0xf94093a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #64]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ae
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400282
.word 0xf940d850
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf900bba0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf900b3a0
bl _p_8
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0x9102a3a2
.word 0xf9009fa2
bl _p_9
.word 0xf9409fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_10
.word 0x9102a3a1
.word 0x91004001
.word 0xf94057a2
.word 0xf9000022
.word 0xf9405ba2
.word 0xf9000422
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000239
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400282
.word 0xf9410050
.word 0xd63f0200
.word 0xf900b3a0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_10
.word 0xf940b3a1
.word 0x39004001
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000218
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400282
.word 0xf940d850
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf900b7a0
bl _p_8
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
bl _p_11
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_10
.word 0xf940b3a1
.word 0xf9000801
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001e2
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400282
.word 0xf940fc50
.word 0xd63f0200
.word 0xfd00c3a0
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_10
.word 0xfd40c3a0
.word 0xfd000800
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001c2
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400282
.word 0xf940d850
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001a7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400282
.word 0xf940f450
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0x93407c00
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_10
.word 0xf940b3a1
.word 0xb9001001
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000180
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400282
.word 0xf940f850
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd00c7a0
.word 0xf9402bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd00c3a0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_10
.word 0xfd40c3a0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400015a
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400282
.word 0xf940d850
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_12
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35000380
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf900b7a0
bl _p_8
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
bl _p_11
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf900a3a0
.word 0x1400000e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2ffffe1
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e001f
.word 0x54000201
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xf9402bb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ee
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0x910283a0
.word 0xf90053bf
.word 0x910283a0
bl _p_13
.word 0x910283a0
.word 0x910263a0
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_10
.word 0x910263a1
.word 0x91004001
.word 0xf9404fa2
.word 0xf9000022
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cb
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90097ba
.word 0xf94097a0
.word 0xf9009ba0
.word 0xf94097a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94097a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x54000060
.word 0xf9009bbf
.word 0x14000001
.word 0xf9409ba0
.word 0xb4000fe0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #136]
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0x910223a0
.word 0x910303a0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400282
.word 0xf940d850
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_12
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x340003e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9101e3a0
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf94067a0
.word 0xf90043a0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_10
.word 0x9101e3a1
.word 0x91004001
.word 0xf9403fa2
.word 0xf9000022
.word 0xf94043a2
.word 0xf9000422
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x910303a1
bl _p_14
.word 0x53001c00
.word 0xf9402bb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9101a3a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_10
.word 0x9101a3a1
.word 0x91004001
.word 0xf94037a2
.word 0xf9000022
.word 0xf9403ba2
.word 0xf9000422
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_15
.word 0xf900b7a0
.word 0xaa1603e0
.word 0xf94002c0
.word 0xf9400c00
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
bl _p_16
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xd2800860
.word 0xf2a04000
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000196
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9008fba
.word 0x14000011
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9405fa0
bl _p_18
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_19
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf94eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000020
.word 0xf900afbe
.word 0xf9402bb1
.word 0xf94ec631
.word 0xb4000051
.word 0xd63f0220
.word 0x3943c3a0
.word 0x340001e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_20
.word 0xf9402bb1
.word 0xf94f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9402bb1
.word 0xf94f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object
Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf90053bf
.word 0x3902a3bf
.word 0xf9005bbf
.word 0xd2800015
.word 0x910263a0
.word 0xf9004fbf
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902a3bf
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xf9005bb4
.word 0x9102a3a1
bl _p_1
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90087a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000640
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409030
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #160]
bl _p_5
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000260
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_7
.word 0x93407c00
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e02bf
.word 0x540007c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510026b3
.word 0xd280015e
.word 0x6b1e027f
.word 0x54000122
.word 0xd37df260
.word 0x2a0003e1

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000124
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf9402ba2
.word 0xaa1603e0
.word 0xf94002de
bl _p_22
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000189
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf9402ba2
.word 0xaa1603e0
.word 0xf94002c3
.word 0xf940ec70
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000168
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf9402ba2
.word 0xaa1603e0
.word 0xf94002de
bl _p_22
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000149
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xfd008fa0
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xf9402ba1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000129
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf9402ba2
.word 0xaa1603e0
.word 0xf94002de
bl _p_22
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0x93407c00
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf9402ba2
.word 0xaa1603e0
.word 0xf94002c3
.word 0xf940e070
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e2
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xf9402ba1
.word 0xaa1603e0
.word 0x1e624000
.word 0xf94002c2
.word 0xf940e450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540028e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xeb01001f
.word 0x10000011
.word 0x540027e1
.word 0x91004340
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910263a0
.word 0xf94043a0
.word 0xf9004fa0
.word 0x910263a0
bl _p_27
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_28
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf9402ba2
.word 0xaa1603e0
.word 0xf94002de
bl _p_22
.word 0xf9402fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000085
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fba
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x54000060
.word 0xf90063bf
.word 0x14000001
.word 0xf94063a0
.word 0xb4000720
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001e01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x10000011
.word 0x54001d01
.word 0x91004340
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0x910223a0
bl _p_29
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf9402ba2
.word 0xaa1603e0
.word 0xf94002de
bl _p_22
.word 0xf9402fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_15
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
bl _p_16
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xd2800860
.word 0xf2a04000
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9402ba1
bl _p_30
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9008ba0
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf94093a1
bl _p_30
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
bl _p_31
.word 0xf9402fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_17
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000020
.word 0xf9007bbe
.word 0xf9402fb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0x3942a3a0
.word 0x340001e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_20
.word 0xf9402fb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bbe
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_33

Lme_1:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_Settings_Save
Refractored_Xam_Settings_Settings_Save:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_Settings__ctor
Refractored_Xam_Settings_Settings__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #208]
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

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_10
.word 0xf9001fa0
bl _p_34
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9000b40
.word 0x91004340
bl _p_35
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_CrossSettings_get_Current
Refractored_Xam_Settings_CrossSettings_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #224]
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

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xb50001a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_17
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_CrossSettings_CreateSettings
Refractored_Xam_Settings_CrossSettings_CreateSettings:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #240]
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

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_10
.word 0xf9001ba0
bl _p_38
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly
Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #256]
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

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001fa0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_10
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_39
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_CrossSettings__cctor
Refractored_Xam_Settings_CrossSettings__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #280]
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

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xb5000400
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_10
.word 0xaa0003e1

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9001420

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9002020

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800020

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_10
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800022
bl _p_40
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_CrossSettings___cctorb__0
Refractored_Xam_Settings_CrossSettings___cctorb__0:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #336]
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
bl _p_41
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

Lme_8:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_Settings_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
Refractored_Xam_Settings_Settings_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT:
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a8
.word 0xf90067af
.word 0xf9002ba0
.word 0xaa0103fa
.word 0xf9002fa2

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94067a0
bl _p_42
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90083bf
.word 0x390423bf
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xf9008bbf
.word 0xb9011bbf
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x390423bf
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xf90093a0
.word 0xf94093a0
.word 0xf94093a1
.word 0xf9008ba1
.word 0x910423a1
bl _p_1
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_3
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xb50003e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9807300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9804300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x940003f2
.word 0x14000410
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_43
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940e430
.word 0xd63f0200
.word 0x53001c00
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x34000640
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9409030
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #352]
bl _p_5
.word 0x53001c00
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x34000260
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_6
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf94033b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_7
.word 0x93407c00
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9011ba0
.word 0xf94033b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9811ba0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000be0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9811ba0
.word 0x51002400
.word 0xf900a3a0
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000142
.word 0xf940a3a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001de
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xf9400262
.word 0xf940d850
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94033b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf900d3a0
bl _p_8
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf940d7a1
.word 0x9102e3a2
.word 0xf900b3a2
bl _p_9
.word 0xf940b3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_10
.word 0x9102e3a1
.word 0x91004001
.word 0xf9405fa2
.word 0xf9000022
.word 0xf94063a2
.word 0xf9000422
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400029b
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xf9400262
.word 0xf9410050
.word 0xd63f0200
.word 0xf900d3a0
.word 0x53001c00
.word 0xf94033b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_10
.word 0xf940d3a1
.word 0x39004001
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400027a
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xf9400262
.word 0xf940d850
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf94033b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf900d7a0
bl _p_8
.word 0xf900dba0
.word 0xf94033b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf940dba1
bl _p_11
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_10
.word 0xf940d3a1
.word 0xf9000801
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000244
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xf9400262
.word 0xf940fc50
.word 0xd63f0200
.word 0xfd00e3a0
.word 0xf94033b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_10
.word 0xfd40e3a0
.word 0xfd000800
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000224
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xf9400262
.word 0xf940d850
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000209
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xf9400262
.word 0xf940f450
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0x93407c00
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_10
.word 0xf940d3a1
.word 0xb9001001
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001e2
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xf9400262
.word 0xf940f850
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd00e7a0
.word 0xf94033b1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e7a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd00e3a0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_10
.word 0xfd40e3a0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001bc
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xf9400262
.word 0xf940d850
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_12
.word 0x53001c00
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x35000380
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf900d7a0
bl _p_8
.word 0xf900dba0
.word 0xf94033b1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf940dba1
bl _p_11
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf900b7a0
.word 0x1400000e
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2ffffe1
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e001f
.word 0x54000821
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400700
.word 0xf900bba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940bba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94067a0
bl _p_44
bl _p_45
.word 0xb9804b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900dba1
.word 0xf900d3a0
.word 0x91004000
.word 0xf900d7a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94067a0
bl _p_46
.word 0xaa0003e2
.word 0xf940d7a0
.word 0xf940dba1
bl _mono_gsharedvt_value_copy
.word 0xf940d3a0
.word 0xf900bfa0
.word 0x1400000e
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf900bfa0
.word 0x14000008
.word 0xf9400b01
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf900bfa0
.word 0x14000001
.word 0xf940bfb5
.word 0xf94033b1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400011f
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x9102c3a0
.word 0xf9005bbf
.word 0x9102c3a0
bl _p_13
.word 0x9102c3a0
.word 0x9102a3a0
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf94033b1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_10
.word 0x9102a3a1
.word 0x91004001
.word 0xf94057a2
.word 0xf9000022
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fc
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400700
.word 0xf900a7a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940a7a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94067a0
bl _p_44
bl _p_45
.word 0xb9805301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900dba1
.word 0xf900d3a0
.word 0x91004000
.word 0xf900d7a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94067a0
bl _p_46
.word 0xaa0003e2
.word 0xf940d7a0
.word 0xf940dba1
bl _mono_gsharedvt_value_copy
.word 0xf940d3a0
.word 0xf900aba0
.word 0x1400000e
.word 0xb9805300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf900aba0
.word 0x14000008
.word 0xf9400b01
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf900aba0
.word 0x14000001
.word 0xf940aba0
.word 0xf900afa0
.word 0xf940aba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940aba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x54000060
.word 0xf900afbf
.word 0x14000001
.word 0xf940afa0
.word 0xb4000fe0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #136]
.word 0x910263a1
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0x910263a0
.word 0x910343a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf94053a0
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xf9400262
.word 0xf940d850
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf90083a0
.word 0xf94033b1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_12
.word 0x53001c00
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x340003e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910223a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf9406fa0
.word 0xf9004ba0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_10
.word 0x910223a1
.word 0x91004001
.word 0xf94047a2
.word 0xf9000022
.word 0xf9404ba2
.word 0xf9000422
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x910343a1
bl _p_14
.word 0x53001c00
.word 0xf94033b1
.word 0xf94ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94f0231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9101e3a0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xf9406fa0
.word 0xf90043a0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_10
.word 0x9101e3a1
.word 0x91004001
.word 0xf9403fa2
.word 0xf9000022
.word 0xf94043a2
.word 0xf9000422
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_15
.word 0xf900d7a0
.word 0xaa1503e0
.word 0xf94002a0
.word 0xf9400c00
.word 0xf900dfa0
.word 0xf94033b1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94033b1
.word 0xf94fde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf940dba1
bl _p_16
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xd2800860
.word 0xf2a04000
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9503a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000355
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xb9807b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9807b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9805b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0x1400003e
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400f01
.word 0xaa1503e0
bl _p_47
.word 0xf90097a0
.word 0xf9400700
.word 0xf9009ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000120
.word 0xf9409ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000180
.word 0xf94097a0
.word 0x91004000
.word 0xf9009fa0
.word 0x14000014
.word 0xb9806300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9009fa0
.word 0xf94097a1
.word 0xf9000001
.word 0x1400000d
.word 0xf9401301
.word 0xb9806b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xaa0003e8
.word 0xf94097a0
.word 0xd63f0020
.word 0xb9806b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9009fa0
.word 0x14000001
.word 0xf9409fa1
.word 0xb9808300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9808300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9805b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9805b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9808b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9808b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9804300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94033b1
.word 0xf951f231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000020
.word 0xf900cbbe
.word 0xf94033b1
.word 0xf9520e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394423a0
.word 0x340001e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9523631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_20
.word 0xf94033b1
.word 0xf9524e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9526e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cbbe
.word 0xd61f03c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9529631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9809300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf952da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9809301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900d7a1
.word 0xf900d3a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94067a0
bl _p_46
.word 0xaa0003e2
.word 0xf940d3a0
.word 0xf940d7a1
bl _mono_gsharedvt_value_copy
.word 0xf94033b1
.word 0xf9532231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_48
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_17
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000757
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb40002f5
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000064
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_33

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

	.byte 12,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,14,0,1,16,10,3,4,5,5,6,13,255,255,255
	.byte 255,193,67,16
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,109,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,125,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 2,0,0,0,10,0,0,0,109,0,0,0,11,0,0,0,125,0,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 11,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,2,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 48,0,0,0,10,0,0,0,5,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,128,137,2,1,1,1
	.byte 1,1,13,12,22,128,196,4,5,5,5,5,5,5,7,5,128,243,7,22,5,3,3,1,1,5,1,129,39,1,3,1
	.byte 4,5,1,4,6,2,129,68,9,6,1,1,11,22,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 12,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,18,0,131,174,133,131,132,165,31,83,101,56,60,128
	.byte 129,255,255,255,240,94,143,208,133,246
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 32,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,147,48,148,47,68,149,46,150,45,68,151,44,68,153,43,154
	.byte 42,32,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68
	.byte 154,30,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154
	.byte 6,13,12,31,0,68,14,64,157,8,158,7,68,13,29,32,12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,147
	.byte 56,148,55,68,149,54,150,53,68,151,52,152,51,68,154,50,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 3,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,151,12,7,31

.text
	.align 4
plt:
mono_aot_Refractored_Xam_Settings_plt:
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_1:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 376
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_2:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 381
	.no_dead_strip plt_Foundation_NSUserDefaults_get_Item_string
plt_Foundation_NSUserDefaults_get_Item_string:
_p_3:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 386
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_4:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 408
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_5:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 416
	.no_dead_strip plt_System_Nullable_GetUnderlyingType_System_Type
plt_System_Nullable_GetUnderlyingType_System_Type:
_p_6:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 421
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_7:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 426
	.no_dead_strip plt_System_Globalization_CultureInfo_get_InvariantCulture
plt_System_Globalization_CultureInfo_get_InvariantCulture:
_p_8:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 431
	.no_dead_strip plt_System_Convert_ToDecimal_string_System_IFormatProvider
plt_System_Convert_ToDecimal_string_System_IFormatProvider:
_p_9:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 436
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_10:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 441
	.no_dead_strip plt_System_Convert_ToInt64_string_System_IFormatProvider
plt_System_Convert_ToInt64_string_System_IFormatProvider:
_p_11:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 464
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_12:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 469
	.no_dead_strip plt_System_DateTime__ctor_long
plt_System_DateTime__ctor_long:
_p_13:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 474
	.no_dead_strip plt_System_Guid_TryParse_string_System_Guid_
plt_System_Guid_TryParse_string_System_Guid_:
_p_14:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 479
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_15:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 484
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_16:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 504
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 509
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_18:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 537
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_19:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 545
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_20:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 553
	.no_dead_strip plt_System_Convert_ToString_object
plt_System_Convert_ToString_object:
_p_21:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 558
	.no_dead_strip plt_Foundation_NSUserDefaults_SetString_string_string
plt_Foundation_NSUserDefaults_SetString_string_string:
_p_22:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 563
	.no_dead_strip plt_System_Convert_ToBoolean_object
plt_System_Convert_ToBoolean_object:
_p_23:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 568
	.no_dead_strip plt_System_Convert_ToDouble_object
plt_System_Convert_ToDouble_object:
_p_24:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 573
	.no_dead_strip plt_System_Convert_ToInt32_object
plt_System_Convert_ToInt32_object:
_p_25:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 578
	.no_dead_strip plt_System_Convert_ToSingle_object
plt_System_Convert_ToSingle_object:
_p_26:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 583
	.no_dead_strip plt_System_DateTime_get_Ticks
plt_System_DateTime_get_Ticks:
_p_27:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 588
	.no_dead_strip plt_System_Convert_ToString_long
plt_System_Convert_ToString_long:
_p_28:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 593
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_29:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 598
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_30:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 603
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_31:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 608
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_32:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 613
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_33:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 652
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_34:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 687
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_35:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 692
	.no_dead_strip plt_System_Lazy_1_Refractored_Xam_Settings_Abstractions_ISettings_get_Value
plt_System_Lazy_1_Refractored_Xam_Settings_Abstractions_ISettings_get_Value:
_p_36:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 699
	.no_dead_strip plt_Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly
plt_Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly:
_p_37:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 710
	.no_dead_strip plt_Refractored_Xam_Settings_Settings__ctor
plt_Refractored_Xam_Settings_Settings__ctor:
_p_38:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 712
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_39:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 714
	.no_dead_strip plt_System_Lazy_1_Refractored_Xam_Settings_Abstractions_ISettings__ctor_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Refractored_Xam_Settings_Abstractions_ISettings__ctor_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode:
_p_40:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 719
	.no_dead_strip plt_Refractored_Xam_Settings_CrossSettings_CreateSettings
plt_Refractored_Xam_Settings_CrossSettings_CreateSettings:
_p_41:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 730
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_42:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 748
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_43:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 826
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_44:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 833
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_45:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 840
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_46:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 867
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_47:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 874
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_48:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 904
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
	.byte 66,67,70,57,66,57,56,57,45,68,70,56,53,45,52,57,53,54,45,57,68,49,69,45,55,55,70,57,67,68,53,57
	.byte 49,56,69,67,0,0,56,52,101,48,52,102,102,57,99,102,98,55,57,48,54,53,0,0,1,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Refractored_Xam_Settings_got, 776
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
	.align 3
	.quad mono_aot_Refractored_Xam_Settings_got
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

	.long 48,776,49,12,6,387000831,0,5962
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_Refractored_Xam_Settings_info
	.align 3
_mono_aot_module_Refractored_Xam_Settings_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,14,6,7,8,9,10,11,12,13,14,15,16,17,18,18,0,8,19,20,21,22,16,16,23,24,0,1,25,0,2
	.byte 26,27,1,3,2,28,29,1,3,2,30,31,1,3,3,32,33,34,1,3,10,35,36,37,38,39,40,36,36,41,29,1
	.byte 3,1,42,0,14,43,44,45,9,10,11,12,13,14,15,16,17,18,18,0,2,46,47,5,30,0,0,1,17,2,132,111
	.byte 1,11,84,95,71,83,72,65,82,69,68,86,84,255,253,0,0,0,1,2,0,198,0,0,1,0,1,7,87,255,252,0
	.byte 0,0,1,1,3,219,0,0,3,12,0,39,42,52,55,47,40,5,30,0,0,1,28,5,84,95,82,69,70,19,0,193
	.byte 0,0,25,1,0,1,7,128,145,8,10,135,104,138,216,133,164,138,216,136,4,134,124,132,36,136,156,138,216,134,252,14
	.byte 2,128,192,1,14,2,80,1,14,2,129,48,1,14,2,128,208,1,14,2,129,47,1,14,2,130,140,1,14,2,128,187
	.byte 1,11,2,129,29,1,16,2,129,29,1,132,148,14,2,129,29,1,40,19,0,193,0,0,25,0,8,10,133,228,135,248
	.byte 132,108,135,248,134,132,132,232,131,108,135,12,135,248,133,104,11,2,128,187,1,17,0,73,17,0,107,40,40,14,2,132
	.byte 103,1,40,16,1,3,2,40,14,1,2,40,17,0,128,129,14,2,129,90,1,40,16,1,3,3,14,3,219,0,0,3
	.byte 6,9,50,9,30,3,219,0,0,3,1,9,0,14,3,219,0,0,2,40,40,19,0,193,0,0,25,1,0,1,7,87
	.byte 8,10,135,252,140,48,134,56,140,48,136,152,135,16,132,188,137,48,140,48,135,144,40,33,3,193,0,32,241,3,194,0
	.byte 3,57,3,194,0,3,43,255,253,0,0,0,1,2,0,198,0,0,1,0,1,7,128,145,35,129,135,150,11,7,128,145
	.byte 3,193,0,25,113,3,193,0,34,87,3,193,0,25,5,3,193,0,28,243,3,193,0,6,92,7,20,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,6,38,3,193,0,18,189,3,193,0,6,120,3
	.byte 193,0,10,62,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,3,193,0,19,6,7,25,109
	.byte 111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,35,129,135,150,27,7,128
	.byte 145,3,255,252,0,0,0,19,9,3,193,0,32,231,3,193,0,6,95,3,194,0,3,42,3,193,0,5,171,3,193,0
	.byte 6,67,3,193,0,5,252,3,193,0,6,53,3,193,0,6,170,3,193,0,6,99,3,193,0,10,77,3,193,0,19,16
	.byte 3,193,0,33,193,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108
	.byte 101,95,101,120,99,101,112,116,105,111,110,0,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111
	.byte 114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,34,183,3,255,252,0,0,0,24,3,255,254,0,0
	.byte 0,0,202,0,0,63,3,7,3,4,3,193,0,12,138,3,255,254,0,0,0,0,202,0,0,67,3,6,255,253,0,0
	.byte 0,1,2,0,198,0,0,1,0,1,7,87,35,130,220,192,0,92,43,255,253,0,0,0,1,2,0,198,0,0,1,0
	.byte 1,7,87,18,20,7,87,25,7,87,1,7,87,26,7,87,15,7,87,24,7,87,23,7,87,22,7,87,22,7,87,22
	.byte 7,87,22,7,87,22,7,87,22,7,87,22,7,87,22,7,87,22,7,87,22,7,87,22,7,87,35,130,220,150,11,7
	.byte 87,35,130,220,150,7,7,87,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102
	.byte 105,99,0,35,130,220,150,3,7,87,7,27,109,111,110,111,95,111,98,106,101,99,116,95,99,97,115,116,99,108,97,115
	.byte 115,95,117,110,98,111,120,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105
	.byte 111,110,95,99,104,101,99,107,112,111,105,110,116,0,15,0,1,2,129,88,143,48,128,184,142,180,142,180,0,1,29,128
	.byte 184,17,255,253,0,0,0,1,2,0,198,0,0,1,0,1,7,128,145,0,1,148,4,1,136,2,0,0,2,64,0,1
	.byte 2,6,72,0,1,3,32,96,1,1,4,0,32,0,1,5,10,48,1,1,6,12,88,1,2,7,9,4,80,0,1,8
	.byte 6,48,0,2,88,92,10,80,0,1,10,22,56,0,1,11,12,88,1,2,12,17,4,80,0,1,13,12,80,1,1,14
	.byte 30,88,1,2,15,17,4,80,0,1,16,12,64,1,1,17,2,80,0,1,18,4,40,0,1,19,12,72,1,1,20,2
	.byte 48,0,1,21,10,48,1,1,22,2,48,0,1,23,6,48,0,2,24,32,10,104,0,9,25,26,35,41,44,47,51,54
	.byte 68,100,184,1,0,1,68,10,72,0,1,27,14,96,1,1,28,4,56,0,1,29,14,64,1,1,30,10,96,1,1,31
	.byte 12,120,0,1,84,10,72,0,1,33,14,104,1,1,34,12,88,0,1,84,10,72,0,1,36,14,96,1,1,37,4,48
	.byte 0,1,38,14,64,1,1,39,10,64,1,1,40,12,88,0,1,84,10,72,0,1,42,14,96,1,1,43,12,88,0,1
	.byte 84,10,72,0,1,45,14,96,1,1,46,2,48,0,1,84,10,72,0,1,48,14,96,1,1,49,10,56,1,1,50,12
	.byte 88,0,1,84,10,72,0,1,52,14,104,1,1,53,14,128,1,0,1,84,10,72,0,1,55,14,96,1,1,56,4,48
	.byte 0,1,57,14,64,1,2,58,61,4,80,0,1,59,14,64,1,1,60,10,64,1,1,62,4,88,0,1,62,8,88,0
	.byte 2,63,65,12,152,1,0,1,64,14,48,0,1,84,4,72,0,1,66,14,104,1,1,67,12,104,0,1,84,4,72,0
	.byte 2,69,80,26,224,1,0,1,70,14,144,1,0,1,71,14,96,1,1,72,4,48,0,1,73,14,64,1,2,74,76,4
	.byte 80,0,1,75,16,168,1,0,1,84,4,72,0,1,77,18,64,1,1,78,2,32,0,1,79,16,168,1,0,1,84,4
	.byte 72,0,1,81,22,120,1,1,82,10,80,1,1,83,10,64,1,0,12,120,0,2,85,86,6,80,0,1,87,6,88,0
	.byte 1,87,16,112,0,2,88,92,4,56,0,2,89,91,8,80,0,1,90,14,48,1,1,91,0,64,0,34,1,6,8,11
	.byte 14,16,23,24,25,31,34,40,43,46,50,53,57,60,61,62,64,67,68,73,75,79,83,84,85,86,87,88,90,92,2,80
	.byte 0,1,93,4,80,0,0,0,40,2,0,131,68,143,140,128,148,143,168,25,26,208,0,0,29,72,23,22,21,20,19,208
	.byte 0,0,29,128,208,208,0,0,29,128,216,208,0,0,29,128,224,208,0,0,29,128,192,208,0,0,29,128,232,208,0,0
	.byte 29,128,240,208,0,0,29,128,248,208,0,0,29,129,0,208,0,0,29,129,8,0,129,124,0,128,148,0,32,3,4,1
	.byte 36,5,4,1,12,2,4,2,4,0,0,0,0,0,4,5,16,0,16,0,8,5,20,1,4,0,4,0,4,0,4,0
	.byte 0,0,8,5,20,0,0,2,4,0,32,1,4,2,4,0,16,0,4,5,4,0,36,0,0,10,4,1,4,0,16,1
	.byte 4,0,4,0,4,0,8,0,8,5,20,0,0,2,4,0,32,1,4,0,4,0,4,0,12,5,20,10,12,0,0,0
	.byte 0,0,4,0,8,5,20,0,0,2,4,0,32,1,4,0,4,0,8,5,20,1,4,0,32,2,4,0,16,1,4,0
	.byte 4,0,12,5,20,1,4,0,16,0,8,5,20,1,4,0,16,1,4,2,4,2,20,1,4,0,8,2,4,4,36,1
	.byte 8,0,8,0,8,0,4,0,4,0,12,0,4,0,4,45,4,0,32,5,4,0,32,1,4,1,4,0,4,0,4,0
	.byte 4,0,12,5,24,2,4,0,20,2,4,0,8,5,28,0,4,0,0,0,0,0,16,5,16,0,12,0,0,5,28,1
	.byte 4,0,16,5,4,0,32,1,4,1,4,0,4,0,4,0,4,0,12,0,4,5,16,0,12,0,0,0,8,5,4,1
	.byte 4,0,16,5,4,0,32,1,4,1,4,0,4,0,4,0,4,0,12,5,20,2,4,2,24,0,8,5,24,0,0,0
	.byte 0,0,8,5,16,0,12,0,0,0,8,5,4,1,4,0,16,5,4,0,32,1,4,1,4,0,4,0,4,0,4,0
	.byte 12,5,16,0,12,0,0,0,8,5,4,1,4,0,16,5,4,0,32,1,4,1,4,0,4,0,4,0,4,0,12,5
	.byte 20,1,4,0,16,5,4,0,32,1,4,1,4,0,4,0,4,0,4,0,12,5,20,0,8,5,16,0,12,0,0,0
	.byte 8,5,4,1,4,0,16,5,4,0,32,1,4,1,4,0,4,0,4,0,4,0,16,5,20,1,12,0,12,0,0,0
	.byte 8,5,8,1,4,0,16,5,4,0,32,1,4,1,4,0,4,0,4,0,4,0,12,5,20,2,4,2,20,0,0,0
	.byte 4,0,8,5,20,0,0,2,4,2,40,0,8,5,24,0,0,0,0,0,8,0,20,5,4,2,4,0,32,0,16,2
	.byte 8,2,4,2,20,2,16,0,20,2,4,0,32,6,4,1,4,0,16,2,4,2,44,0,4,0,0,0,0,0,20,5
	.byte 16,0,12,0,0,5,20,1,4,0,16,2,4,0,32,6,8,0,8,0,4,0,8,0,4,0,4,0,4,0,4,0
	.byte 12,0,4,0,4,0,4,5,8,0,0,2,4,0,32,7,56,0,16,1,4,1,4,0,4,0,4,0,4,0,12,5
	.byte 20,2,4,2,20,0,0,0,4,0,8,5,20,0,0,2,4,2,56,0,12,0,0,5,28,1,4,0,16,2,4,2
	.byte 36,2,4,0,0,0,0,0,4,0,4,6,16,2,40,0,12,0,0,5,28,1,4,0,16,2,4,0,32,0,12,0
	.byte 4,0,0,0,4,5,8,1,4,0,4,0,8,5,20,0,4,0,4,0,12,5,24,0,0,0,0,0,8,5,20,0
	.byte 8,0,8,0,0,5,4,0,4,1,0,0,32,1,4,0,0,2,4,0,32,0,4,1,4,2,4,0,32,1,8,0
	.byte 0,0,4,0,4,0,4,0,4,0,0,0,0,0,4,5,8,2,4,0,16,0,4,2,8,2,20,0,0,2,4,2
	.byte 36,0,0,0,4,5,16,0,32,1,8,2,40,0,36,1,16,14,33,2,0,4,2,132,85,1,138,8,138,100,138,100
	.byte 2,128,240,139,236,128,164,139,112,139,112,1,187,3,1,224,1,0,0,2,64,0,1,2,6,72,0,1,3,32,96,1
	.byte 1,4,0,32,0,1,5,12,64,1,1,6,2,56,0,1,7,12,96,1,2,8,13,4,80,0,1,9,12,80,1,1
	.byte 10,30,88,1,2,11,13,4,80,0,1,12,12,64,1,1,13,2,80,0,1,14,12,72,1,1,15,2,48,0,1,16
	.byte 10,48,1,1,17,2,48,0,1,18,6,48,0,2,19,25,10,104,0,9,20,21,29,33,37,41,46,50,55,100,168,1
	.byte 0,1,55,10,72,0,1,22,14,72,1,1,23,12,72,1,1,24,0,32,0,1,64,10,72,0,1,26,14,80,1,1
	.byte 27,12,80,1,1,28,0,32,0,1,64,10,72,0,1,30,14,72,1,1,31,12,72,1,1,32,0,32,0,1,64,10
	.byte 72,0,1,34,14,72,1,1,35,12,80,1,1,36,0,32,0,1,64,10,72,0,1,38,14,72,1,1,39,12,72,1
	.byte 1,40,0,32,0,1,64,10,72,0,1,42,14,80,1,1,43,10,56,1,1,44,12,80,1,1,45,0,32,0,1,64
	.byte 4,72,0,1,47,14,80,1,1,48,12,88,1,1,49,0,32,0,1,64,4,72,0,1,51,32,240,1,1,1,52,10
	.byte 56,1,1,53,12,72,1,1,54,0,32,0,1,64,4,72,0,2,56,60,16,224,1,0,1,57,44,144,2,1,1,58
	.byte 12,72,1,1,59,0,32,0,1,64,4,72,0,1,61,22,120,1,1,62,10,80,1,1,63,10,64,1,0,12,120,0
	.byte 1,65,12,80,1,1,66,2,32,0,1,73,6,64,0,1,68,22,80,1,1,69,22,112,1,1,70,10,64,1,1,71
	.byte 10,56,1,1,72,0,32,0,1,73,4,120,0,2,74,78,4,56,0,2,75,77,8,80,0,1,76,14,48,1,1,77
	.byte 0,64,0,24,1,7,10,12,18,19,20,24,28,32,36,40,45,49,54,55,59,63,66,72,73,74,76,78,2,80,0,1
	.byte 79,2,72,0,0,0,40,2,0,130,203,140,68,128,128,140,108,208,0,0,29,80,26,208,0,0,29,72,24,23,22,208
	.byte 0,0,29,128,160,208,0,0,29,128,168,208,0,0,29,128,176,21,208,0,0,29,128,152,208,0,0,29,128,136,0,129
	.byte 74,0,128,128,0,32,3,4,1,36,5,4,0,4,0,4,1,4,2,4,2,4,0,0,0,0,0,4,5,16,0,16
	.byte 1,4,0,4,0,8,5,24,1,4,0,20,1,4,0,4,0,4,0,8,0,8,5,20,0,0,2,4,0,32,1,4
	.byte 0,4,0,4,0,12,5,20,10,12,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,32,1,4,0,4,0,8
	.byte 5,20,1,4,0,32,1,4,0,4,0,12,5,20,1,4,0,16,0,8,5,20,1,4,0,16,1,4,2,4,0,16
	.byte 2,4,1,4,0,8,2,4,0,32,4,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,45,4,0,32
	.byte 5,4,0,32,1,4,1,4,0,4,0,8,6,24,0,4,0,0,0,0,0,4,0,0,0,4,5,16,0,16,5,4
	.byte 0,32,1,4,1,4,0,4,0,4,0,8,6,24,0,4,0,0,0,0,0,4,0,8,5,16,0,16,5,4,0,32
	.byte 1,4,1,4,0,4,0,8,6,24,0,4,0,0,0,0,0,4,0,0,0,4,5,16,0,16,5,4,0,32,1,4
	.byte 1,4,0,4,0,8,6,24,0,4,0,0,0,0,0,4,0,8,5,16,0,16,5,4,0,32,1,4,1,4,0,4
	.byte 0,8,6,24,0,4,0,0,0,0,0,4,0,0,0,4,5,16,0,16,5,4,0,32,1,4,1,4,0,4,0,12
	.byte 5,20,0,8,6,24,0,4,0,0,0,0,0,4,0,8,5,16,0,16,2,4,0,32,1,4,1,4,0,4,0,12
	.byte 6,24,0,4,0,4,0,0,0,4,0,8,5,16,0,16,2,4,0,32,1,4,1,4,0,4,0,4,0,4,0,8
	.byte 0,4,0,4,0,12,0,4,0,8,7,32,2,4,0,0,0,8,5,20,0,0,0,8,6,24,0,4,0,0,0,0
	.byte 0,4,0,0,0,4,5,16,0,16,2,4,0,32,1,8,0,8,0,4,0,8,0,4,0,4,0,4,0,4,0,12
	.byte 0,4,0,4,0,4,5,8,0,0,2,4,0,32,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12
	.byte 0,4,0,8,7,48,8,4,0,0,0,8,6,24,0,4,0,0,0,0,0,4,0,0,0,4,5,16,0,16,2,4
	.byte 0,32,0,12,0,4,0,0,0,4,5,8,1,4,0,4,0,8,5,20,0,4,0,4,0,12,5,24,0,0,0,0
	.byte 0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,32,1,4,0,4,0,4,0,8,0,4,6,16,0,16
	.byte 2,12,1,4,0,16,6,16,0,0,0,0,0,8,5,16,6,20,0,4,0,4,0,12,5,24,0,0,0,0,0,8
	.byte 5,24,0,0,0,0,0,4,5,16,0,16,0,12,0,0,0,8,0,4,2,4,0,32,0,4,2,8,2,20,0,0
	.byte 2,4,2,36,0,0,0,4,5,16,0,32,1,8,0,32,1,4,0,32,1,20,10,66,1,12,1,72,0,0,2,64
	.byte 0,0,0,32,2,0,14,100,52,112,208,0,0,29,16,0,2,0,52,1,48,10,80,1,32,1,80,0,0,2,64,0
	.byte 1,2,12,88,1,1,3,10,80,0,1,4,12,40,1,1,5,0,32,0,0,0,32,2,0,46,128,224,56,128,240,26
	.byte 0,19,0,56,0,32,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,24,0,4,0,4,0,0,0,8,5,0
	.byte 0,16,1,4,5,16,1,32,10,80,1,42,1,80,0,0,2,64,0,1,2,20,96,1,1,3,2,56,0,2,4,6
	.byte 6,56,0,1,5,10,48,1,0,2,48,0,1,7,2,72,0,0,0,40,2,0,54,129,40,56,129,56,26,0,23,0
	.byte 56,0,32,0,12,5,4,0,4,0,4,0,0,0,8,5,24,1,4,0,20,1,4,0,0,2,4,0,16,0,8,5
	.byte 20,0,4,1,0,0,16,1,4,0,32,1,20,10,97,1,22,1,64,0,0,2,64,0,1,2,10,80,1,1,3,0
	.byte 64,0,0,0,40,2,0,29,128,172,48,128,184,0,11,0,48,0,32,0,12,0,0,0,4,0,4,0,0,0,4,5
	.byte 16,0,36,1,16,10,97,1,22,1,64,0,0,2,64,0,1,2,20,120,1,1,3,0,64,0,0,0,40,2,0,33
	.byte 128,192,48,128,204,0,13,0,48,0,32,5,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,16,0,36,1
	.byte 16,10,97,1,35,1,64,0,0,2,64,0,2,2,3,14,72,0,1,3,34,152,2,0,1,4,22,144,1,1,1,5
	.byte 10,72,0,0,0,32,2,0,89,129,124,48,129,136,0,41,0,48,0,32,0,12,5,4,0,0,2,4,0,16,1,4
	.byte 0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,0,4,0,4,11,4,0,12
	.byte 5,4,0,32,0,12,5,8,1,4,0,12,0,0,0,8,0,4,0,0,0,0,0,4,0,4,5,20,0,12,5,4
	.byte 1,32,10,97,1,22,1,64,0,0,2,64,0,1,2,10,48,1,1,3,0,64,0,0,0,40,2,0,19,128,156,48
	.byte 128,168,0,6,0,48,0,32,0,8,5,16,0,36,1,16,15,111,1,2,129,144,146,120,129,24,145,252,145,252,0,1
	.byte 29,128,200,16,255,253,0,0,0,1,2,0,198,0,0,1,0,1,7,87,1,1,155,4,1,200,3,0,0,2,64,0
	.byte 1,2,6,72,0,1,3,32,96,1,1,4,0,32,0,1,5,10,48,1,1,6,12,88,1,2,7,9,4,80,0,1
	.byte 8,6,160,1,0,2,88,92,10,80,0,1,10,22,56,0,1,11,12,88,1,2,12,17,4,80,0,1,13,12,80,1
	.byte 1,14,30,88,1,2,15,17,4,80,0,1,16,12,64,1,1,17,2,80,0,1,18,4,40,0,1,19,12,72,1,1
	.byte 20,2,48,0,1,21,10,48,1,1,22,2,48,0,1,23,6,48,0,2,24,32,10,104,0,9,25,26,35,41,44,47
	.byte 51,54,68,100,184,1,0,1,68,10,72,0,1,27,14,96,1,1,28,4,48,0,1,29,14,64,1,1,30,10,96,1
	.byte 1,31,12,120,0,1,84,10,72,0,1,33,14,104,1,1,34,12,88,0,1,84,10,72,0,1,36,14,96,1,1,37
	.byte 4,48,0,1,38,14,64,1,1,39,10,64,1,1,40,12,88,0,1,84,10,72,0,1,42,14,96,1,1,43,12,88
	.byte 0,1,84,10,72,0,1,45,14,96,1,1,46,2,48,0,1,84,10,72,0,1,48,14,96,1,1,49,10,56,1,1
	.byte 50,12,88,0,1,84,10,72,0,1,52,14,104,1,1,53,14,128,1,0,1,84,10,72,0,1,55,14,96,1,1,56
	.byte 4,48,0,1,57,14,64,1,2,58,61,4,80,0,1,59,14,64,1,1,60,10,64,1,1,62,4,88,0,1,62,8
	.byte 88,0,2,63,65,12,152,1,0,1,64,14,184,3,0,1,84,4,72,0,1,66,14,104,1,1,67,12,104,0,1,84
	.byte 4,72,0,2,69,80,26,232,4,0,1,70,14,144,1,0,1,71,14,96,1,1,72,4,48,0,1,73,14,64,1,2
	.byte 74,76,4,80,0,1,75,16,168,1,0,1,84,4,72,0,1,77,18,64,1,1,78,2,32,0,1,79,16,168,1,0
	.byte 1,84,4,72,0,1,81,22,120,1,1,82,10,80,1,1,83,10,64,1,0,12,120,0,2,85,86,6,80,0,1,87
	.byte 6,200,1,0,1,87,16,216,4,0,2,88,92,4,56,0,2,89,91,8,80,0,1,90,14,48,1,1,91,0,64,0
	.byte 35,1,6,8,11,14,16,23,24,25,31,34,40,43,46,50,53,57,60,61,62,63,64,67,68,73,75,79,83,84,85,86
	.byte 87,88,90,92,2,80,0,1,93,4,136,1,0,0,0,144,1,2,0,131,177,147,36,72,147,64,26,255,64,0,0,29
	.byte 88,208,0,0,29,80,22,21,20,19,208,0,0,29,128,224,208,0,0,29,128,232,208,0,0,29,128,240,208,0,0,29
	.byte 128,248,208,0,0,29,128,208,208,0,0,29,129,0,208,0,0,29,129,8,255,80,0,0,7,208,0,0,29,129,16,208
	.byte 0,0,29,129,24,1,24,23,129,173,0,72,0,0,0,4,0,4,0,4,0,128,160,0,32,3,4,1,36,5,4,1
	.byte 12,2,4,2,4,0,0,0,0,0,4,5,16,0,16,0,8,5,20,1,4,0,4,0,4,0,4,0,0,0,8,5
	.byte 20,0,0,2,4,3,96,0,16,0,4,5,4,0,36,0,0,10,4,1,4,0,16,1,4,0,4,0,4,0,8,0
	.byte 8,5,20,0,0,2,4,0,32,1,4,0,4,0,4,0,12,5,20,10,12,0,0,0,0,0,4,0,8,5,20,0
	.byte 0,2,4,0,32,1,4,0,4,0,8,5,20,1,4,0,32,2,4,0,16,1,4,0,4,0,12,5,20,1,4,0
	.byte 16,0,8,5,20,1,4,0,16,1,4,2,4,2,20,1,4,0,8,2,4,4,36,1,8,0,8,0,8,0,4,0
	.byte 4,0,12,0,4,0,4,45,4,0,32,5,4,0,32,1,4,1,4,0,4,0,4,0,4,0,12,5,20,2,4,2
	.byte 24,0,8,5,28,0,4,0,0,0,0,0,16,5,16,0,12,0,0,5,28,1,4,0,16,5,4,0,32,1,4,1
	.byte 4,0,4,0,4,0,4,0,12,0,4,5,16,0,12,0,0,0,8,5,4,1,4,0,16,5,4,0,32,1,4,1
	.byte 4,0,4,0,4,0,4,0,12,5,20,2,4,2,24,0,8,5,24,0,0,0,0,0,8,5,16,0,12,0,0,0
	.byte 8,5,4,1,4,0,16,5,4,0,32,1,4,1,4,0,4,0,4,0,4,0,12,5,16,0,12,0,0,0,8,5
	.byte 4,1,4,0,16,5,4,0,32,1,4,1,4,0,4,0,4,0,4,0,12,5,20,1,4,0,16,5,4,0,32,1
	.byte 4,1,4,0,4,0,4,0,4,0,12,5,20,0,8,5,16,0,12,0,0,0,8,5,4,1,4,0,16,5,4,0
	.byte 32,1,4,1,4,0,4,0,4,0,4,0,16,5,20,1,12,0,12,0,0,0,8,5,8,1,4,0,16,5,4,0
	.byte 32,1,4,1,4,0,4,0,4,0,4,0,12,5,20,2,4,2,20,0,0,0,4,0,8,5,20,0,0,2,4,2
	.byte 40,0,8,5,24,0,0,0,0,0,8,0,20,5,4,2,4,0,32,0,16,2,8,2,4,2,20,2,16,0,20,2
	.byte 4,1,60,0,8,0,8,0,8,0,8,0,8,0,0,0,4,0,0,0,68,0,4,0,4,0,0,0,8,0,4,0
	.byte 8,0,4,0,16,0,4,0,4,6,8,0,16,2,4,2,44,0,4,0,0,0,0,0,20,5,16,0,12,0,0,5
	.byte 20,1,4,0,16,2,4,1,60,0,8,0,8,0,8,0,8,0,8,0,0,0,4,0,0,0,68,0,4,0,4,0
	.byte 0,0,8,0,4,0,8,0,4,0,16,0,4,0,4,5,8,0,8,0,4,0,8,0,4,0,4,0,4,0,4,0
	.byte 12,0,4,0,4,0,4,5,8,0,0,2,4,0,32,7,56,0,16,1,4,1,4,0,4,0,4,0,4,0,12,5
	.byte 20,2,4,2,20,0,0,0,4,0,8,5,20,0,0,2,4,2,56,0,12,0,0,5,28,1,4,0,16,2,4,2
	.byte 36,2,4,0,0,0,0,0,4,0,4,6,16,2,40,0,12,0,0,5,28,1,4,0,16,2,4,0,32,0,12,0
	.byte 4,0,0,0,4,5,8,1,4,0,4,0,8,5,20,0,4,0,4,0,12,5,24,0,0,0,0,0,8,5,20,0
	.byte 8,0,8,0,0,5,4,0,4,1,0,0,32,1,4,0,0,2,4,1,96,2,4,0,32,1,4,0,4,0,4,0
	.byte 0,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,4,0,0,0,8,0,12,0,4,0,4,0,16,0,8,0
	.byte 4,0,0,0,8,0,8,7,128,140,0,16,0,4,2,8,2,20,0,0,2,4,2,36,0,0,0,4,5,16,0,32
	.byte 1,8,2,68,1,104,10,128,144,1,113,1,152,1,0,0,2,64,0,2,2,4,16,72,0,1,3,4,32,0,1,4
	.byte 28,136,1,0,1,5,16,72,0,2,6,12,12,48,0,1,7,18,72,0,2,8,10,14,48,0,1,9,28,128,1,0
	.byte 0,2,48,0,1,11,24,112,0,0,2,48,0,1,13,8,56,0,1,14,4,72,0,1,15,8,128,1,0,1,16,12
	.byte 96,1,1,17,4,48,0,1,18,8,56,0,2,14,19,14,64,0,1,20,4,72,0,0,0,40,2,0,128,206,131,80
	.byte 92,131,120,26,25,24,23,22,21,20,0,96,0,92,0,32,2,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4
	.byte 0,4,0,4,1,4,0,0,5,8,0,4,2,4,0,32,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0
	.byte 5,4,0,16,1,4,4,4,1,4,1,4,2,4,0,16,2,4,0,0,5,4,0,16,2,4,1,4,4,4,1,4
	.byte 1,4,0,4,5,8,0,36,0,0,1,4,0,16,1,4,4,4,1,4,1,4,5,8,0,36,0,0,1,4,0,16
	.byte 2,8,1,0,1,4,0,16,2,4,0,32,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4
	.byte 1,4,0,16,1,8,0,4,0,8,0,12,0,0,5,20,2,4,0,16,2,4,1,4,1,4,0,16,1,4,1,4
	.byte 0,4,5,4,0,16,2,4,0,32,1,20,0,128,144,16,0,0,1,7,128,160,24,0,0,8,193,0,34,190,193,0
	.byte 34,187,193,0,34,186,193,0,34,184,255,251,0,0,0,1,2,3,4,128,196,8,16,16,0,1,193,0,34,190,193,0
	.byte 34,187,193,0,34,186,193,0,34,184,115,103,101,110,0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,6
	.asciz "locker"

LDIFF_SYM7=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,16,0,7
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

	.byte 16,16
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

	.byte 24,16
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
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

	.byte 40,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM29=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,32,0,7
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

	.byte 40,16
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

	.byte 16,16
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

	.byte 24,16
LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
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

	.byte 17,16
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
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
	.quad Refractored_Xam_Settings_Settings_GetValueOrDefault_T_REF_string_T_REF
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 3,141,200,0,3
	.asciz "key"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM59=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 3,141,208,1,11
	.asciz "V_6"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 3,141,216,1,11
	.asciz "V_7"

LDIFF_SYM63=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 3,141,224,1,11
	.asciz "V_8"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 3,141,192,1,11
	.asciz "V_9"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 3,141,232,1,11
	.asciz "V_10"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 3,141,240,1,11
	.asciz "V_11"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 3,141,248,1,11
	.asciz "V_12"

LDIFF_SYM68=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 3,141,128,2,11
	.asciz "V_13"

LDIFF_SYM69=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde0_end - Lfde0_start
	.long LDIFF_SYM70
Lfde0_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_Settings_GetValueOrDefault_T_REF_string_T_REF

LDIFF_SYM71=Lme_0 - Refractored_Xam_Settings_Settings_GetValueOrDefault_T_REF_string_T_REF
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,147,48,148,47,68,149,46,150,45,68,151,44,68,153,43,154,42
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM72=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
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

	.byte 16,7
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

	.byte 112,16
LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM81=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM82=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM84=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM85=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM86=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM90=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM91=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,104,0,7
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
	.quad Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 3,141,200,0,3
	.asciz "key"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 3,141,208,0,3
	.asciz "value"

LDIFF_SYM99=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM100=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM101=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM102=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM103=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 3,141,168,1,11
	.asciz "V_5"

LDIFF_SYM105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 3,141,176,1,11
	.asciz "V_6"

LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 3,141,152,1,11
	.asciz "V_8"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde1_end - Lfde1_start
	.long LDIFF_SYM109
Lfde1_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object

LDIFF_SYM110=Lme_1 - Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,154,30
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.Settings:Save"
	.asciz "Refractored_Xam_Settings_Settings_Save"

	.byte 0,0
	.quad Refractored_Xam_Settings_Settings_Save
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde2_end - Lfde2_start
	.long LDIFF_SYM112
Lfde2_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_Settings_Save

LDIFF_SYM113=Lme_2 - Refractored_Xam_Settings_Settings_Save
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.Settings:.ctor"
	.asciz "Refractored_Xam_Settings_Settings__ctor"

	.byte 0,0
	.quad Refractored_Xam_Settings_Settings__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde3_end - Lfde3_start
	.long LDIFF_SYM115
Lfde3_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_Settings__ctor

LDIFF_SYM116=Lme_3 - Refractored_Xam_Settings_Settings__ctor
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 17
	.asciz "Refractored_Xam_Settings_Abstractions_ISettings"

	.byte 16,7
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
	.quad Refractored_Xam_Settings_CrossSettings_get_Current
	.quad Lme_4

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM120=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde4_end - Lfde4_start
	.long LDIFF_SYM121
Lfde4_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_CrossSettings_get_Current

LDIFF_SYM122=Lme_4 - Refractored_Xam_Settings_CrossSettings_get_Current
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.CrossSettings:CreateSettings"
	.asciz "Refractored_Xam_Settings_CrossSettings_CreateSettings"

	.byte 0,0
	.quad Refractored_Xam_Settings_CrossSettings_CreateSettings
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde5_end - Lfde5_start
	.long LDIFF_SYM123
Lfde5_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_CrossSettings_CreateSettings

LDIFF_SYM124=Lme_5 - Refractored_Xam_Settings_CrossSettings_CreateSettings
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.CrossSettings:NotImplementedInReferenceAssembly"
	.asciz "Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde6_end - Lfde6_start
	.long LDIFF_SYM125
Lfde6_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly

LDIFF_SYM126=Lme_6 - Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.CrossSettings:.cctor"
	.asciz "Refractored_Xam_Settings_CrossSettings__cctor"

	.byte 0,0
	.quad Refractored_Xam_Settings_CrossSettings__cctor
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde7_end - Lfde7_start
	.long LDIFF_SYM127
Lfde7_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_CrossSettings__cctor

LDIFF_SYM128=Lme_7 - Refractored_Xam_Settings_CrossSettings__cctor
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.CrossSettings:<.cctor>b__0"
	.asciz "Refractored_Xam_Settings_CrossSettings___cctorb__0"

	.byte 0,0
	.quad Refractored_Xam_Settings_CrossSettings___cctorb__0
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde8_end - Lfde8_start
	.long LDIFF_SYM129
Lfde8_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_CrossSettings___cctorb__0

LDIFF_SYM130=Lme_8 - Refractored_Xam_Settings_CrossSettings___cctorb__0
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.Settings:GetValueOrDefault<T_GSHAREDVT>"
	.asciz "Refractored_Xam_Settings_Settings_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT"

	.byte 0,0
	.quad Refractored_Xam_Settings_Settings_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 3,141,208,0,3
	.asciz "key"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM134=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM137=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 3,141,224,1,11
	.asciz "V_5"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 3,141,232,1,11
	.asciz "V_6"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 3,141,240,1,11
	.asciz "V_7"

LDIFF_SYM141=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 3,141,248,1,11
	.asciz "V_8"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 3,141,208,1,11
	.asciz "V_9"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 3,141,128,2,11
	.asciz "V_10"

LDIFF_SYM144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 3,141,136,2,11
	.asciz "V_11"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,80,11
	.asciz "V_12"

LDIFF_SYM146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 3,141,144,2,11
	.asciz "V_13"

LDIFF_SYM147=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 3,141,152,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde9_end - Lfde9_start
	.long LDIFF_SYM148
Lfde9_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_Settings_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT

LDIFF_SYM149=Lme_a - Refractored_Xam_Settings_Settings_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,147,56,148,55,68,149,54,150,53,68,151,52,152,51,68,154,50
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
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

	.byte 16,16
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

	.byte 40,16
LDIFF_SYM158=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM159=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,0,7
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

	.byte 104,16
LDIFF_SYM165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,48,6
	.asciz "rgctx"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM173=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM174=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM175=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,96,0,7
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

	.byte 112,16
LDIFF_SYM180=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,104,0,7
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

	.byte 112,16
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

	.byte 16,16
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
	.quad wrapper_delegate_invoke_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_invoke_TResult
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM196=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM197=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM199=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde10_end - Lfde10_start
	.long LDIFF_SYM200
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_invoke_TResult

LDIFF_SYM201=Lme_b - wrapper_delegate_invoke_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_invoke_TResult
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
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
