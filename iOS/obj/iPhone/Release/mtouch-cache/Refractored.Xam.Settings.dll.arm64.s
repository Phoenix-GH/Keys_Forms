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
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x390263bf
.word 0xf90053bf
.word 0x390263bf
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf90053a1
.word 0x910263a1
bl _p_1
bl _p_2
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_3
.word 0xb5000080
.word 0xaa1a03f9
.word 0x94000134
.word 0x1400013a
.word 0xf94043a0
bl _p_4
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409030
.word 0xd63f0200

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #48]
bl _p_5
.word 0x53001c00
.word 0x34000080
.word 0xaa1803e0
bl _p_6
.word 0xaa0003f8
.word 0xd2800017
.word 0xaa1803e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f8
bl _p_2
.word 0xaa0003f6
.word 0xaa1803f5
.word 0xd280007e
.word 0x6b1e031f
.word 0x54000540
.word 0x510026b8
.word 0xd280015e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #56]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000a2
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c2
.word 0xf940d850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9006ba0
bl _p_8
.word 0xaa0003e1
.word 0xf9406ba0
.word 0x9101a3a2
.word 0xf90057a2
bl _p_9
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_10
.word 0x91004001
.word 0xf94037a2
.word 0xf9000022
.word 0xf9403ba2
.word 0xf9000422
.word 0xaa0003f7
.word 0x140000dc
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c2
.word 0xf9410050
.word 0xd63f0200
.word 0xf9006ba0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_10
.word 0xf9406ba1
.word 0x39004001
.word 0xaa0003f7
.word 0x140000ce
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c2
.word 0xf940d850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9006fa0
bl _p_8
.word 0xaa0003e1
.word 0xf9406fa0
bl _p_11
.word 0xf9006ba0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_10
.word 0xf9406ba1
.word 0xf9000801
.word 0xaa0003f7
.word 0x140000b9
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c2
.word 0xf940fc50
.word 0xd63f0200
.word 0xfd0073a0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_10
.word 0xfd4073a0
.word 0xfd000800
.word 0xaa0003f7
.word 0x140000ab
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c2
.word 0xf940d850
.word 0xd63f0200
.word 0xaa0003f7
.word 0x140000a4
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c2
.word 0xf940f450
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006ba0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_10
.word 0xf9406ba1
.word 0xb9001001
.word 0xaa0003f7
.word 0x14000095
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c2
.word 0xf940f850
.word 0xd63f0200
.word 0x1e22c000
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0073a0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_10
.word 0xfd4073a0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f7
.word 0x14000083
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c2
.word 0xf940d850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_12
.word 0x53001c00
.word 0x350000e0
bl _p_8
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_11
.word 0xaa0003f9
.word 0x14000005
.word 0xd29ffff9
.word 0xf2bffff9
.word 0xf2dffff9
.word 0xf2fffff9
.word 0xaa1903f8
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e033f
.word 0x54000061
.word 0xaa1a03f7
.word 0x14000066
.word 0xf9003fbf
.word 0x9101e3a0
.word 0xaa1803e1
bl _p_13
.word 0xf9403fa0
.word 0xf90033a0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_10
.word 0x91004001
.word 0xf94033a2
.word 0xf9000022
.word 0xaa0003f7
.word 0x14000057
.word 0xaa1a03f8
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb4000675

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c2
.word 0xf940d850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_12
.word 0x53001c00
.word 0x34000200
.word 0xf94047a0
.word 0xf9002ba0
.word 0xf9404ba0
.word 0xf9002fa0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_10
.word 0x91004001
.word 0xf9402ba2
.word 0xf9000022
.word 0xf9402fa2
.word 0xf9000422
.word 0xaa0003f7
.word 0x14000027
.word 0x910223a1
.word 0xaa1903e0
bl _p_14
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_10
.word 0x91004001
.word 0xf94023a2
.word 0xf9000022
.word 0xf94027a2
.word 0xf9000422
.word 0xaa0003f7
.word 0x14000015

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_15
.word 0xf9006ba0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
bl _p_16
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xb5000057
.word 0x14000008
.word 0xf94043a0
bl _p_18
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_19
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x94000002
.word 0x14000008
.word 0xf90063be
.word 0x394263a0
.word 0x34000060
.word 0xf94053a0
bl _p_20
.word 0xf94063be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object
Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9002bbf
.word 0x390163bf
.word 0xf90033bf
.word 0xf90027bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x390163bf
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf90033a1
.word 0x910163a1
bl _p_1
.word 0xf9400340
.word 0xf9400c19
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1903e0
bl _p_6
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f9
bl _p_2
.word 0xaa0003f8
.word 0xaa1903f7
.word 0xd280007e
.word 0x6b1e033f
.word 0x540002c0
.word 0x510026f9
.word 0xd280015e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400005b
.word 0xaa1a03e0
bl _p_21
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xf940031e
bl _p_22
.word 0x14000091
.word 0xaa1a03e0
bl _p_23
.word 0x53001c01
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xf9400303
.word 0xf940ec70
.word 0xd63f0200
.word 0x14000088
.word 0xaa1a03e0
bl _p_21
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xf940031e
bl _p_22
.word 0x14000080
.word 0xaa1a03e0
bl _p_24
.word 0xf9401ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf940e850
.word 0xd63f0200
.word 0x14000078
.word 0xaa1a03e0
bl _p_21
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xf940031e
bl _p_22
.word 0x14000070
.word 0xaa1a03e0
bl _p_25
.word 0x93407c00
.word 0x93407c01
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xf9400303
.word 0xf940e070
.word 0xd63f0200
.word 0x14000066
.word 0xaa1a03e0
bl _p_26
.word 0x1e22c000
.word 0xf9401ba1
.word 0xaa1803e0
.word 0x1e624000
.word 0xf9400302
.word 0xf940e450
.word 0xd63f0200
.word 0x1400005c
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001141
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xeb01001f
.word 0x10000011
.word 0x54001041
.word 0x91004340
.word 0xf9400000
.word 0xf90027a0
.word 0xf94027a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
bl _p_27
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xf940031e
bl _p_22
.word 0x1400003f
.word 0xaa1a03f9
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb4000377
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ba1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xeb01001f
.word 0x10000011
.word 0x54000aa1
.word 0x91004340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x9100e3a0
bl _p_28
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xf940031e
bl _p_22
.word 0x14000015

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_15
.word 0xf9005ba0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_16
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d430
.word 0xd63f0200
.word 0x14000020
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002ba0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9401ba1
bl _p_29
.word 0xf9005ba0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9005fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405fa0
bl _p_29
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_30
bl _p_31
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_17
.word 0x14000001
.word 0x94000002
.word 0x14000008
.word 0xf9004fbe
.word 0x394163a0
.word 0x34000060
.word 0xf94033a0
bl _p_20
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xd2800020
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802460
.word 0xaa1103e1
bl _p_32

