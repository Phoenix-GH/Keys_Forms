.subsections_via_symbols
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
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

	.byte 5,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 1,0,0,0,4,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 11,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,2,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 6,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,1,2,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 5,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
unwind_info:
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 2,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,8,7

.text
	.align 4
plt:
mono_aot_Refractored_Xam_Settings_Abstractions_plt:
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 1,0,0,0,82,101,102,114,97,99,116,111,114,101,100,46,88,97,109,46,83,101,116,116,105,110,103,115,46,65,98,115
	.byte 116,114,97,99,116,105,111,110,115,0,69,51,66,55,67,69,66,54,45,53,68,68,55,45,52,57,57,70,45,56,56,67
	.byte 66,45,52,66,49,50,66,68,57,50,50,52,54,55,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0
	.byte 4,0,0,0,0,0,0,0,1,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Refractored_Xam_Settings_Abstractions_got, 56
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "E3B7CEB6-5DD7-499F-88CB-4B12BD922467"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Refractored.Xam.Settings.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 3
	.quad mono_aot_Refractored_Xam_Settings_Abstractions_got
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

	.long 6,56,1,5,6,387000831,0,22
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_Refractored_Xam_Settings_Abstractions_info
	.align 3
_mono_aot_module_Refractored_Xam_Settings_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,12,0,39,42,52,55,47,0,128,144,16,0,0,1,0,128,144,16,0,0,1,115,103,101,110,0
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
.text
	.align 3
mem_end:
