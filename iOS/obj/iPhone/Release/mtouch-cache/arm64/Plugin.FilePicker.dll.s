.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/6dd9def57ce Wed Nov  2 11:34:46 EDT 2022)"
	.asciz "Plugin.FilePicker.dll"
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
	.no_dead_strip Plugin_FilePicker_CrossFilePicker_get_Current
Plugin_FilePicker_CrossFilePicker_get_Current:
.file 1 "D:\\a\\1\\s\\src\\Plugin.FilePicker\\CrossFilePicker.shared.cs"
.loc 1 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.loc 1 25 0
.word 0xaa0003e1
.word 0xf9000ba1
.word 0xb40000a0
.loc 1 30 0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 27 0
bl _p_2
bl _p_3

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_CrossFilePicker_CreateFilePicker
Plugin_FilePicker_CrossFilePicker_CreateFilePicker:
.loc 1 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_4
.word 0xf9000ba0
bl _p_5
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_CrossFilePicker_NotImplementedInReferenceAssembly
Plugin_FilePicker_CrossFilePicker_NotImplementedInReferenceAssembly:
.loc 1 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801201
bl _p_6
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_7
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_CrossFilePicker__cctor
Plugin_FilePicker_CrossFilePicker__cctor:
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801001
bl _p_6

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9001401

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9002001

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90013a0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800501
bl _p_6
.word 0xf94013a1
.word 0xf9000fa0
.word 0xd2800022
bl _p_8
.word 0xf9400fa1

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation_get_Handler
Plugin_FilePicker_FilePickerImplementation_get_Handler:
.file 2 "D:\\a\\1\\s\\src\\Plugin.FilePicker\\FilePickerImplementation.ios.cs"
.loc 2 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation_set_Handler_System_EventHandler_1_Plugin_FilePicker_Abstractions_FilePickerEventArgs
Plugin_FilePicker_FilePickerImplementation_set_Handler_System_EventHandler_1_Plugin_FilePicker_Abstractions_FilePickerEventArgs:
.loc 2 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation_OnFilePicked_Plugin_FilePicker_Abstractions_FilePickerEventArgs
Plugin_FilePicker_FilePickerImplementation_OnFilePicked_Plugin_FilePicker_Abstractions_FilePickerEventArgs:
.loc 2 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9401b20
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000006
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400f30
.word 0xd63f0200
.loc 2 41 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation_DocumentPicker_DidPickDocumentAtUrls_object_UIKit_UIDocumentPickedAtUrlsEventArgs
Plugin_FilePicker_FilePickerImplementation_DocumentPicker_DidPickDocumentAtUrls_object_UIKit_UIDocumentPickedAtUrlsEventArgs:
.loc 2 51 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x540006e1
.word 0xaa1903f7
.loc 2 52 0
.word 0x3940035e
.word 0xf9400b59
.word 0xd280001a
.word 0x14000023
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 54 0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0x91004040
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_9
.word 0x1100075a
.loc 2 52 0
.word 0xb9801b20
.word 0x6b00035f
.word 0x54fffb8b
.loc 2 57 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_10
.loc 2 58 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_11
.word 0xd2801960
.word 0xaa1103e1
bl _p_11

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation_DocumentPicker_DidPickDocument_object_UIKit_UIDocumentPickedEventArgs
Plugin_FilePicker_FilePickerImplementation_DocumentPicker_DidPickDocument_object_UIKit_UIDocumentPickedEventArgs:
.loc 2 70 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xf90023bf
.word 0x3940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.loc 2 71 0
.word 0x3940035e
.word 0xf9400b40
.word 0xf90043a0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_4
.word 0xf94043a1
.word 0xf9003fa0
bl _p_13
.word 0xf9403fa1
.loc 2 73 0
.word 0xaa0103e0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xaa0003f9
.word 0xf9403ba1
.loc 2 74 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800018
.word 0x14000005
.word 0xaa1803e0
.word 0x3940031e
bl _p_16
.word 0xaa0003f8
.word 0xaa1803f7
.loc 2 76 0
.word 0x3940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_17
.loc 2 79 0
.word 0xb50000b9
.word 0xb4000097
.loc 2 81 0
.word 0xaa1703e0
bl _p_18
.word 0xaa0003f9
.loc 2 84 0
.word 0xf9401ba0
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800401
bl _p_6
.word 0xaa0003e1
.word 0x91004020
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0x91006022
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000057
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_19
.loc 2 85 0
.word 0x14000027
.word 0xf90027a0
.word 0xf94027a0
.loc 2 86 0
.word 0xf90023a0
.loc 2 89 0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0x9100a001
.word 0xd2800000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c30
.word 0xc811fc20
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.loc 2 90 0
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.loc 2 91 0
bl _p_21
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_3
.word 0x14000001
.loc 2 92 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_11

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation_DocumentPicker_WasCancelled_object_System_EventArgs
Plugin_FilePicker_FilePickerImplementation_DocumentPicker_WasCancelled_object_System_EventArgs:
.loc 2 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000380
.word 0x9100a001
.word 0xd2800000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xc85f7c30
.word 0xc811fc20
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.loc 2 103 0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_22
.loc 2 104 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_11

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation_PickFile_string__
Plugin_FilePicker_FilePickerImplementation_PickFile_string__:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x9100e3a1
bl _p_23
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_24
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation_PickMediaAsync_string__
Plugin_FilePicker_FilePickerImplementation_PickMediaAsync_string__:
.loc 2 132 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_25
.word 0x93407c00
.word 0xf90027a0
.loc 2 134 0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800281
bl _p_6
.word 0xf94027a1
.word 0xb9001001
.word 0xf90023a0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
bl _p_6
.word 0xf94023a1
.word 0xf9001fa0
bl _p_26
.word 0xf9401fa1
.loc 2 136 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002500
.word 0x9100a322
.word 0xd2800000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xc85f7c50
.word 0xeb00021f
.word 0x54000061
.word 0xc811fc41
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb50020e0
.loc 2 141 0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800061
bl _p_27
.word 0xf9002ba0
.word 0xf90027a0
bl _p_28
bl _p_29
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001fa0
bl _p_30
bl _p_29
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba0
.word 0xaa0003f8
.loc 2 148 0
.word 0xb400005a
.loc 2 150 0
.word 0xaa1a03f8
.loc 2 156 0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_4
.word 0xf90027a0
.word 0xaa1803e1
.word 0xd2800002
bl _p_31
.word 0xf94027a0
.word 0xaa0003fa
.loc 2 158 0
.word 0xaa1a03e0
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b40

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540019a0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001420

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9002020

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.loc 2 159 0
.word 0xeb1f033f
.word 0x10000011
.word 0x540015a0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001420
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001420

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9002020

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_33
.loc 2 160 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001020

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ea0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001420

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9002020

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_34
.loc 2 162 0
bl _p_35
.word 0xaa0003e4
.loc 2 163 0
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940009e
bl _p_36
.loc 2 165 0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009a0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2801001
bl _p_6
.word 0xf9001fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000820
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9001401

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9002001

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 178 0
.word 0xf9401720
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 138 0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28035c1
bl _p_37
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f60
.word 0xaa1103e1
bl _p_11

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation_GetActiveViewController
Plugin_FilePicker_FilePickerImplementation_GetActiveViewController:
.loc 2 187 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
bl _p_38
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xaa0003e1
.loc 2 188 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xaa0003fa
.word 0x14000005
.loc 2 192 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_41
.word 0xaa0003fa
.loc 2 190 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_41
.word 0xb5ffff20
.loc 2 195 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation_GetRequestId
Plugin_FilePicker_FilePickerImplementation_GetRequestId:
.loc 2 204 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9803b41
.loc 2 206 0
.word 0xb9803b40
.loc 2 204 0
.word 0xaa0103f9
.loc 2 206 0
.word 0xd29ffffe
.word 0xf2affffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 208 0
.word 0xb9003b5f
.loc 2 209 0
.word 0xaa1903e0
.word 0x14000005
.loc 2 212 0
.word 0xb9803b40
.word 0x11000400
.word 0xb9003b40
.loc 2 215 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation_SaveFile_Plugin_FilePicker_Abstractions_FileData
Plugin_FilePicker_FilePickerImplementation_SaveFile_Plugin_FilePicker_Abstractions_FileData:
.loc 2 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xd28000a0
bl _p_42
.word 0xf9002fa0
.loc 2 228 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_43
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_44
.word 0xf9002ba0
.loc 2 230 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_45
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_46
.loc 2 232 0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xd2800020
bl _p_47
.word 0xf90013a0
.word 0x1400000f
.word 0xf90017a0
.loc 2 237 0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xd2800000
bl _p_47
.word 0xf90013a0
bl _p_21
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_3
.word 0x14000001
.loc 2 239 0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation_OpenFile_Foundation_NSUrl
Plugin_FilePicker_FilePickerImplementation_OpenFile_Foundation_NSUrl:
.loc 2 247 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_48
.word 0xf9002fa0
.loc 2 249 0
bl _p_38
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xaa0003e1
.loc 2 250 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.loc 2 251 0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_50
.word 0xf9002ba0
.loc 2 252 0
.word 0xaa0003e1
.word 0x910083a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402ba1
.word 0xf9402fa3
.loc 2 254 0
.word 0xaa0303e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xd2800022
.word 0x3940007e
bl _p_51
.loc 2 255 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation_OpenFile_string
Plugin_FilePicker_FilePickerImplementation_OpenFile_string:
.loc 2 264 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xd28000a0
bl _p_42
.loc 2 266 0
.word 0xaa1a03e1
bl _p_44
.word 0xaa0003fa
.loc 2 268 0
bl _p_52
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_53
.word 0x53001c00
.word 0x340001c0
.loc 2 270 0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf90013a0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_54
.word 0xf94013a0
.word 0xaa0003fa
.loc 2 271 0
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_55
.loc 2 273 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation_OpenFile_Plugin_FilePicker_Abstractions_FileData
Plugin_FilePicker_FilePickerImplementation_OpenFile_Plugin_FilePicker_Abstractions_FileData:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910103a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0xf90043a0
.word 0x910083a8
bl _p_56
.word 0xf94043a0
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90043be
.word 0x910103a0
.word 0x91002000

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x910103a1
bl _p_57
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation__ctor
Plugin_FilePicker_FilePickerImplementation__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_58
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation__PickMediaAsyncb__11_0_object_Plugin_FilePicker_Abstractions_FilePickerEventArgs
Plugin_FilePicker_FilePickerImplementation__PickMediaAsyncb__11_0_object_Plugin_FilePicker_Abstractions_FilePickerEventArgs:
.loc 2 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
bl _p_6
.word 0xaa0003f8
.word 0x91004000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 167 0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0
.word 0x9100a002
.word 0xd2800001
.word 0xd5033bbf
.word 0xc85f7c50
.word 0xc811fc41
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 169 0
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000043
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf90023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_6
.word 0xf9002ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9001401

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9002001

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90027a0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_4
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
.word 0xd2800004
bl _p_59
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_22
.loc 2 176 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f60
.word 0xaa1103e1
bl _p_11

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FileData__ctor
Plugin_FilePicker_Abstractions_FileData__ctor:
.file 3 "D:\\a\\1\\s\\src\\Plugin.FilePicker\\FileData.shared.cs"
.loc 3 41 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FileData__ctor_string_string_System_Func_1_System_IO_Stream_System_Action_1_bool
Plugin_FilePicker_Abstractions_FileData__ctor_string_string_System_Func_1_System_IO_Stream_System_Action_1_bool:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x910062c1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 61 0
.word 0x910042c1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 62 0
.word 0x910082c1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 63 0
.word 0x9100a2c1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 64 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FileData_ReadFully_System_IO_Stream
Plugin_FilePicker_Abstractions_FileData_ReadFully_System_IO_Stream:
.loc 3 74 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800a01
bl _p_6
.word 0xf90023a0
bl _p_60
.word 0xf94023a0
.word 0xf9000fa0
.loc 3 76 0
.word 0xf9400fa1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_61
.loc 3 77 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xaa0003fa
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_63
.word 0x14000010
.word 0xf90017be
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017be
.word 0xd61f03c0
.loc 3 79 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FileData_get_DataArray
Plugin_FilePicker_Abstractions_FileData_get_DataArray:
.loc 3 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
bl _p_64
.word 0xf90013a0
.loc 3 93 0
.word 0xf94013a0
bl _p_65
.word 0xaa0003fa
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_63
.word 0x14000010
.word 0xf9001bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.loc 3 95 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FileData_get_FileName
Plugin_FilePicker_Abstractions_FileData_get_FileName:
.loc 3 105 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940c340
.word 0x350000c0
.loc 3 108 0
.word 0xf9400b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 106 0
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2800001
bl _mono_create_corlib_exception_1
bl _p_3

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FileData_set_FileName_string
Plugin_FilePicker_Abstractions_FileData_set_FileName_string:
.loc 3 113 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3940c320
.word 0x35000260
.loc 3 116 0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 117 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 114 0
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2800001
bl _mono_create_corlib_exception_1
bl _p_3

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FileData_get_FilePath
Plugin_FilePicker_Abstractions_FileData_get_FilePath:
.loc 3 130 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940c340
.word 0x350000c0
.loc 3 133 0
.word 0xf9400f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 131 0
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2800001
bl _mono_create_corlib_exception_1
bl _p_3

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FileData_set_FilePath_string
Plugin_FilePicker_Abstractions_FileData_set_FilePath_string:
.loc 3 138 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3940c320
.word 0x35000260
.loc 3 141 0
.word 0x91006321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 142 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 139 0
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2800001
bl _mono_create_corlib_exception_1
bl _p_3

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FileData_GetStream
Plugin_FilePicker_Abstractions_FileData_GetStream:
.loc 3 153 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940c340
.word 0x35000160
.loc 3 156 0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a1
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 154 0
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2800001
bl _mono_create_corlib_exception_1
bl _p_3

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FileData_Dispose
Plugin_FilePicker_Abstractions_FileData_Dispose:
.loc 3 165 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_66
.loc 3 166 0
.word 0xf9400ba0
bl _p_67
.loc 3 167 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FileData_Dispose_bool
Plugin_FilePicker_Abstractions_FileData_Dispose_bool:
.loc 3 177 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3940c320
.word 0x35000160
.loc 3 182 0
.word 0xd280003e
.word 0x3900c33e
.loc 3 183 0
.word 0xf9401320
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0x394063a1
.word 0xf9400f30
.word 0xd63f0200
.loc 3 184 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FileData_Finalize
Plugin_FilePicker_Abstractions_FileData_Finalize:
.loc 3 191 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_66
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_63
.word 0x14000006
.word 0xf90017be
.loc 3 192 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs_get_Exception
Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs_get_Exception:
.file 4 "D:\\a\\1\\s\\src\\Plugin.FilePicker\\FilePickerCancelledEventArgs.shared.cs"
.loc 4 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs_set_Exception_System_Exception
Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs_set_Exception_System_Exception:
.loc 4 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs__ctor
Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FilePickerEventArgs_get_FileName
Plugin_FilePicker_Abstractions_FilePickerEventArgs_get_FileName:
.file 5 "D:\\a\\1\\s\\src\\Plugin.FilePicker\\FilePickerEventArgs.shared.cs"
.loc 5 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FilePickerEventArgs_set_FileName_string
Plugin_FilePicker_Abstractions_FilePickerEventArgs_set_FileName_string:
.loc 5 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FilePickerEventArgs_get_FilePath
Plugin_FilePicker_Abstractions_FilePickerEventArgs_get_FilePath:
.loc 5 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FilePickerEventArgs_set_FilePath_string
Plugin_FilePicker_Abstractions_FilePickerEventArgs_set_FilePath_string:
.loc 5 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FilePickerEventArgs__ctor
Plugin_FilePicker_Abstractions_FilePickerEventArgs__ctor:
.loc 5 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FilePickerEventArgs__ctor_string
Plugin_FilePicker_Abstractions_FilePickerEventArgs__ctor_string:
.loc 5 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 34 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_Abstractions_FilePickerEventArgs__ctor_string_string
Plugin_FilePicker_Abstractions_FilePickerEventArgs__ctor_string_string:
.loc 5 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x91004301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 44 0
.word 0x91006301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 45 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
ut_46:
add x0, x0, 16
b Plugin_FilePicker_FilePickerImplementation__PickFiled__10_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_46
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation__PickFiled__10_MoveNext
Plugin_FilePicker_FilePickerImplementation__PickFiled__10_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9001fa0
.word 0x340007da
.loc 2 120 0
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9401fa0
bl _p_68
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa2

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x9100a3a1
bl _p_70
.word 0x14000033
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x9100a3a0
bl _p_71
.word 0xaa0003fa
.loc 2 122 0
.word 0x14000016
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_72
bl _p_21
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_3
.word 0x1400000c
.loc 2 123 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1a03e1
bl _p_73
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b Plugin_FilePicker_FilePickerImplementation__PickFiled__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation__PickFiled__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_FilePicker_FilePickerImplementation__PickFiled__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xf9400fa1
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation__c__DisplayClass11_0__ctor
Plugin_FilePicker_FilePickerImplementation__c__DisplayClass11_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation__c__DisplayClass11_0__PickMediaAsyncb__1
Plugin_FilePicker_FilePickerImplementation__c__DisplayClass11_0__PickMediaAsyncb__1:
.loc 2 174 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf90017a0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_4
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800062
.word 0xd2800023
bl _p_75
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_MoveNext
Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401819
.word 0x34000c1a
.loc 2 282 0
.word 0xd28000a0
bl _p_42
.word 0xf9003ba0
.word 0xf94013a0
.loc 2 284 0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xaa0003e1
.word 0xf9403ba0
bl _p_44
.word 0xaa0003fa
.loc 2 286 0
bl _p_52
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_53
.word 0x53001c00
.word 0x340001e0
.loc 2 288 0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf9003ba0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_54
.word 0xf9403ba0
.word 0xaa0003fa
.loc 2 290 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_55
.loc 2 291 0
.word 0x14000052
.loc 2 294 0
.word 0xf94013a0
.word 0xf9401401
.word 0xaa1903e0
bl _p_76
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x9100c3a1
bl _p_78
.word 0x1400002f
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x9100c3a0
bl _p_79
.loc 2 295 0
.word 0xf94013a0
.word 0xf9401401
.word 0xaa1903e0
bl _p_80
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401fa1
bl _p_81
bl _p_21
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_3
.word 0x14000008
.loc 2 297 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_82
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_83
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_FilePicker_Abstractions_IFilePicker_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_FilePicker_Abstractions_IFilePicker_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_84
bl _p_85
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_11

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Plugin_FilePicker_Abstractions_FilePickerEventArgs_invoke_void_object_TEventArgs_object_Plugin_FilePicker_Abstractions_FilePickerEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Plugin_FilePicker_Abstractions_FilePickerEventArgs_invoke_void_object_TEventArgs_object_Plugin_FilePicker_Abstractions_FilePickerEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_84
bl _p_85
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_11

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_FilePicker_Abstractions_FileData_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_FilePicker_Abstractions_FileData_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_84
bl _p_85
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_11

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_FilePicker_Abstractions_FileData_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_FilePicker_Abstractions_FileData_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_84
bl _p_85
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_11

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_84
bl _p_85
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_11

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_84
bl _p_85
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_11

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_FilePicker_Abstractions_FileData_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_FilePicker_Abstractions_FileData_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_84
bl _p_85
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_11

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_84
bl _p_85
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_11

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001b
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_84
bl _p_85
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_11

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_84
bl _p_85
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_11

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedAtUrlsEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedAtUrlsEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedAtUrlsEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedAtUrlsEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_84
bl _p_85
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_11

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_84
bl _p_85
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_11

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_84
bl _p_85
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_11

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 6 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_86
.loc 6 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_87
.loc 6 91 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 6 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_88
.loc 6 98 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 6 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 6 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_88
.loc 6 104 0
.word 0x394063a0
.word 0x35000080
.loc 6 106 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.loc 6 108 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 6 149 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_89
.word 0xaa0003e7
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 6 152 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 6 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0x394002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_90
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 6 295 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 308 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_91
.loc 6 310 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 325 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_91
.loc 6 327 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 334 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400fa0
.word 0xb4000460
.loc 6 338 0
.word 0xf94023a0
.word 0xb4000500
.loc 6 344 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90037a0
.word 0xf94027a0
bl _p_92
.word 0xd2800a01
bl _p_6
.word 0xf90033a0
.word 0xf94027a0
bl _p_89
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf94037a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xd63f00e0
.word 0xf9402fa2
.loc 6 346 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_93
.word 0xf9402ba0
.loc 6 347 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 6 336 0
.word 0xd29eb960
bl _p_94
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 6 340 0
.word 0xd29ebba0
bl _p_94
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 354 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000480
.loc 6 358 0
.word 0xf94027a0
.word 0xb4000520
.loc 6 364 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_92
.word 0xd2800a01
bl _p_6
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_90
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xd63f0120
.word 0xf94037a2
.loc 6 366 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_93
.word 0xf94033a0
.loc 6 367 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 6 356 0
.word 0xd29eb960
bl _p_94
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 6 360 0
.word 0xd29ebba0
bl _p_94
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 6 397 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400002e
.loc 6 405 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_95
.word 0x53001c00
.word 0x340004a0
.loc 6 408 0
.word 0xf9400fa0
.word 0x3901201a
.loc 6 417 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480
.word 0x91011000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 6 419 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 6 420 0
.word 0xb4000080
.word 0xaa1a03e0
.word 0x3940035e
bl _p_96
.loc 6 422 0
.word 0xf9400fa0
bl _p_97
.loc 6 424 0
.word 0xd2800020
.word 0x14000002
.loc 6 427 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_11

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 6 441 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 6 443 0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_98
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.word 0x14000012
.loc 6 450 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 6 451 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb9004401
.loc 6 453 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 6 466 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x1400000c
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_99
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 6 482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 6 490 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9804400
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_100
.loc 6 493 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_101
.loc 6 496 0
.word 0xf9400ba0
bl _p_102
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_103
.loc 6 501 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 6 516 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_104
.word 0xf9400000
.word 0xb5000480
.loc 6 517 0
.word 0xf9400ba0
bl _p_104
.word 0xf90017a0
.word 0xf9400ba0
bl _p_105
.word 0xd2800501
bl _p_6
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_106
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90013a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 518 0
.word 0xf9400ba0
bl _p_104
.word 0xf9400000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 6 531 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_107
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_108
.word 0xaa0003fa
.loc 6 532 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 6 534 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 6 535 0
.word 0x14000018
.loc 6 537 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_109
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_108
.word 0xaa0003fa
.loc 6 538 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 6 540 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 6 544 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 6 553 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400000
bl _p_110
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_111
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0x9100a3a0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 6 563 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90023a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_112
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_113
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf94027af
.word 0x9100c3a0
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 6 589 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90023a0
bl _p_114
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_115
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 6 643 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90017bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_115
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 720 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_115
.word 0xaa0003e5
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 6 727 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xb9004bbf
.word 0xb4000678
.loc 6 732 0
.word 0xf94013a0
.word 0xb4000540
.loc 6 739 0
.word 0xb9803ba0
.word 0x910103a1
.word 0x910123a2
bl _p_116
.loc 6 744 0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xb98043a0
.word 0xf90037a0
.word 0xb9804ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_117
.word 0xd2800a01
bl _p_6
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_118
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf9002ba0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 751 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_119
.loc 6 753 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 6 734 0
.word 0xd29ebba0
bl _p_94
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd29ebe20
.loc 6 729 0
bl _p_94
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 913 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_120
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94023a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 6 920 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb4000660
.loc 6 925 0
.word 0xf94017a0
.word 0xb4000540
.loc 6 932 0
.word 0xb98043a0
.word 0x910123a1
.word 0x910143a2
bl _p_116
.loc 6 937 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_117
.word 0xd2800a01
bl _p_6
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_118
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xaa1803e3
.word 0xd63f00c0
.word 0xf94033a0
.word 0xaa0003f8
.loc 6 944 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_119
.loc 6 946 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 6 927 0
.word 0xd29ebba0
bl _p_94
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd29ebe20
.loc 6 922 0
bl _p_94
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 7 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_121
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 7 95 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_122
.loc 7 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x35000520
.loc 7 213 0
.word 0xf9400ba0
.word 0x91004002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 214 0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 7 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.loc 7 217 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29f0340
bl _p_94
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x17ffffd1

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 508 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800016
.word 0x14000017

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400016
.word 0xf9400fa0
.word 0xf9400000
bl _p_123
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_124
.word 0xaa0003e7
.word 0xf9402baf
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
.word 0xd63f00e0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 7 526 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90027af
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xf9002bbf
.loc 7 527 0
.word 0xf9002fbf
.loc 7 528 0
.word 0x390183bf
.loc 7 532 0
.word 0xb4000119
.loc 7 534 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0x390183a0
.word 0x14000005
.loc 7 538 0
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf9400f50
.word 0xd63f0200
.loc 7 540 0
.word 0xf90037bf
.word 0x94000023
.word 0xf94037a0
.word 0xb4000040
bl _p_63
.word 0x1400006e
.word 0xf90053a0
.word 0xf94053a0
.loc 7 541 0
.word 0xf9002fa0
bl _p_21
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_3
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_63
.word 0x1400005f
.word 0xf90057a0
.word 0xf94057a0
.loc 7 542 0
.word 0xf9002ba0
bl _p_21
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_3
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_63
.word 0x14000050
.word 0xf9006bbe
.loc 7 545 0
.word 0xf9402fa0
.word 0xb4000240
.loc 7 547 0
.word 0xf94017a3
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x3940001e
.word 0xf9404fa0
.word 0x91024000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9401fa1
.word 0x3940007e
bl _p_125
.word 0x1400003a
.loc 7 549 0
.word 0xf9402ba0
.word 0xb40000e0
.loc 7 551 0
.word 0xf94017a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_126
.word 0x14000032
.loc 7 559 0
.word 0x3901c3bf
.word 0x3941c3a0
.word 0x53001c00
.word 0x340000c0
.loc 7 560 0
.word 0xf94017a0
.word 0xb90083bf
.word 0xf90047a0
.word 0xd280003e
.word 0xb90093be
.loc 7 561 0
.word 0xf94017a0
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x3980b410
.word 0xb5000050
bl _p_127

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x39400000
.word 0x34000060
.word 0xf9403fa0
bl _p_128
.loc 7 563 0
.word 0x3940c3a0
.word 0x340001a0
.loc 7 565 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_129
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.word 0x1400000c
.loc 7 569 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_130
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 7 572 0
.word 0xf9406bbe
.word 0xd61f03c0
.loc 7 573 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 7 732 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_131
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_132
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 7 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xaa0203f8
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401fa0
bl _p_133
.word 0xd2800501
bl _p_6
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_134
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a0
.word 0xd63f0020
.word 0xf94057a0
.word 0xf90023a0
.word 0xf94023a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0x91006000
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 7 770 0
.word 0xb4001bd6
.loc 7 773 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4001a20
.loc 7 778 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_135
.loc 7 780 0
.word 0xf94023a0
.word 0xf90057a0
.word 0xf9401fa0
bl _p_123
.word 0xd2800a01
bl _p_6
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_136
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9401ba1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94057a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 782 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000280
.loc 7 783 0
.word 0xf94023a0
.word 0xf9401001

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9002ba1
.word 0xaa0003fa
.word 0xaa1603f8
.word 0xb5000076
.word 0xd2800018
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_137
.loc 7 784 0
.word 0xf94023a0
.word 0xf940101a

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x3980b410
.word 0xb5000050
bl _p_127

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_138
.word 0x14000001
.loc 7 788 0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001100
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_139
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9002001
.word 0xf90053a0
.word 0xf9401fa0
bl _p_140
.word 0xf94053a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf9401ba2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103fa
.loc 7 793 0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.loc 7 796 0
.word 0xf94023a0
.word 0xf9400800
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_131
.word 0xf9005fa0
.word 0xf9401fa0
bl _p_141
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1a03e0
.word 0xd2800004
.word 0xd63f00a0
.loc 7 798 0
.word 0x1400002b
.word 0xf9002fa0
.loc 7 801 0
.word 0x390183bf
.word 0x394183a0
.word 0x53001c00
.word 0x340000e0
.loc 7 802 0
.word 0xf94023a0
.word 0xf9401000
.word 0xb9006bbf
.word 0xf9003ba0
.word 0xd280007e
.word 0xb9007bbe
.loc 7 803 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x3980b410
.word 0xb5000050
bl _p_127

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x39400000
.word 0x34000060
.word 0xf94043a0
bl _p_128
.loc 7 806 0
.word 0xf94023a0
.word 0xf9401000
.word 0x390123bf
.word 0x394123a1
.word 0xf90057a1
.word 0x3940001e
.word 0xf90053a0
.word 0xf9401fa0
bl _p_129
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.loc 7 807 0
.word 0xf9402fa0
bl _p_84
.loc 7 810 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 7 774 0
.word 0xd29ecb20
bl _p_94
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd29ec820
.loc 7 771 0
bl _p_94
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f60
.word 0xaa1103e1
bl _p_11

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 8 371 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 372 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 8 379 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 8 399 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_142
.loc 8 400 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 8 410 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf9400340
bl _p_143
.loc 8 411 0
.word 0xf9400340
.word 0xaa0003e1
.word 0x3940003e
.word 0x39412000
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_Start_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_Start_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_Start_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 9 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd2895f60
.word 0xf2a00020
bl _p_94
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 9 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 9 470 0
.word 0x910163a0
bl _p_144
.loc 9 471 0
.word 0xf9400fa0
bl _p_145
.loc 9 472 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_63
.word 0x14000006
.word 0xf90047be
.loc 9 475 0
.word 0x910163a0
bl _p_146
.loc 9 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Task.cs"
.loc 10 4956 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_147
.word 0xd2800a01
bl _p_6
.word 0xf90017a0
.word 0xf9400fa0
bl _p_148
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf90013a0
.word 0x394043a1
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 9 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_149
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_150
bl _p_151
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_152
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb40004b9
.loc 9 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 9 80 0
bl _p_153
.loc 9 83 0
.word 0x910103a0
bl _p_144
.loc 9 84 0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_152
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_154
.loc 9 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_63
.word 0x14000006
.word 0xf90037be
.loc 9 88 0
.word 0x910103a0
bl _p_146
.loc 9 89 0
.word 0xf94037be
.word 0xd61f03c0
.loc 9 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 9 72 0
.word 0xd2895f60
.word 0xf2a00020
bl _p_94
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData__Plugin_FilePicker_FilePickerImplementation__PickFiled__10_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData__Plugin_FilePicker_FilePickerImplementation__PickFiled__10_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData__Plugin_FilePicker_FilePickerImplementation__PickFiled__10_:
.loc 9 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 9 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1803e0
bl _p_24
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101c3a2
bl _p_155
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb50004a0
.loc 9 551 0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1803e0
bl _p_24
.word 0xaa0003f6
.loc 9 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800901
bl _p_6
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_156
.loc 9 559 0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_157
.loc 9 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 9 563 0
.word 0xd2800001
bl _p_158
.loc 9 564 0
bl _p_21
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_3
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 9 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_159
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002bbf
.loc 9 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_160
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_161
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
.word 0x910143a2
bl _p_155
.word 0xaa0003f5
.loc 9 166 0
.word 0x91002300
.word 0xf9400000
.word 0xb5000b40
.loc 9 168 0
bl _p_160
.word 0x53001c00
.word 0x340004c0
.loc 9 169 0
.word 0xaa1803e0
bl _p_161
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_162
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90047a0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_163
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_154
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_137
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_164
.loc 9 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_165
bl _p_151
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_163
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_156
.loc 9 177 0

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90043a0
.word 0xf94027a0
bl _p_166
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_154
.loc 9 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 9 181 0
.word 0xd2800001
bl _p_158
.loc 9 182 0
bl _p_21
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
.word 0x14000001
.loc 9 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 8 534 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_167
.word 0xf9002fa0
.word 0xf94027a0
bl _p_168
.word 0xaa0003e3
.word 0xf9402faf
.word 0x9100e3a0
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 8 535 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 11 128 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9002bbf
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1803f7
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800018
.word 0x14000017

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400018
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf94027a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_91
.loc 11 132 0
.word 0xf94013a0
.word 0x91012001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 133 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 8 564 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 565 0
.word 0x394083a0
.word 0x39002300
.loc 8 566 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_FilePicker_CrossFilePicker_get_Current
bl Plugin_FilePicker_CrossFilePicker_CreateFilePicker
bl Plugin_FilePicker_CrossFilePicker_NotImplementedInReferenceAssembly
bl Plugin_FilePicker_CrossFilePicker__cctor
bl Plugin_FilePicker_FilePickerImplementation_get_Handler
bl Plugin_FilePicker_FilePickerImplementation_set_Handler_System_EventHandler_1_Plugin_FilePicker_Abstractions_FilePickerEventArgs
bl Plugin_FilePicker_FilePickerImplementation_OnFilePicked_Plugin_FilePicker_Abstractions_FilePickerEventArgs
bl Plugin_FilePicker_FilePickerImplementation_DocumentPicker_DidPickDocumentAtUrls_object_UIKit_UIDocumentPickedAtUrlsEventArgs
bl Plugin_FilePicker_FilePickerImplementation_DocumentPicker_DidPickDocument_object_UIKit_UIDocumentPickedEventArgs
bl Plugin_FilePicker_FilePickerImplementation_DocumentPicker_WasCancelled_object_System_EventArgs
bl Plugin_FilePicker_FilePickerImplementation_PickFile_string__
bl Plugin_FilePicker_FilePickerImplementation_PickMediaAsync_string__
bl Plugin_FilePicker_FilePickerImplementation_GetActiveViewController
bl Plugin_FilePicker_FilePickerImplementation_GetRequestId
bl Plugin_FilePicker_FilePickerImplementation_SaveFile_Plugin_FilePicker_Abstractions_FileData
bl Plugin_FilePicker_FilePickerImplementation_OpenFile_Foundation_NSUrl
bl Plugin_FilePicker_FilePickerImplementation_OpenFile_string
bl Plugin_FilePicker_FilePickerImplementation_OpenFile_Plugin_FilePicker_Abstractions_FileData
bl Plugin_FilePicker_FilePickerImplementation__ctor
bl Plugin_FilePicker_FilePickerImplementation__PickMediaAsyncb__11_0_object_Plugin_FilePicker_Abstractions_FilePickerEventArgs
bl Plugin_FilePicker_Abstractions_FileData__ctor
bl Plugin_FilePicker_Abstractions_FileData__ctor_string_string_System_Func_1_System_IO_Stream_System_Action_1_bool
bl Plugin_FilePicker_Abstractions_FileData_ReadFully_System_IO_Stream
bl Plugin_FilePicker_Abstractions_FileData_get_DataArray
bl Plugin_FilePicker_Abstractions_FileData_get_FileName
bl Plugin_FilePicker_Abstractions_FileData_set_FileName_string
bl Plugin_FilePicker_Abstractions_FileData_get_FilePath
bl Plugin_FilePicker_Abstractions_FileData_set_FilePath_string
bl Plugin_FilePicker_Abstractions_FileData_GetStream
bl Plugin_FilePicker_Abstractions_FileData_Dispose
bl Plugin_FilePicker_Abstractions_FileData_Dispose_bool
bl Plugin_FilePicker_Abstractions_FileData_Finalize
bl Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs_get_Exception
bl Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs_set_Exception_System_Exception
bl Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs__ctor
bl Plugin_FilePicker_Abstractions_FilePickerEventArgs_get_FileName
bl Plugin_FilePicker_Abstractions_FilePickerEventArgs_set_FileName_string
bl Plugin_FilePicker_Abstractions_FilePickerEventArgs_get_FilePath
bl Plugin_FilePicker_Abstractions_FilePickerEventArgs_set_FilePath_string
bl Plugin_FilePicker_Abstractions_FilePickerEventArgs__ctor
bl Plugin_FilePicker_Abstractions_FilePickerEventArgs__ctor_string
bl Plugin_FilePicker_Abstractions_FilePickerEventArgs__ctor_string_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_FilePicker_FilePickerImplementation__PickFiled__10_MoveNext
bl Plugin_FilePicker_FilePickerImplementation__PickFiled__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_FilePicker_FilePickerImplementation__c__DisplayClass11_0__ctor
bl Plugin_FilePicker_FilePickerImplementation__c__DisplayClass11_0__PickMediaAsyncb__1
bl Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_MoveNext
bl Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_FilePicker_Abstractions_IFilePicker_invoke_TResult
bl wrapper_delegate_invoke_System_EventHandler_1_Plugin_FilePicker_Abstractions_FilePickerEventArgs_invoke_void_object_TEventArgs_object_Plugin_FilePicker_Abstractions_FilePickerEventArgs
bl wrapper_delegate_invoke_System_Func_1_Plugin_FilePicker_Abstractions_FileData_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Plugin_FilePicker_Abstractions_FileData_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_FilePicker_Abstractions_FileData_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedAtUrlsEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedAtUrlsEventArgs
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_Start_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData__Plugin_FilePicker_FilePickerImplementation__PickFiled__10_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 46,47,50,51,101,102,103,104
	.long 105,107,108,109,110,113
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_46
bl ut_47
bl ut_50
bl ut_51
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_113

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,68,153,2,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151
	.byte 7,68,152,6,153,5,68,154,4,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.byte 154,13,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,21,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,16,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,68,154,2,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,16,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,154,4,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,19,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,152,10,68,154,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154
	.byte 14,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,23,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,151,6,152,5,68,153,4,154,3,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7
	.byte 68,151,6,152,5,68,153,4,154,3,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.byte 13,12,31,0,68,14,80,157,10,158,9,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,17,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152
	.byte 16,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,19,12,31,0,68,14,128,2,157,32,158,31,68,13
	.byte 29,68,153,30,154,29,23,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,68,152,21,68,154,20,14,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152
	.byte 17,68,153,16,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,30,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13,18,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,151,12,152,11

.text
	.align 4
plt:
mono_aot_Plugin_FilePicker_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_FilePicker_Abstractions_IFilePicker_get_Value
plt_System_Lazy_1_Plugin_FilePicker_Abstractions_IFilePicker_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1784
	.no_dead_strip plt_Plugin_FilePicker_CrossFilePicker_NotImplementedInReferenceAssembly
plt_Plugin_FilePicker_CrossFilePicker_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1795
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1797
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1799
	.no_dead_strip plt_Plugin_FilePicker_FilePickerImplementation__ctor
plt_Plugin_FilePicker_FilePickerImplementation__ctor:
_p_5:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1802
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1804
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_7:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1812
	.no_dead_strip plt_System_Lazy_1_Plugin_FilePicker_Abstractions_IFilePicker__ctor_System_Func_1_Plugin_FilePicker_Abstractions_IFilePicker_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_FilePicker_Abstractions_IFilePicker__ctor_System_Func_1_Plugin_FilePicker_Abstractions_IFilePicker_System_Threading_LazyThreadSafetyMode:
_p_8:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1817
	.no_dead_strip plt_Plugin_FilePicker_FilePickerImplementation_DocumentPicker_DidPickDocument_object_UIKit_UIDocumentPickedEventArgs
plt_Plugin_FilePicker_FilePickerImplementation_DocumentPicker_DidPickDocument_object_UIKit_UIDocumentPickedEventArgs:
_p_9:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1828
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_10:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1830
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_11:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1835
	.no_dead_strip plt_Foundation_NSUrl_StartAccessingSecurityScopedResource
plt_Foundation_NSUrl_StartAccessingSecurityScopedResource:
_p_12:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1837
	.no_dead_strip plt_UIKit_UIDocument__ctor_Foundation_NSUrl
plt_UIKit_UIDocument__ctor_Foundation_NSUrl:
_p_13:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1842
	.no_dead_strip plt_UIKit_UIDocument_get_LocalizedName
plt_UIKit_UIDocument_get_LocalizedName:
_p_14:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1847
	.no_dead_strip plt_UIKit_UIDocument_get_FileUrl
plt_UIKit_UIDocument_get_FileUrl:
_p_15:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1852
	.no_dead_strip plt_Foundation_NSUrl_get_Path
plt_Foundation_NSUrl_get_Path:
_p_16:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1857
	.no_dead_strip plt_Foundation_NSUrl_StopAccessingSecurityScopedResource
plt_Foundation_NSUrl_StopAccessingSecurityScopedResource:
_p_17:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1862
	.no_dead_strip plt_System_IO_Path_GetFileName_string
plt_System_IO_Path_GetFileName_string:
_p_18:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1867
	.no_dead_strip plt_Plugin_FilePicker_FilePickerImplementation_OnFilePicked_Plugin_FilePicker_Abstractions_FilePickerEventArgs
plt_Plugin_FilePicker_FilePickerImplementation_OnFilePicked_Plugin_FilePicker_Abstractions_FilePickerEventArgs:
_p_19:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1872
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_FilePicker_Abstractions_FileData_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_FilePicker_Abstractions_FileData_SetException_System_Exception:
_p_20:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1874
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_21:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1885
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_FilePicker_Abstractions_FileData_SetResult_Plugin_FilePicker_Abstractions_FileData
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_FilePicker_Abstractions_FileData_SetResult_Plugin_FilePicker_Abstractions_FileData:
_p_22:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1888
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_Start_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_Start_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_:
_p_23:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1899
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_get_Task:
_p_24:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1911
	.no_dead_strip plt_Plugin_FilePicker_FilePickerImplementation_GetRequestId
plt_Plugin_FilePicker_FilePickerImplementation_GetRequestId:
_p_25:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1922
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_FilePicker_Abstractions_FileData__ctor_object
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_FilePicker_Abstractions_FileData__ctor_object:
_p_26:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1924
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_27:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1935
	.no_dead_strip plt_MobileCoreServices_UTType_get_Content
plt_MobileCoreServices_UTType_get_Content:
_p_28:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1943
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_29:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1948
	.no_dead_strip plt_MobileCoreServices_UTType_get_Item
plt_MobileCoreServices_UTType_get_Item:
_p_30:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1953
	.no_dead_strip plt_UIKit_UIDocumentPickerViewController__ctor_string___UIKit_UIDocumentPickerMode
plt_UIKit_UIDocumentPickerViewController__ctor_string___UIKit_UIDocumentPickerMode:
_p_31:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1958
	.no_dead_strip plt_UIKit_UIDocumentPickerViewController_add_DidPickDocument_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs
plt_UIKit_UIDocumentPickerViewController_add_DidPickDocument_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs:
_p_32:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1963
	.no_dead_strip plt_UIKit_UIDocumentPickerViewController_add_WasCancelled_System_EventHandler
plt_UIKit_UIDocumentPickerViewController_add_WasCancelled_System_EventHandler:
_p_33:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1968
	.no_dead_strip plt_UIKit_UIDocumentPickerViewController_add_DidPickDocumentAtUrls_System_EventHandler_1_UIKit_UIDocumentPickedAtUrlsEventArgs
plt_UIKit_UIDocumentPickerViewController_add_DidPickDocumentAtUrls_System_EventHandler_1_UIKit_UIDocumentPickedAtUrlsEventArgs:
_p_34:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1973
	.no_dead_strip plt_Plugin_FilePicker_FilePickerImplementation_GetActiveViewController
plt_Plugin_FilePicker_FilePickerImplementation_GetActiveViewController:
_p_35:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1978
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_36:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1980
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_37:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1985
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_38:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1988
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_39:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1993
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_40:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1998
	.no_dead_strip plt_UIKit_UIViewController_get_PresentedViewController
plt_UIKit_UIViewController_get_PresentedViewController:
_p_41:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2003
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_42:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2008
	.no_dead_strip plt_Plugin_FilePicker_Abstractions_FileData_get_FileName
plt_Plugin_FilePicker_Abstractions_FileData_get_FileName:
_p_43:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2013
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_44:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2015
	.no_dead_strip plt_Plugin_FilePicker_Abstractions_FileData_get_DataArray
plt_Plugin_FilePicker_Abstractions_FileData_get_DataArray:
_p_45:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2020
	.no_dead_strip plt_System_IO_File_WriteAllBytes_string_byte__
plt_System_IO_File_WriteAllBytes_string_byte__:
_p_46:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2022
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_47:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2027
	.no_dead_strip plt_UIKit_UIDocumentInteractionController_FromUrl_Foundation_NSUrl
plt_UIKit_UIDocumentInteractionController_FromUrl_Foundation_NSUrl:
_p_48:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2039
	.no_dead_strip plt_UIKit_UIView_get_Subviews
plt_UIKit_UIView_get_Subviews:
_p_49:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2044
	.no_dead_strip plt_System_Linq_Enumerable_Last_UIKit_UIView_System_Collections_Generic_IEnumerable_1_UIKit_UIView
plt_System_Linq_Enumerable_Last_UIKit_UIView_System_Collections_Generic_IEnumerable_1_UIKit_UIView:
_p_50:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2049
	.no_dead_strip plt_UIKit_UIDocumentInteractionController_PresentOpenInMenu_CoreGraphics_CGRect_UIKit_UIView_bool
plt_UIKit_UIDocumentInteractionController_PresentOpenInMenu_CoreGraphics_CGRect_UIKit_UIView_bool:
_p_51:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2061
	.no_dead_strip plt_Foundation_NSFileManager_get_DefaultManager
plt_Foundation_NSFileManager_get_DefaultManager:
_p_52:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2066
	.no_dead_strip plt_Foundation_NSFileManager_FileExists_string
plt_Foundation_NSFileManager_FileExists_string:
_p_53:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2071
	.no_dead_strip plt_Foundation_NSUrl__ctor_string_bool
plt_Foundation_NSUrl__ctor_string_bool:
_p_54:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2076
	.no_dead_strip plt_Plugin_FilePicker_FilePickerImplementation_OpenFile_Foundation_NSUrl
plt_Plugin_FilePicker_FilePickerImplementation_OpenFile_Foundation_NSUrl:
_p_55:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2081
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_56:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2083
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_:
_p_57:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2088
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_58:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2100
	.no_dead_strip plt_Plugin_FilePicker_Abstractions_FileData__ctor_string_string_System_Func_1_System_IO_Stream_System_Action_1_bool
plt_Plugin_FilePicker_Abstractions_FileData__ctor_string_string_System_Func_1_System_IO_Stream_System_Action_1_bool:
_p_59:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2105
	.no_dead_strip plt_System_IO_MemoryStream__ctor
plt_System_IO_MemoryStream__ctor:
_p_60:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2107
	.no_dead_strip plt_System_IO_Stream_CopyTo_System_IO_Stream
plt_System_IO_Stream_CopyTo_System_IO_Stream:
_p_61:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2112
	.no_dead_strip plt_System_IO_MemoryStream_ToArray
plt_System_IO_MemoryStream_ToArray:
_p_62:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2117
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_63:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2122
	.no_dead_strip plt_Plugin_FilePicker_Abstractions_FileData_GetStream
plt_Plugin_FilePicker_Abstractions_FileData_GetStream:
_p_64:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2125
	.no_dead_strip plt_Plugin_FilePicker_Abstractions_FileData_ReadFully_System_IO_Stream
plt_Plugin_FilePicker_Abstractions_FileData_ReadFully_System_IO_Stream:
_p_65:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2127
	.no_dead_strip plt_Plugin_FilePicker_Abstractions_FileData_Dispose_bool
plt_Plugin_FilePicker_Abstractions_FileData_Dispose_bool:
_p_66:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2129
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_67:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2131
	.no_dead_strip plt_Plugin_FilePicker_FilePickerImplementation_PickMediaAsync_string__
plt_Plugin_FilePicker_FilePickerImplementation_PickMediaAsync_string__:
_p_68:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2136
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_GetAwaiter
plt_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_GetAwaiter:
_p_69:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2138
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData__Plugin_FilePicker_FilePickerImplementation__PickFiled__10_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData__Plugin_FilePicker_FilePickerImplementation__PickFiled__10_:
_p_70:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2149
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData_GetResult:
_p_71:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2161
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_SetException_System_Exception:
_p_72:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2172
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_SetResult_Plugin_FilePicker_Abstractions_FileData
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_SetResult_Plugin_FilePicker_Abstractions_FileData:
_p_73:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2183
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_74:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2194
	.no_dead_strip plt_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess
plt_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess:
_p_75:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2205
	.no_dead_strip plt_Plugin_FilePicker_FilePickerImplementation_SaveFile_Plugin_FilePicker_Abstractions_FileData
plt_Plugin_FilePicker_FilePickerImplementation_SaveFile_Plugin_FilePicker_Abstractions_FileData:
_p_76:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2210
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_77:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2212
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_:
_p_78:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2223
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_79:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2235
	.no_dead_strip plt_Plugin_FilePicker_FilePickerImplementation_OpenFile_Plugin_FilePicker_Abstractions_FileData
plt_Plugin_FilePicker_FilePickerImplementation_OpenFile_Plugin_FilePicker_Abstractions_FileData:
_p_80:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2246
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_81:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2248
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_82:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2253
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_83:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2258
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_84:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2263
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_85:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2265
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_86:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2268
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_87:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2273
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_88:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2278
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_89:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2283
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_90:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2302
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_91:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2321
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_92:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2326
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_93:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2334
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_94:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2339
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_95:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2342
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_96:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2347
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_97:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2352
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_98:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2357
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_99:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2376
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_100:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2395
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_101:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2400
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_102:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2405
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_103:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2410
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_104:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2415
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_105:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2430
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_106:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2438
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_107:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2463
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_108:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2471
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_109:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2493
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_110:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2508
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_111:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2516
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_112:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2542
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_113:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2550
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_114:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2569
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_115:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2574
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_116:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2593
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_117:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2605
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_118:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2613
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_119:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2632
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_120:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2637
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_121:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2656
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_122:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2675
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_123:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2687
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_124:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2695
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_125:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2714
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_126:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2719
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_127:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2724
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_128:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2727
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_129:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2732
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_130:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2751
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_131:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2770
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_132:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2778
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_133:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2804
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_134:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2812
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_135:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2831
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_136:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2836
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_137:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2855
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_138:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2860
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_139:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2865
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_140:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2884
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_141:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2909
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_142:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2928
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_143:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2933
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_144:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2938
	.no_dead_strip plt_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_MoveNext
plt_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_MoveNext:
_p_145:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2943
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_146:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2945
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_147:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2972
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_148:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2980
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_149:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3014
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_150:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3049
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_151:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3057
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_152:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3065
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_153:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3073
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_154:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3078
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_155:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3081
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_156:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3086
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData_UnsafeOnCompleted_System_Action:
_p_157:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3091
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_158:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3108
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_159:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3128
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_160:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3163
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_161:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3168
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_162:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3173
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_163:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3178
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_164:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3186
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_165:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3191
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_166:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3199
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_167:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3214
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_168:
adrp x16, mono_aot_Plugin_FilePicker_got@PAGE+0
add x16, x16, mono_aot_Plugin_FilePicker_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3222
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_FilePicker_got, 2064
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "C90E6941-7CDA-4C75-A247-B10D3A83DF27"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.FilePicker"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Plugin_FilePicker_got
	.align 3
	.quad 0
	.align 3
	.quad 0
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
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
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

	.long 89,2064,169,114,13,98,387000831,0
	.long 5212,128,8,8,8,9,8388607,0
	.long 4,25,8096,0,0,2872,2512,2072
	.long 0,2296,2480,2160,0,1576,176,2864
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 142,44,80,174,247,25,191,143,91,240,135,177,176,28,116,45
	.globl _mono_aot_module_Plugin_FilePicker_info
	.align 3
_mono_aot_module_Plugin_FilePicker_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.CrossFilePicker:get_Current"
	.asciz "Plugin_FilePicker_CrossFilePicker_get_Current"

	.byte 1,24
	.quad Plugin_FilePicker_CrossFilePicker_get_Current
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_CrossFilePicker_get_Current

LDIFF_SYM5=Lme_0 - Plugin_FilePicker_CrossFilePicker_get_Current
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.CrossFilePicker:CreateFilePicker"
	.asciz "Plugin_FilePicker_CrossFilePicker_CreateFilePicker"

	.byte 1,43
	.quad Plugin_FilePicker_CrossFilePicker_CreateFilePicker
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_CrossFilePicker_CreateFilePicker

LDIFF_SYM7=Lme_1 - Plugin_FilePicker_CrossFilePicker_CreateFilePicker
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.CrossFilePicker:NotImplementedInReferenceAssembly"
	.asciz "Plugin_FilePicker_CrossFilePicker_NotImplementedInReferenceAssembly"

	.byte 1,53
	.quad Plugin_FilePicker_CrossFilePicker_NotImplementedInReferenceAssembly
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_CrossFilePicker_NotImplementedInReferenceAssembly

LDIFF_SYM9=Lme_2 - Plugin_FilePicker_CrossFilePicker_NotImplementedInReferenceAssembly
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.CrossFilePicker:.cctor"
	.asciz "Plugin_FilePicker_CrossFilePicker__cctor"

	.byte 1,14
	.quad Plugin_FilePicker_CrossFilePicker__cctor
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde3_end - Lfde3_start
	.long LDIFF_SYM10
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_CrossFilePicker__cctor

LDIFF_SYM11=Lme_3 - Plugin_FilePicker_CrossFilePicker__cctor
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM15=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM15
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

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM20=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM35=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM43=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM47=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM49=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM54=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM58=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM59=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM61=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM67=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM74=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM75=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM76=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM78=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_16:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM81=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM83=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_20:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM87=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_19:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM90=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM91=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM92=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_23:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM95=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM96=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM97=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_24:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM100=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_25:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM103=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM106=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM111=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM114=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM115=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM116=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_26:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM121=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM122=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_28:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM125=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM128=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM129=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM130=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_21:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM133=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM134=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM135=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM136=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM142=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_30:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
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

LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM150=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_33:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM153=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM154=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM155=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_34:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM158=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM159=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM160=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM163=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM170=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM171=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM172=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM174=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM177=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_18:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM185=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM186=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM187=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM188=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM189=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM190=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM191=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM192=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM193=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_40:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM196=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM198=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM201=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM202=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM205=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_42:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM213=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM214=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_41:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM217=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM218=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_39:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM221=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM223=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM225=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_38:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM228=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM229=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_37:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM232=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM233=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_36:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM236=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM238=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM240=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM243=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM250=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM251=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_50:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM254=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM257=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM260=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM264=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM265=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM268=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM269=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM270=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM273=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM280=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM281=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM282=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM284=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_58:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM287=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM290=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM294=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM296=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM299=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM303=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_60:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM306=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM307=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM310=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM311=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_62:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM314=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM317=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM318=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_61:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM321=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM323=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM324=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_59:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM327=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM328=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM330=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM331=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_65:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM334=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM336=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_64:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM339=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM340=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM343=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM344=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM345=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM347=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM348=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM349=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_49:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM352=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM355=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM356=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM365=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM367=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM369=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM372=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM373=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM375=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_45:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM378=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM379=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM380=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM381=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM383=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM386=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM390=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM393=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM394=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_17:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM397=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM398=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM399=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM400=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM405=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM406=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_8:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM409=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM411=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM413=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM414=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM417=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM418=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_69:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM421=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM422=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_70:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM425=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM426=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_68:

	.byte 5
	.asciz "Plugin_FilePicker_Abstractions_FileData"

	.byte 56,16
LDIFF_SYM429=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "_fileName"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,16,6
	.asciz "_filePath"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,6
	.asciz "_isDisposed"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,48,6
	.asciz "_dispose"

LDIFF_SYM433=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,32,6
	.asciz "_streamGetter"

LDIFF_SYM434=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,40,0,7
	.asciz "Plugin_FilePicker_Abstractions_FileData"

LDIFF_SYM435=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_7:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM438=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM439=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM440=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_6:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM443=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM444=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM445=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM448=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM449=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_0:

	.byte 5
	.asciz "Plugin_FilePicker_FilePickerImplementation"

	.byte 64,16
LDIFF_SYM452=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "requestId"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,56,6
	.asciz "completionSource"

LDIFF_SYM454=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,40,6
	.asciz "<Handler>k__BackingField"

LDIFF_SYM455=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,48,0,7
	.asciz "Plugin_FilePicker_FilePickerImplementation"

LDIFF_SYM456=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation:get_Handler"
	.asciz "Plugin_FilePicker_FilePickerImplementation_get_Handler"

	.byte 2,32
	.quad Plugin_FilePicker_FilePickerImplementation_get_Handler
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde4_end - Lfde4_start
	.long LDIFF_SYM460
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation_get_Handler

LDIFF_SYM461=Lme_4 - Plugin_FilePicker_FilePickerImplementation_get_Handler
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation:set_Handler"
	.asciz "Plugin_FilePicker_FilePickerImplementation_set_Handler_System_EventHandler_1_Plugin_FilePicker_Abstractions_FilePickerEventArgs"

	.byte 2,32
	.quad Plugin_FilePicker_FilePickerImplementation_set_Handler_System_EventHandler_1_Plugin_FilePicker_Abstractions_FilePickerEventArgs
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM463=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde5_end - Lfde5_start
	.long LDIFF_SYM464
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation_set_Handler_System_EventHandler_1_Plugin_FilePicker_Abstractions_FilePickerEventArgs

LDIFF_SYM465=Lme_5 - Plugin_FilePicker_FilePickerImplementation_set_Handler_System_EventHandler_1_Plugin_FilePicker_Abstractions_FilePickerEventArgs
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM466=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM467=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_72:

	.byte 5
	.asciz "Plugin_FilePicker_Abstractions_FilePickerEventArgs"

	.byte 32,16
LDIFF_SYM470=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "<FileName>k__BackingField"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,6
	.asciz "<FilePath>k__BackingField"

LDIFF_SYM472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,24,0,7
	.asciz "Plugin_FilePicker_Abstractions_FilePickerEventArgs"

LDIFF_SYM473=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation:OnFilePicked"
	.asciz "Plugin_FilePicker_FilePickerImplementation_OnFilePicked_Plugin_FilePicker_Abstractions_FilePickerEventArgs"

	.byte 2,40
	.quad Plugin_FilePicker_FilePickerImplementation_OnFilePicked_Plugin_FilePicker_Abstractions_FilePickerEventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM477=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde6_end - Lfde6_start
	.long LDIFF_SYM478
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation_OnFilePicked_Plugin_FilePicker_Abstractions_FilePickerEventArgs

LDIFF_SYM479=Lme_6 - Plugin_FilePicker_FilePickerImplementation_OnFilePicked_Plugin_FilePicker_Abstractions_FilePickerEventArgs
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "UIKit_UIDocumentPickedAtUrlsEventArgs"

	.byte 24,16
LDIFF_SYM480=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "<Urls>k__BackingField"

LDIFF_SYM481=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,0,7
	.asciz "UIKit_UIDocumentPickedAtUrlsEventArgs"

LDIFF_SYM482=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_77:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM485=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM486=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_76:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM489=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM491=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_75:

	.byte 5
	.asciz "UIKit_UIDocumentPickerViewController"

	.byte 56,16
LDIFF_SYM494=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,48,0,7
	.asciz "UIKit_UIDocumentPickerViewController"

LDIFF_SYM496=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_78:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM499=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM500=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation:DocumentPicker_DidPickDocumentAtUrls"
	.asciz "Plugin_FilePicker_FilePickerImplementation_DocumentPicker_DidPickDocumentAtUrls_object_UIKit_UIDocumentPickedAtUrlsEventArgs"

	.byte 2,51
	.quad Plugin_FilePicker_FilePickerImplementation_DocumentPicker_DidPickDocumentAtUrls_object_UIKit_UIDocumentPickedAtUrlsEventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM505=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,106,11
	.asciz "control"

LDIFF_SYM506=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM507=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,106,11
	.asciz "url"

LDIFF_SYM509=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde7_end - Lfde7_start
	.long LDIFF_SYM510
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation_DocumentPicker_DidPickDocumentAtUrls_object_UIKit_UIDocumentPickedAtUrlsEventArgs

LDIFF_SYM511=Lme_7 - Plugin_FilePicker_FilePickerImplementation_DocumentPicker_DidPickDocumentAtUrls_object_UIKit_UIDocumentPickedAtUrlsEventArgs
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "UIKit_UIDocumentPickedEventArgs"

	.byte 24,16
LDIFF_SYM512=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM513=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,0,7
	.asciz "UIKit_UIDocumentPickedEventArgs"

LDIFF_SYM514=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation:DocumentPicker_DidPickDocument"
	.asciz "Plugin_FilePicker_FilePickerImplementation_DocumentPicker_DidPickDocument_object_UIKit_UIDocumentPickedEventArgs"

	.byte 2,70
	.quad Plugin_FilePicker_FilePickerImplementation_DocumentPicker_DidPickDocument_object_UIKit_UIDocumentPickedEventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,48,3
	.asciz "sender"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 0,3
	.asciz "args"

LDIFF_SYM519=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,11
	.asciz "filename"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,105,11
	.asciz "pathname"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,103,11
	.asciz "ex"

LDIFF_SYM522=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde8_end - Lfde8_start
	.long LDIFF_SYM523
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation_DocumentPicker_DidPickDocument_object_UIKit_UIDocumentPickedEventArgs

LDIFF_SYM524=Lme_8 - Plugin_FilePicker_FilePickerImplementation_DocumentPicker_DidPickDocument_object_UIKit_UIDocumentPickedEventArgs
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation:DocumentPicker_WasCancelled"
	.asciz "Plugin_FilePicker_FilePickerImplementation_DocumentPicker_WasCancelled_object_System_EventArgs"

	.byte 2,102
	.quad Plugin_FilePicker_FilePickerImplementation_DocumentPicker_WasCancelled_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 0,3
	.asciz "args"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde9_end - Lfde9_start
	.long LDIFF_SYM528
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation_DocumentPicker_WasCancelled_object_System_EventArgs

LDIFF_SYM529=Lme_9 - Plugin_FilePicker_FilePickerImplementation_DocumentPicker_WasCancelled_object_System_EventArgs
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation:PickFile"
	.asciz "Plugin_FilePicker_FilePickerImplementation_PickFile_string__"

	.byte 0,0
	.quad Plugin_FilePicker_FilePickerImplementation_PickFile_string__
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,16,3
	.asciz "allowedTypes"

LDIFF_SYM531=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde10_end - Lfde10_start
	.long LDIFF_SYM533
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation_PickFile_string__

LDIFF_SYM534=Lme_a - Plugin_FilePicker_FilePickerImplementation_PickFile_string__
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation:PickMediaAsync"
	.asciz "Plugin_FilePicker_FilePickerImplementation_PickMediaAsync_string__"

	.byte 2,132,1
	.quad Plugin_FilePicker_FilePickerImplementation_PickMediaAsync_string__
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,105,3
	.asciz "allowedTypes"

LDIFF_SYM536=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,106,11
	.asciz "ntcs"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 0,11
	.asciz "allowedUtis"

LDIFF_SYM538=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,104,11
	.asciz "documentPicker"

LDIFF_SYM539=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde11_end - Lfde11_start
	.long LDIFF_SYM540
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation_PickMediaAsync_string__

LDIFF_SYM541=Lme_b - Plugin_FilePicker_FilePickerImplementation_PickMediaAsync_string__
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation:GetActiveViewController"
	.asciz "Plugin_FilePicker_FilePickerImplementation_GetActiveViewController"

	.byte 2,187,1
	.quad Plugin_FilePicker_FilePickerImplementation_GetActiveViewController
	.quad Lme_c

	.byte 2,118,16,11
	.asciz "viewController"

LDIFF_SYM542=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde12_end - Lfde12_start
	.long LDIFF_SYM543
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation_GetActiveViewController

LDIFF_SYM544=Lme_c - Plugin_FilePicker_FilePickerImplementation_GetActiveViewController
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation:GetRequestId"
	.asciz "Plugin_FilePicker_FilePickerImplementation_GetRequestId"

	.byte 2,204,1
	.quad Plugin_FilePicker_FilePickerImplementation_GetRequestId
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde13_end - Lfde13_start
	.long LDIFF_SYM546
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation_GetRequestId

LDIFF_SYM547=Lme_d - Plugin_FilePicker_FilePickerImplementation_GetRequestId
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM548=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM550=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation:SaveFile"
	.asciz "Plugin_FilePicker_FilePickerImplementation_SaveFile_Plugin_FilePicker_Abstractions_FileData"

	.byte 2,227,1
	.quad Plugin_FilePicker_FilePickerImplementation_SaveFile_Plugin_FilePicker_Abstractions_FileData
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 0,3
	.asciz "fileToSave"

LDIFF_SYM554=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM555=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde14_end - Lfde14_start
	.long LDIFF_SYM556
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation_SaveFile_Plugin_FilePicker_Abstractions_FileData

LDIFF_SYM557=Lme_e - Plugin_FilePicker_FilePickerImplementation_SaveFile_Plugin_FilePicker_Abstractions_FileData
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM558=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM559=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation:OpenFile"
	.asciz "Plugin_FilePicker_FilePickerImplementation_OpenFile_Foundation_NSUrl"

	.byte 2,247,1
	.quad Plugin_FilePicker_FilePickerImplementation_OpenFile_Foundation_NSUrl
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 0,3
	.asciz "fileUrl"

LDIFF_SYM563=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,24,11
	.asciz "lastView"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 0,11
	.asciz "frame"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde15_end - Lfde15_start
	.long LDIFF_SYM566
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation_OpenFile_Foundation_NSUrl

LDIFF_SYM567=Lme_f - Plugin_FilePicker_FilePickerImplementation_OpenFile_Foundation_NSUrl
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation:OpenFile"
	.asciz "Plugin_FilePicker_FilePickerImplementation_OpenFile_string"

	.byte 2,136,2
	.quad Plugin_FilePicker_FilePickerImplementation_OpenFile_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,24,3
	.asciz "fileToOpen"

LDIFF_SYM569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,11
	.asciz "fileName"

LDIFF_SYM570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,106,11
	.asciz "url"

LDIFF_SYM571=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde16_end - Lfde16_start
	.long LDIFF_SYM572
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation_OpenFile_string

LDIFF_SYM573=Lme_10 - Plugin_FilePicker_FilePickerImplementation_OpenFile_string
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation:OpenFile"
	.asciz "Plugin_FilePicker_FilePickerImplementation_OpenFile_Plugin_FilePicker_Abstractions_FileData"

	.byte 0,0
	.quad Plugin_FilePicker_FilePickerImplementation_OpenFile_Plugin_FilePicker_Abstractions_FileData
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,16,3
	.asciz "fileToOpen"

LDIFF_SYM575=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde17_end - Lfde17_start
	.long LDIFF_SYM577
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation_OpenFile_Plugin_FilePicker_Abstractions_FileData

LDIFF_SYM578=Lme_11 - Plugin_FilePicker_FilePickerImplementation_OpenFile_Plugin_FilePicker_Abstractions_FileData
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation:.ctor"
	.asciz "Plugin_FilePicker_FilePickerImplementation__ctor"

	.byte 0,0
	.quad Plugin_FilePicker_FilePickerImplementation__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde18_end - Lfde18_start
	.long LDIFF_SYM580
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation__ctor

LDIFF_SYM581=Lme_12 - Plugin_FilePicker_FilePickerImplementation__ctor
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "_<>c__DisplayClass11_0"

	.byte 24,16
LDIFF_SYM582=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "args"

LDIFF_SYM583=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass11_0"

LDIFF_SYM584=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation:<PickMediaAsync>b__11_0"
	.asciz "Plugin_FilePicker_FilePickerImplementation__PickMediaAsyncb__11_0_object_Plugin_FilePicker_Abstractions_FilePickerEventArgs"

	.byte 2,0
	.quad Plugin_FilePicker_FilePickerImplementation__PickMediaAsyncb__11_0_object_Plugin_FilePicker_Abstractions_FilePickerEventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 0,3
	.asciz "args"

LDIFF_SYM589=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM590=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde19_end - Lfde19_start
	.long LDIFF_SYM591
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation__PickMediaAsyncb__11_0_object_Plugin_FilePicker_Abstractions_FilePickerEventArgs

LDIFF_SYM592=Lme_13 - Plugin_FilePicker_FilePickerImplementation__PickMediaAsyncb__11_0_object_Plugin_FilePicker_Abstractions_FilePickerEventArgs
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FileData:.ctor"
	.asciz "Plugin_FilePicker_Abstractions_FileData__ctor"

	.byte 3,39
	.quad Plugin_FilePicker_Abstractions_FileData__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde20_end - Lfde20_start
	.long LDIFF_SYM594
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FileData__ctor

LDIFF_SYM595=Lme_14 - Plugin_FilePicker_Abstractions_FileData__ctor
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FileData:.ctor"
	.asciz "Plugin_FilePicker_Abstractions_FileData__ctor_string_string_System_Func_1_System_IO_Stream_System_Action_1_bool"

	.byte 3,58
	.quad Plugin_FilePicker_Abstractions_FileData__ctor_string_string_System_Func_1_System_IO_Stream_System_Action_1_bool
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,102,3
	.asciz "filePath"

LDIFF_SYM597=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,24,3
	.asciz "fileName"

LDIFF_SYM598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,32,3
	.asciz "streamGetter"

LDIFF_SYM599=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,40,3
	.asciz "dispose"

LDIFF_SYM600=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde21_end - Lfde21_start
	.long LDIFF_SYM601
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FileData__ctor_string_string_System_Func_1_System_IO_Stream_System_Action_1_bool

LDIFF_SYM602=Lme_15 - Plugin_FilePicker_Abstractions_FileData__ctor_string_string_System_Func_1_System_IO_Stream_System_Action_1_bool
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM603=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM605=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_86:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM608=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM609=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_84:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM612=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM615=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM616=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM619=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM620=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM621=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_88:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM624=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM625=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM626=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM627=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_87:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM630=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM635=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM636=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM637=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM638=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_83:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM641=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM642=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM643=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM644=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_89:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM647=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM648=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM657=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM658=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FileData:ReadFully"
	.asciz "Plugin_FilePicker_Abstractions_FileData_ReadFully_System_IO_Stream"

	.byte 3,74
	.quad Plugin_FilePicker_Abstractions_FileData_ReadFully_System_IO_Stream
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "input"