Lme_1:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_Settings_Save
Refractored_Xam_Settings_Settings_Save:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_Settings__ctor
Refractored_Xam_Settings_Settings__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_10
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_33
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_CrossSettings_get_Current
Refractored_Xam_Settings_CrossSettings_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40000c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_35
bl _p_17

Lme_4:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_CrossSettings_CreateSettings
Refractored_Xam_Settings_CrossSettings_CreateSettings:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf90017a0
.word 0xf90013a0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_10
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9000fa2
.word 0xf9000822
.word 0xf9000ba1
.word 0x91004000
bl _p_33
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly
Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000fa0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_10
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_36
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_CrossSettings__cctor
Refractored_Xam_Settings_CrossSettings__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xb5000340

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_10
.word 0xaa0003e1

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9001420

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9002020

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9000fa0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_10
.word 0xf9400fa1
.word 0xf9000ba0
.word 0xd2800022
bl _p_37
.word 0xf9400ba1

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_CrossSettings___cctorb__0
Refractored_Xam_Settings_CrossSettings___cctorb__0:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf90017a0
.word 0xf90013a0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_10
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9000fa2
.word 0xf9000822
.word 0xf9000ba1
.word 0x91004000
bl _p_33
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_Settings_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
Refractored_Xam_Settings_Settings_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a8
.word 0xf9004faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002ba2
.word 0xf9404fa0
bl _p_38
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
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x3902c3bf
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xf9005fbf
.word 0x3902c3bf
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9005fa1
.word 0x9102c3a1
bl _p_1
bl _p_2
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_3
.word 0xb5000120
.word 0xf9402ba1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0x940001ad
.word 0x140001b3
.word 0xf9404fa0
bl _p_39
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #272]
bl _p_5
.word 0x53001c00
.word 0x34000080
.word 0xaa1903e0
bl _p_6
.word 0xaa0003f9
.word 0xd2800016
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f9
bl _p_2
.word 0xaa0003f5
.word 0xaa1903f4
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000540
.word 0x51002699
.word 0xd280015e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000cd
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf94002a2
.word 0xf940d850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90073a0
bl _p_8
.word 0xaa0003e1
.word 0xf94073a0
.word 0x910203a2
.word 0xf90063a2
bl _p_9
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_10
.word 0x91004001
.word 0xf94043a2
.word 0xf9000022
.word 0xf94047a2
.word 0xf9000422
.word 0xaa0003f6
.word 0x14000131
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf94002a2
.word 0xf9410050
.word 0xd63f0200
.word 0xf90073a0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_10
.word 0xf94073a1
.word 0x39004001
.word 0xaa0003f6
.word 0x14000123
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf94002a2
.word 0xf940d850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90077a0
bl _p_8
.word 0xaa0003e1
.word 0xf94077a0
bl _p_11
.word 0xf90073a0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_10
.word 0xf94073a1
.word 0xf9000801
.word 0xaa0003f6
.word 0x1400010e
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf94002a2
.word 0xf940fc50
.word 0xd63f0200
.word 0xfd007ba0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_10
.word 0xfd407ba0
.word 0xfd000800
.word 0xaa0003f6
.word 0x14000100
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf94002a2
.word 0xf940d850
.word 0xd63f0200
.word 0xaa0003f6
.word 0x140000f9
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf94002a2
.word 0xf940f450
.word 0xd63f0200
.word 0x93407c00
.word 0xf90073a0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_10
.word 0xf94073a1
.word 0xb9001001
.word 0xaa0003f6
.word 0x140000ea
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf94002a2
.word 0xf940f850
.word 0xd63f0200
.word 0x1e22c000
.word 0x1e624010
.word 0x1e22c200
.word 0xfd007ba0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_10
.word 0xfd407ba0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f6
.word 0x140000d8
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf94002a2
.word 0xf940d850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_12
.word 0x53001c00
.word 0x350000e0
bl _p_8
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_11
.word 0xaa0003fa
.word 0x14000005
.word 0xd29ffffa
.word 0xf2bffffa
.word 0xf2dffffa
.word 0xf2fffffa
.word 0xaa1a03f9
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e035f
.word 0x540005c1
.word 0xf9402ba1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9404fa0
bl _p_40
bl _p_41
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf9007fa1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9404fa0
bl _p_42
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407fa1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0x14000090
.word 0xf9004bbf
.word 0x910243a0
.word 0xaa1903e1
bl _p_13
.word 0xf9404ba0
.word 0xf9003fa0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_10
.word 0x91004001
.word 0xf9403fa2
.word 0xf9000022
.word 0xaa0003f6
.word 0x14000081
.word 0xf9402ba1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000320
.word 0xf9404fa0
bl _p_40
bl _p_41
.word 0xb9805301
.word 0x8b0102e1
.word 0xf9007fa1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9404fa0
bl _p_42
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407fa1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003f9
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9400019
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0x14000001
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800014
.word 0x14000001
.word 0xb4000674

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400400
.word 0xf90057a0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf94002a2
.word 0xf940d850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_12
.word 0x53001c00
.word 0x34000200
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94057a0
.word 0xf9003ba0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_10
.word 0x91004001
.word 0xf94037a2
.word 0xf9000022
.word 0xf9403ba2
.word 0xf9000422
.word 0xaa0003f6
.word 0x14000027
.word 0x910283a1
.word 0xaa1a03e0
bl _p_14
.word 0xf94053a0
.word 0xf9002fa0
.word 0xf94057a0
.word 0xf90033a0

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_10
.word 0x91004001
.word 0xf9402fa2
.word 0xf9000022
.word 0xf94033a2
.word 0xf9000422
.word 0xaa0003f6
.word 0x14000015

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_15
.word 0xf90073a0
.word 0xf94002c0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94073a0
bl _p_16
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xb5000116
.word 0xf9402ba1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0x14000020
.word 0xf9400f01
.word 0xaa1603e0
bl _p_43
.word 0xaa0003fa
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000d
.word 0xb9806300
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000009
.word 0xf9401301
.word 0xb9806b00
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9806b00
.word 0x8b0002f9
.word 0x14000001
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xaa1903e1
.word 0xd63f0060
.word 0xb9805b00
.word 0x8b0002e1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0x94000002
.word 0x14000008
.word 0xf9006fbe
.word 0x3942c3a0
.word 0x34000060
.word 0xf9405fa0
bl _p_20
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf94027a0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90077a1
.word 0xf90073a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9404fa0
bl _p_42
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x350005a0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000160
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000a0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001b
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_17
bl _p_44
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd2
.word 0xd28023c0
.word 0xaa1103e1
bl _p_32

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

	.byte 12,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,15,0,131,126,38,26,3,3,3,3,3,3,255,255
	.byte 255,252,48,131,211,38
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 29,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,24,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19,13,12,31,0,68,14,32,157,4
	.byte 158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13
	.byte 29,68,154,2,32,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26
	.byte 153,25,68,154,24,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 3,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,131,253,7,31

.text
	.align 4
plt:
mono_aot_Refractored_Xam_Settings_plt:
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_1:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 357
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_2:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 362
	.no_dead_strip plt_Foundation_NSUserDefaults_get_Item_string
plt_Foundation_NSUserDefaults_get_Item_string:
_p_3:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 367
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_4:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 389
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_5:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 397
	.no_dead_strip plt_System_Nullable_GetUnderlyingType_System_Type
plt_System_Nullable_GetUnderlyingType_System_Type:
_p_6:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 402
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_7:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 407
	.no_dead_strip plt_System_Globalization_CultureInfo_get_InvariantCulture
plt_System_Globalization_CultureInfo_get_InvariantCulture:
_p_8:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 412
	.no_dead_strip plt_System_Convert_ToDecimal_string_System_IFormatProvider
plt_System_Convert_ToDecimal_string_System_IFormatProvider:
_p_9:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 417
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_10:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 422
	.no_dead_strip plt_System_Convert_ToInt64_string_System_IFormatProvider
plt_System_Convert_ToInt64_string_System_IFormatProvider:
_p_11:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 445
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_12:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 450
	.no_dead_strip plt_System_DateTime__ctor_long
plt_System_DateTime__ctor_long:
_p_13:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 455
	.no_dead_strip plt_System_Guid_TryParse_string_System_Guid_