LDIFF_SYM661=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,106,11
	.asciz "ms"

LDIFF_SYM662=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM663=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde22_end - Lfde22_start
	.long LDIFF_SYM664
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FileData_ReadFully_System_IO_Stream

LDIFF_SYM665=Lme_16 - Plugin_FilePicker_Abstractions_FileData_ReadFully_System_IO_Stream
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FileData:get_DataArray"
	.asciz "Plugin_FilePicker_Abstractions_FileData_get_DataArray"

	.byte 3,91
	.quad Plugin_FilePicker_Abstractions_FileData_get_DataArray
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,24,11
	.asciz "stream"

LDIFF_SYM667=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde23_end - Lfde23_start
	.long LDIFF_SYM669
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FileData_get_DataArray

LDIFF_SYM670=Lme_17 - Plugin_FilePicker_Abstractions_FileData_get_DataArray
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FileData:get_FileName"
	.asciz "Plugin_FilePicker_Abstractions_FileData_get_FileName"

	.byte 3,105
	.quad Plugin_FilePicker_Abstractions_FileData_get_FileName
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde24_end - Lfde24_start
	.long LDIFF_SYM672
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FileData_get_FileName

LDIFF_SYM673=Lme_18 - Plugin_FilePicker_Abstractions_FileData_get_FileName
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FileData:set_FileName"
	.asciz "Plugin_FilePicker_Abstractions_FileData_set_FileName_string"

	.byte 3,113
	.quad Plugin_FilePicker_Abstractions_FileData_set_FileName_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde25_end - Lfde25_start
	.long LDIFF_SYM676
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FileData_set_FileName_string

LDIFF_SYM677=Lme_19 - Plugin_FilePicker_Abstractions_FileData_set_FileName_string
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FileData:get_FilePath"
	.asciz "Plugin_FilePicker_Abstractions_FileData_get_FilePath"

	.byte 3,130,1
	.quad Plugin_FilePicker_Abstractions_FileData_get_FilePath
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde26_end - Lfde26_start
	.long LDIFF_SYM679
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FileData_get_FilePath

LDIFF_SYM680=Lme_1a - Plugin_FilePicker_Abstractions_FileData_get_FilePath
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FileData:set_FilePath"
	.asciz "Plugin_FilePicker_Abstractions_FileData_set_FilePath_string"

	.byte 3,138,1
	.quad Plugin_FilePicker_Abstractions_FileData_set_FilePath_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM682=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde27_end - Lfde27_start
	.long LDIFF_SYM683
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FileData_set_FilePath_string

LDIFF_SYM684=Lme_1b - Plugin_FilePicker_Abstractions_FileData_set_FilePath_string
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FileData:GetStream"
	.asciz "Plugin_FilePicker_Abstractions_FileData_GetStream"

	.byte 3,153,1
	.quad Plugin_FilePicker_Abstractions_FileData_GetStream
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde28_end - Lfde28_start
	.long LDIFF_SYM686
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FileData_GetStream

LDIFF_SYM687=Lme_1c - Plugin_FilePicker_Abstractions_FileData_GetStream
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FileData:Dispose"
	.asciz "Plugin_FilePicker_Abstractions_FileData_Dispose"

	.byte 3,165,1
	.quad Plugin_FilePicker_Abstractions_FileData_Dispose
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde29_end - Lfde29_start
	.long LDIFF_SYM689
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FileData_Dispose

LDIFF_SYM690=Lme_1d - Plugin_FilePicker_Abstractions_FileData_Dispose
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FileData:Dispose"
	.asciz "Plugin_FilePicker_Abstractions_FileData_Dispose_bool"

	.byte 3,177,1
	.quad Plugin_FilePicker_Abstractions_FileData_Dispose_bool
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde30_end - Lfde30_start
	.long LDIFF_SYM693
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FileData_Dispose_bool

LDIFF_SYM694=Lme_1e - Plugin_FilePicker_Abstractions_FileData_Dispose_bool
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FileData:Finalize"
	.asciz "Plugin_FilePicker_Abstractions_FileData_Finalize"

	.byte 3,191,1
	.quad Plugin_FilePicker_Abstractions_FileData_Finalize
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde31_end - Lfde31_start
	.long LDIFF_SYM696
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FileData_Finalize

LDIFF_SYM697=Lme_1f - Plugin_FilePicker_Abstractions_FileData_Finalize
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs"

	.byte 24,16
LDIFF_SYM698=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "<Exception>k__BackingField"

LDIFF_SYM699=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,0,7
	.asciz "Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs"

LDIFF_SYM700=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FilePickerCancelledEventArgs:get_Exception"
	.asciz "Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs_get_Exception"

	.byte 4,15
	.quad Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs_get_Exception
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde32_end - Lfde32_start
	.long LDIFF_SYM704
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs_get_Exception

LDIFF_SYM705=Lme_20 - Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs_get_Exception
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FilePickerCancelledEventArgs:set_Exception"
	.asciz "Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs_set_Exception_System_Exception"

	.byte 4,15
	.quad Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs_set_Exception_System_Exception
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM707=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde33_end - Lfde33_start
	.long LDIFF_SYM708
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs_set_Exception_System_Exception

LDIFF_SYM709=Lme_21 - Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs_set_Exception_System_Exception
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FilePickerCancelledEventArgs:.ctor"
	.asciz "Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs__ctor"

	.byte 0,0
	.quad Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde34_end - Lfde34_start
	.long LDIFF_SYM711
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs__ctor

LDIFF_SYM712=Lme_22 - Plugin_FilePicker_Abstractions_FilePickerCancelledEventArgs__ctor
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FilePickerEventArgs:get_FileName"
	.asciz "Plugin_FilePicker_Abstractions_FilePickerEventArgs_get_FileName"

	.byte 5,13
	.quad Plugin_FilePicker_Abstractions_FilePickerEventArgs_get_FileName
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde35_end - Lfde35_start
	.long LDIFF_SYM714
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FilePickerEventArgs_get_FileName

LDIFF_SYM715=Lme_23 - Plugin_FilePicker_Abstractions_FilePickerEventArgs_get_FileName
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FilePickerEventArgs:set_FileName"
	.asciz "Plugin_FilePicker_Abstractions_FilePickerEventArgs_set_FileName_string"

	.byte 5,13
	.quad Plugin_FilePicker_Abstractions_FilePickerEventArgs_set_FileName_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde36_end - Lfde36_start
	.long LDIFF_SYM718
Lfde36_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FilePickerEventArgs_set_FileName_string

LDIFF_SYM719=Lme_24 - Plugin_FilePicker_Abstractions_FilePickerEventArgs_set_FileName_string
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FilePickerEventArgs:get_FilePath"
	.asciz "Plugin_FilePicker_Abstractions_FilePickerEventArgs_get_FilePath"

	.byte 5,18
	.quad Plugin_FilePicker_Abstractions_FilePickerEventArgs_get_FilePath
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde37_end - Lfde37_start
	.long LDIFF_SYM721
Lfde37_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FilePickerEventArgs_get_FilePath

LDIFF_SYM722=Lme_25 - Plugin_FilePicker_Abstractions_FilePickerEventArgs_get_FilePath
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FilePickerEventArgs:set_FilePath"
	.asciz "Plugin_FilePicker_Abstractions_FilePickerEventArgs_set_FilePath_string"

	.byte 5,18
	.quad Plugin_FilePicker_Abstractions_FilePickerEventArgs_set_FilePath_string
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde38_end - Lfde38_start
	.long LDIFF_SYM725
Lfde38_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FilePickerEventArgs_set_FilePath_string

LDIFF_SYM726=Lme_26 - Plugin_FilePicker_Abstractions_FilePickerEventArgs_set_FilePath_string
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FilePickerEventArgs:.ctor"
	.asciz "Plugin_FilePicker_Abstractions_FilePickerEventArgs__ctor"

	.byte 5,23
	.quad Plugin_FilePicker_Abstractions_FilePickerEventArgs__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde39_end - Lfde39_start
	.long LDIFF_SYM728
Lfde39_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FilePickerEventArgs__ctor

LDIFF_SYM729=Lme_27 - Plugin_FilePicker_Abstractions_FilePickerEventArgs__ctor
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FilePickerEventArgs:.ctor"
	.asciz "Plugin_FilePicker_Abstractions_FilePickerEventArgs__ctor_string"

	.byte 5,31
	.quad Plugin_FilePicker_Abstractions_FilePickerEventArgs__ctor_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,16,3
	.asciz "fileName"

LDIFF_SYM731=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde40_end - Lfde40_start
	.long LDIFF_SYM732
Lfde40_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FilePickerEventArgs__ctor_string

LDIFF_SYM733=Lme_28 - Plugin_FilePicker_Abstractions_FilePickerEventArgs__ctor_string
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.Abstractions.FilePickerEventArgs:.ctor"
	.asciz "Plugin_FilePicker_Abstractions_FilePickerEventArgs__ctor_string_string"

	.byte 5,42
	.quad Plugin_FilePicker_Abstractions_FilePickerEventArgs__ctor_string_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,104,3
	.asciz "fileName"

LDIFF_SYM735=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,24,3
	.asciz "filePath"

LDIFF_SYM736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde41_end - Lfde41_start
	.long LDIFF_SYM737
Lfde41_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_Abstractions_FilePickerEventArgs__ctor_string_string

LDIFF_SYM738=Lme_29 - Plugin_FilePicker_Abstractions_FilePickerEventArgs__ctor_string_string
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "_<PickFile>d__10"

	.byte 72,16
LDIFF_SYM739=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM742=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,32,6
	.asciz "allowedTypes"

LDIFF_SYM743=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,48,0,7
	.asciz "_<PickFile>d__10"

LDIFF_SYM745=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation/<PickFile>d__10:MoveNext"
	.asciz "Plugin_FilePicker_FilePickerImplementation__PickFiled__10_MoveNext"

	.byte 2,0
	.quad Plugin_FilePicker_FilePickerImplementation__PickFiled__10_MoveNext
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM750=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM751=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM753=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde42_end - Lfde42_start
	.long LDIFF_SYM754
Lfde42_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation__PickFiled__10_MoveNext

LDIFF_SYM755=Lme_2e - Plugin_FilePicker_FilePickerImplementation__PickFiled__10_MoveNext
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM756=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation/<PickFile>d__10:SetStateMachine"
	.asciz "Plugin_FilePicker_FilePickerImplementation__PickFiled__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_FilePicker_FilePickerImplementation__PickFiled__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM760=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde43_end - Lfde43_start
	.long LDIFF_SYM761
Lfde43_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation__PickFiled__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM762=Lme_2f - Plugin_FilePicker_FilePickerImplementation__PickFiled__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation/<>c__DisplayClass11_0:.ctor"
	.asciz "Plugin_FilePicker_FilePickerImplementation__c__DisplayClass11_0__ctor"

	.byte 0,0
	.quad Plugin_FilePicker_FilePickerImplementation__c__DisplayClass11_0__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde44_end - Lfde44_start
	.long LDIFF_SYM764
Lfde44_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation__c__DisplayClass11_0__ctor

LDIFF_SYM765=Lme_30 - Plugin_FilePicker_FilePickerImplementation__c__DisplayClass11_0__ctor
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation/<>c__DisplayClass11_0:<PickMediaAsync>b__1"
	.asciz "Plugin_FilePicker_FilePickerImplementation__c__DisplayClass11_0__PickMediaAsyncb__1"

	.byte 2,174,1
	.quad Plugin_FilePicker_FilePickerImplementation__c__DisplayClass11_0__PickMediaAsyncb__1
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde45_end - Lfde45_start
	.long LDIFF_SYM767
Lfde45_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation__c__DisplayClass11_0__PickMediaAsyncb__1

LDIFF_SYM768=Lme_31 - Plugin_FilePicker_FilePickerImplementation__c__DisplayClass11_0__PickMediaAsyncb__1
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "_<OpenFile>d__17"

	.byte 80,16
LDIFF_SYM769=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,8,6
	.asciz "fileToOpen"

LDIFF_SYM772=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM773=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,56,0,7
	.asciz "_<OpenFile>d__17"

LDIFF_SYM775=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation/<OpenFile>d__17:MoveNext"
	.asciz "Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_MoveNext"

	.byte 2,0
	.quad Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_MoveNext
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM780=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,105,11
	.asciz "fileName"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,106,11
	.asciz "url"

LDIFF_SYM782=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM784=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde46_end - Lfde46_start
	.long LDIFF_SYM785
Lfde46_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_MoveNext

LDIFF_SYM786=Lme_32 - Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_MoveNext
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FilePicker.FilePickerImplementation/<OpenFile>d__17:SetStateMachine"
	.asciz "Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM788=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde47_end - Lfde47_start
	.long LDIFF_SYM789
Lfde47_start:

	.long 0
	.align 3
	.quad Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM790=Lme_33 - Plugin_FilePicker_FilePickerImplementation__OpenFiled__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM791=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM792=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_95:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM795=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM796=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_96:

	.byte 17
	.asciz "Plugin_FilePicker_Abstractions_IFilePicker"

	.byte 16,7
	.asciz "Plugin_FilePicker_Abstractions_IFilePicker"

LDIFF_SYM799=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.FilePicker.Abstractions.IFilePicker>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_FilePicker_Abstractions_IFilePicker_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_FilePicker_Abstractions_IFilePicker_invoke_TResult
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM805=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM806=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM807=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM808=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde48_end - Lfde48_start
	.long LDIFF_SYM809
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_FilePicker_Abstractions_IFilePicker_invoke_TResult

LDIFF_SYM810=Lme_35 - wrapper_delegate_invoke_System_Func_1_Plugin_FilePicker_Abstractions_IFilePicker_invoke_TResult
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Plugin.FilePicker.Abstractions.FilePickerEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Plugin_FilePicker_Abstractions_FilePickerEventArgs_invoke_void_object_TEventArgs_object_Plugin_FilePicker_Abstractions_FilePickerEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Plugin_FilePicker_Abstractions_FilePickerEventArgs_invoke_void_object_TEventArgs_object_Plugin_FilePicker_Abstractions_FilePickerEventArgs
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM813=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM816=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM817=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM818=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde49_end - Lfde49_start
	.long LDIFF_SYM819
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Plugin_FilePicker_Abstractions_FilePickerEventArgs_invoke_void_object_TEventArgs_object_Plugin_FilePicker_Abstractions_FilePickerEventArgs

LDIFF_SYM820=Lme_36 - wrapper_delegate_invoke_System_EventHandler_1_Plugin_FilePicker_Abstractions_FilePickerEventArgs_invoke_void_object_TEventArgs_object_Plugin_FilePicker_Abstractions_FilePickerEventArgs
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM821=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM822=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.FilePicker.Abstractions.FileData>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_FilePicker_Abstractions_FileData_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_FilePicker_Abstractions_FileData_invoke_TResult
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM828=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM829=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM831=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde50_end - Lfde50_start
	.long LDIFF_SYM832
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_FilePicker_Abstractions_FileData_invoke_TResult

LDIFF_SYM833=Lme_37 - wrapper_delegate_invoke_System_Func_1_Plugin_FilePicker_Abstractions_FileData_invoke_TResult
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM834=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM835=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Plugin.FilePicker.Abstractions.FileData>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Plugin_FilePicker_Abstractions_FileData_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_FilePicker_Abstractions_FileData_invoke_TResult_T_object
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM842=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM843=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM845=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde51_end - Lfde51_start
	.long LDIFF_SYM846
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_FilePicker_Abstractions_FileData_invoke_TResult_T_object

LDIFF_SYM847=Lme_38 - wrapper_delegate_invoke_System_Func_2_object_Plugin_FilePicker_Abstractions_FileData_invoke_TResult_T_object
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM848=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM849=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Plugin.FilePicker.Abstractions.FileData>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM853=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM856=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM857=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde52_end - Lfde52_start
	.long LDIFF_SYM859
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData

LDIFF_SYM860=Lme_39 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM861=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM862=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<Plugin.FilePicker.Abstractions.FileData>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM866=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM870=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM871=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde53_end - Lfde53_start
	.long LDIFF_SYM873
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_object

LDIFF_SYM874=Lme_3a - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_FilePicker_Abstractions_FileData_object
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM875=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM876=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_102:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM879=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Plugin.FilePicker.Abstractions.FileData>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_FilePicker_Abstractions_FileData_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_FilePicker_Abstractions_FileData_invoke_TResult_T_System_IAsyncResult
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM883=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM886=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM887=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM889=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde54_end - Lfde54_start
	.long LDIFF_SYM890
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_FilePicker_Abstractions_FileData_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM891=Lme_3b - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_FilePicker_Abstractions_FileData_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM892=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM893=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM897=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM900=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM901=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde55_end - Lfde55_start
	.long LDIFF_SYM903
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM904=Lme_3c - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM905=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM906=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM910=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM914=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM915=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM917=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde56_end - Lfde56_start
	.long LDIFF_SYM918
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM919=Lme_3d - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM920=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM921=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIDocumentPickedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedEventArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM926=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM929=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM930=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde57_end - Lfde57_start
	.long LDIFF_SYM932
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedEventArgs

LDIFF_SYM933=Lme_3e - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedEventArgs
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM934=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM935=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIDocumentPickedAtUrlsEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedAtUrlsEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedAtUrlsEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedAtUrlsEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedAtUrlsEventArgs
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM940=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM943=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM944=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde58_end - Lfde58_start
	.long LDIFF_SYM946
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedAtUrlsEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedAtUrlsEventArgs

LDIFF_SYM947=Lme_3f - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedAtUrlsEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedAtUrlsEventArgs
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM951=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM952=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM954=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde59_end - Lfde59_start
	.long LDIFF_SYM955
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM956=Lme_40 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<bool>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM958=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM961=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM962=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde60_end - Lfde60_start
	.long LDIFF_SYM964
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool

LDIFF_SYM965=Lme_45 - wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM966=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM968=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 6,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde61_end - Lfde61_start
	.long LDIFF_SYM972
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM973=Lme_46 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM975=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 6,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM980=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde62_end - Lfde62_start
	.long LDIFF_SYM981
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM982=Lme_47 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 6,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde63_end - Lfde63_start
	.long LDIFF_SYM986
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM987=Lme_48 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 6,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM989=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM991=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde64_end - Lfde64_start
	.long LDIFF_SYM993
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM994=Lme_49 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM995=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM996=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken"

	.byte 6,149,1
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1000=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1002
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken

LDIFF_SYM1003=Lme_4a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1004=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1005=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 6,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1009=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1010=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1012=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1013
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1014=Lme_4b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1016=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1020=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1021=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1023=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1024=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1025=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1026
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1027=Lme_4c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1029=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1031=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1033=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1034=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1035=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1036
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1037=Lme_4d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1038=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1039=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1041=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1042=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1043=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1044
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1045=Lme_4e - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1046=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1047=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1048=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1050=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1051=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1052=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1053
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1054=Lme_4f - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 6,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM1057=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1058
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1059=Lme_50 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 6,185,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1062
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1063=Lme_51 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 6,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1065
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1066=Lme_52 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 6,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1068
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1069=Lme_53 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 6,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1071=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1073
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1074=Lme_54 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 6,132,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_55

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1075
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1076=Lme_55 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 6,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM1078=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1079=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1080
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1081=Lme_56 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1081
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 6,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1083
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1084=Lme_57 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 6,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1086=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1087
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1088=Lme_58 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1089=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1090=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 6,205,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1094=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1096
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1097=Lme_59 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 6,131,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1099=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1100=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1102
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1103=Lme_5a - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1105=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,208,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1109=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1111=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1112=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1113
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1114=Lme_5b - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 6,215,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1116=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1117=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1119=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,56,11
	.asciz "creationOptions"

LDIFF_SYM1120=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,141,192,0,11
	.asciz "internalOptions"

LDIFF_SYM1121=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,141,200,0,11
	.asciz "continuationTask"

LDIFF_SYM1122=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1123
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1124=Lme_5c - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1125=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1126=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,145,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1130=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1133=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1134=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1135
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1136=Lme_5d - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 6,152,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1138=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1140=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM1142=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,141,192,0,11
	.asciz "creationOptions"

LDIFF_SYM1143=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1144=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1145=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1146
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1147=Lme_5e - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1148=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1150=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1151=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1152=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1153=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 7,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1158
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1159=Lme_5f - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1162=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1163=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1164=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1165
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1166=Lme_60 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1167=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1168=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,252,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1172=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1175=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1176=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1177
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1178=Lme_61 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1179=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1180=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_118:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1183=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1185=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_120:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM1188=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1189=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_119:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM1192=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1194=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 7,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1197=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,32,3
	.asciz "endFunction"

LDIFF_SYM1198=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1199=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,106,3
	.asciz "promise"

LDIFF_SYM1200=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1202=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,141,208,0,11
	.asciz "oce"

LDIFF_SYM1203=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1205
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1206=Lme_62 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 7,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1208=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1209=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1211
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1212=Lme_63 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1213=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1214=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1215=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1216=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1217=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 7,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1220=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1221=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM1222=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,104,3
	.asciz "state"

LDIFF_SYM1223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1224=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1225=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,141,192,0,11
	.asciz "asyncResult"

LDIFF_SYM1226=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1228
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1229=Lme_64 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1229
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,68,152,21,68,154,20
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1230=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1232=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_122:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1235=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1236=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1237=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 8,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1241=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1242
Lfde92_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1243=Lme_65 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 8,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1245
Lfde93_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1246=Lme_66 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1247=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1248=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 8,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1252=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1253
Lfde94_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1254=Lme_67 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 8,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1256
Lfde95_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1257=Lme_68 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1258=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1260=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1261=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.FilePicker.Abstractions.FileData>:Start<Plugin.FilePicker.FilePickerImplementation/<PickFile>d__10>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_Start_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_"

	.byte 9,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_Start_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1267
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_Start_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_

LDIFF_SYM1268=Lme_69 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_Start_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 10,220,38
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1270
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM1271=Lme_6a - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1272=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1273=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1275=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1276=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 9,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1282
Lfde98_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1283=Lme_6b - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1284=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1285=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1286=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_128:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1289=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1290=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1291=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1292=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.FilePicker.Abstractions.FileData>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Plugin.FilePicker.Abstractions.FileData>,_Plugin.FilePicker.FilePickerImplementation/<PickFile>d__10>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData__Plugin_FilePicker_FilePickerImplementation__PickFiled__10_"

	.byte 9,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData__Plugin_FilePicker_FilePickerImplementation__PickFiled__10_
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1298=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM1299=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1300=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1301
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData__Plugin_FilePicker_FilePickerImplementation__PickFiled__10_

LDIFF_SYM1302=Lme_6c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_FilePicker_Abstractions_FileData_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData_Plugin_FilePicker_FilePickerImplementation__PickFiled__10_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_FilePicker_Abstractions_FileData__Plugin_FilePicker_FilePickerImplementation__PickFiled__10_
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 9,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM1306=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM1307=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1308
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1309=Lme_6d - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1310=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1312=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1315=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1317=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 8,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1321=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1323
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1324=Lme_6e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1325=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1327=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_131:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1330=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1331=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1332=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 11,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,32,3
	.asciz "antecedent"

LDIFF_SYM1336=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM1337=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,104,3
	.asciz "creationOptions"

LDIFF_SYM1339=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1340=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1342
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM1343=Lme_6f - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1344=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1345=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_135:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1348=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1350=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_133:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1353=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1354=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1355=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1356=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1357=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1361
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM1362=Lme_70 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1363=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1365=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_136:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1368=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1369=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1371=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 8,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1375=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1377
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1378=Lme_71 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1378
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