plt_System_Guid_TryParse_string_System_Guid_:
_p_14:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 460
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_15:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 465
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_16:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 485
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 490
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_18:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 518
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_19:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 526
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_20:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 534
	.no_dead_strip plt_System_Convert_ToString_object
plt_System_Convert_ToString_object:
_p_21:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 539
	.no_dead_strip plt_Foundation_NSUserDefaults_SetString_string_string
plt_Foundation_NSUserDefaults_SetString_string_string:
_p_22:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 544
	.no_dead_strip plt_System_Convert_ToBoolean_object
plt_System_Convert_ToBoolean_object:
_p_23:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 549
	.no_dead_strip plt_System_Convert_ToDouble_object
plt_System_Convert_ToDouble_object:
_p_24:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 554
	.no_dead_strip plt_System_Convert_ToInt32_object
plt_System_Convert_ToInt32_object:
_p_25:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 559
	.no_dead_strip plt_System_Convert_ToSingle_object
plt_System_Convert_ToSingle_object:
_p_26:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 564
	.no_dead_strip plt_System_Convert_ToString_long
plt_System_Convert_ToString_long:
_p_27:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 569
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_28:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 574
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_29:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 579
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_30:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 584
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_31:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 589
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_32:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 628
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_33:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 663
	.no_dead_strip plt_System_Lazy_1_Refractored_Xam_Settings_Abstractions_ISettings_get_Value
plt_System_Lazy_1_Refractored_Xam_Settings_Abstractions_ISettings_get_Value:
_p_34:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 670
	.no_dead_strip plt_Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly
plt_Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly:
_p_35:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 681
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_36:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 683
	.no_dead_strip plt_System_Lazy_1_Refractored_Xam_Settings_Abstractions_ISettings__ctor_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Refractored_Xam_Settings_Abstractions_ISettings__ctor_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode:
_p_37:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 688
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_38:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 715
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_39:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 778
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_40:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 785
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_41:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 792
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_42:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 819
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_43:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 826
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_44:
adrp x16, mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 856
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
.lcomm mono_aot_Refractored_Xam_Settings_got, 656
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

	.long 37,656,45,12,2,387000831,0,1083
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

	.byte 0,0,13,6,7,8,9,10,11,12,13,14,15,16,17,17,0,7,18,19,20,15,15,21,22,0,0,0,1,23,1,3
	.byte 1,24,1,3,2,25,23,1,3,2,26,27,1,3,9,28,29,30,31,32,28,28,33,24,1,3,2,25,23,0,13,34
	.byte 35,8,9,10,11,12,13,14,15,16,17,17,0,1,36,5,30,0,0,1,17,2,132,83,1,11,84,95,71,83,72,65
	.byte 82,69,68,86,84,255,253,0,0,0,1,2,0,198,0,0,1,0,1,7,79,255,252,0,0,0,1,1,3,219,0,0
	.byte 3,12,0,39,42,52,55,47,5,30,0,0,1,28,5,84,95,82,69,70,19,0,193,0,0,25,1,0,1,7,128,136
	.byte 8,10,130,132,131,184,129,220,131,184,130,192,130,48,129,52,131,8,131,184,130,104,14,2,128,179,1,14,2,79,1,14
	.byte 2,129,34,1,14,2,128,194,1,14,2,129,33,1,14,2,130,126,1,14,2,128,174,1,11,2,129,15,1,16,2,129
	.byte 15,1,132,133,14,2,129,15,1,19,0,193,0,0,25,0,8,10,129,168,130,108,129,72,130,108,129,208,129,104,129,4
	.byte 129,248,130,108,129,136,11,2,128,174,1,17,0,73,17,0,107,14,2,132,75,1,16,1,3,2,14,1,2,17,0,128
	.byte 129,14,2,129,76,1,16,1,3,3,14,3,219,0,0,3,6,9,50,9,30,3,219,0,0,3,1,9,0,14,3,219
	.byte 0,0,2,19,0,193,0,0,25,1,0,1,7,79,8,10,130,252,132,220,130,84,132,220,131,56,130,168,129,172,131,128
	.byte 132,220,130,224,33,3,193,0,32,40,3,194,0,3,57,3,194,0,3,43,255,253,0,0,0,1,2,0,198,0,0,1
	.byte 0,1,7,128,136,35,129,116,150,11,7,128,136,3,193,0,24,244,3,193,0,33,141,3,193,0,24,136,3,193,0,28
	.byte 55,3,193,0,6,52,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0
	.byte 5,254,3,193,0,18,138,3,193,0,6,80,3,193,0,10,16,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108
	.byte 100,115,116,114,0,3,193,0,18,209,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101
	.byte 112,116,105,111,110,0,35,129,116,150,27,7,128,136,3,255,252,0,0,0,19,9,3,193,0,32,30,3,193,0,6,55
	.byte 3,194,0,3,42,3,193,0,5,131,3,193,0,6,27,3,193,0,5,212,3,193,0,6,13,3,193,0,6,59,3,193
	.byte 0,10,31,3,193,0,18,219,3,193,0,32,248,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117
	.byte 110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,7,32,109,111,110,111,95,97,114,99,104,95
	.byte 116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,255,252,0,0,0,24,3,255
	.byte 254,0,0,0,0,202,0,0,63,3,7,3,193,0,12,87,3,255,254,0,0,0,0,202,0,0,67,255,253,0,0,0
	.byte 1,2,0,198,0,0,1,0,1,7,79,35,130,187,192,0,92,43,255,253,0,0,0,1,2,0,198,0,0,1,0,1
	.byte 7,79,13,20,7,79,25,7,79,1,7,79,26,7,79,15,7,79,24,7,79,23,7,79,22,7,79,22,7,79,22,7
	.byte 79,22,7,79,22,7,79,22,7,79,35,130,187,150,11,7,79,35,130,187,150,7,7,79,7,24,109,111,110,111,95,111
	.byte 98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,35,130,187,150,3,7,79,7,27,109,111,110,111
	.byte 95,111,98,106,101,99,116,95,99,97,115,116,99,108,97,115,115,95,117,110,98,111,120,0,7,35,109,111,110,111,95,116
	.byte 104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,0
	.byte 1,2,128,192,133,92,60,133,64,133,64,0,1,29,128,128,17,255,253,0,0,0,1,2,0,198,0,0,1,0,1,7
	.byte 128,136,0,0,6,30,2,0,4,2,132,57,1,131,100,131,120,131,120,2,128,152,132,24,60,131,252,131,252,0,2,55
	.byte 0,2,69,0,2,83,0,2,69,0,2,55,0,2,55,0,2,69,0,7,100,1,2,128,216,135,184,128,160,135,156,135
	.byte 156,0,1,29,128,152,16,255,253,0,0,0,1,2,0,198,0,0,1,0,1,7,79,1,0,2,128,133,0,0,128,144
	.byte 16,0,0,1,7,128,160,24,0,0,8,193,0,33,244,193,0,33,241,193,0,33,240,193,0,33,238,255,251,0,0,0
	.byte 1,2,3,4,128,196,8,16,16,0,1,193,0,33,244,193,0,33,241,193,0,33,240,193,0,33,238,115,103,101,110,0
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
	.byte 1,104,3
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
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM59=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM63=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,104,11
	.asciz "V_8"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 3,141,136,1,11
	.asciz "V_9"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,105,11
	.asciz "V_10"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 3,141,152,1,11
	.asciz "V_11"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,105,11
	.asciz "V_12"

LDIFF_SYM68=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 3,141,160,1,11
	.asciz "V_13"

LDIFF_SYM69=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,101,0

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
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23
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
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM99=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM100=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM101=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM102=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM103=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 3,141,216,0,11
	.asciz "V_5"

LDIFF_SYM105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 3,141,224,0,11
	.asciz "V_6"

LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 3,141,200,0,11
	.asciz "V_8"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,56,0

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
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
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

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 2,141,16,0

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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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
	.byte 1,105,3
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
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM137=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM141=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 3,141,160,1,11
	.asciz "V_9"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 3,141,176,1,11
	.asciz "V_11"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,80,11
	.asciz "V_12"

LDIFF_SYM146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 3,141,184,1,11
	.asciz "V_13"

LDIFF_SYM147=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,100,0

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
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26,153,25,68,154,24
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
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM196=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM197=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM199=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,103,0

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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
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
