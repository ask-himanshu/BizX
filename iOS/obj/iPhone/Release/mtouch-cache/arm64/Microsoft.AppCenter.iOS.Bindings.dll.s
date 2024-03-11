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
	.asciz "Microsoft.AppCenter.iOS.Bindings.dll"
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
	.no_dead_strip ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xaa1503e0
bl _p_1
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xaa1503f4
.word 0xb4000355

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa1603e0
bl _p_2
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x540001c1
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xb94043a5
.word 0xf9400e90
.word 0xd63f0200
.word 0xa94157b4
.word 0xf94013b6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSLogHandler__cctor
ObjCRuntime_Trampolines_SDMSLogHandler__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_5
.word 0xf9000f20

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xf9400fa0
bl _p_6
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize
ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_7
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_8
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr
ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400004d
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000035

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_10
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_11
.word 0xf94023a0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2801001
bl _p_4
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000480
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_3
.word 0xd2800f60
.word 0xaa1103e1
bl _p_3

Lme_a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint
ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0x910103a0
.word 0xf9400fa2
bl _p_12
.word 0xf9400aa7
.word 0xf9400ea1
.word 0x910103a2
.word 0xaa0703e0
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xb9403ba6
.word 0xf9003ba7
.word 0xf9400cf0
.word 0xd63f0200
.word 0xf9403ba0
.word 0x910103a0
bl _p_13
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xd2800021
bl _p_14
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_10:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor
ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_5
.word 0xf9000f20

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xf9400fa0
bl _p_15
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize
ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_7
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_8
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr
ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400004d
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000035

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_10
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_16
.word 0xf94023a0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801001
bl _p_4
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000480
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_3
.word 0xd2800f60
.word 0xaa1103e1
bl _p_3

Lme_14:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke
ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b42
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a1
bl _p_17
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSAppCenter_get_ClassHandle
Microsoft_AppCenter_iOS_Bindings_MSAppCenter_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor
Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_18
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1a03e0
bl _p_20
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_18
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1903e0
bl _p_20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor_intptr
Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_23
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1903e0
bl _p_20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSAppCenter_ConfigureWithAppSecret_string
Microsoft_AppCenter_iOS_Bindings_MSAppCenter_ConfigureWithAppSecret_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_24
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_25
.word 0xf94013a0
bl _p_26
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSAppCenter_InstallId
Microsoft_AppCenter_iOS_Bindings_MSAppCenter_InstallId:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_27
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsConfigured
Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsConfigured:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_28
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsDebuggerAttached
Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsDebuggerAttached:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_28
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsEnabled
Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsEnabled:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_28
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSAppCenter_LogLevel
Microsoft_AppCenter_iOS_Bindings_MSAppCenter_LogLevel:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_29
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetCustomProperties_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties
Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetCustomProperties_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf9000fa1
.word 0xf90013a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf940001a
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_25
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetEnabled_bool
Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0x394043a2
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogHandler_Microsoft_AppCenter_iOS_Bindings_MSLogHandler
Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogHandler_Microsoft_AppCenter_iOS_Bindings_MSLogHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xb4000460
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x910063a0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x4, [x16, #456]
.word 0x910063a0
.word 0xf9400ba2
.word 0xd2800023
bl _p_31

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
.word 0x910063a2
bl _p_25
.word 0x910063a0
bl _p_13
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ee1
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSLogLevel
Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSLogLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba2
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogUrl_string
Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogUrl_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_24
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_25
.word 0xf94013a0
bl _p_26
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetUserId_string
Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetUserId_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_24
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_25
.word 0xf94013a0
bl _p_26
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk
Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40001fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_25
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803121
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SharedInstance
Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SharedInstance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_35
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSAppCenter_Start_string_ObjCRuntime_Class__
Microsoft_AppCenter_iOS_Bindings_MSAppCenter_Start_string_ObjCRuntime_Class__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400037a
.word 0xaa1903e0
bl _p_24
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_36
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b43
.word 0xaa1903e2
bl _p_37
.word 0xaa1903e0
bl _p_26
.word 0xaa1a03e0
.word 0x3940035e
bl _p_38
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803b61
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSAppCenter_StartService_ObjCRuntime_Class
Microsoft_AppCenter_iOS_Bindings_MSAppCenter_StartService_ObjCRuntime_Class:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40001fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_25
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28042a1
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSAppCenter__cctor
Microsoft_AppCenter_iOS_Bindings_MSAppCenter__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_39
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_get_ClassHandle
Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor
Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_18
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1a03e0
bl _p_20
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_18
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1903e0
bl _p_20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor_intptr
Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_23
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1903e0
bl _p_20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Clear_string
Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Clear_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_24
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_25
.word 0xf94013a0
bl _p_26
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_string_string
Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
bl _p_24
.word 0xf90023a0
.word 0xf94013a0
bl _p_24
.word 0xaa0003e3
.word 0xf94023a2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0xf9001fa2
.word 0xf9001ba3
bl _p_37
.word 0xf9401fa0
bl _p_26
.word 0xf9401ba0
bl _p_26
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSNumber_string
Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSNumber_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000279
.word 0xaa1a03e0
bl _p_24
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0xaa1a03e3
bl _p_37
.word 0xaa1a03e0
bl _p_26
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28054e1
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_bool_string
Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_bool_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
bl _p_24
.word 0xaa0003e3
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
.word 0xf9001ba3
bl _p_40
.word 0xf9401ba0
bl _p_26
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSDate_string
Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSDate_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000279
.word 0xaa1a03e0
bl _p_24
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0xaa1a03e3
bl _p_37
.word 0xaa1a03e0
bl _p_26
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28054e1
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__cctor
Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_39
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice_get_ClassHandle
Microsoft_AppCenter_iOS_Bindings_MSDevice_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor
Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_41
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1a03e0
bl _p_20
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_41
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1903e0
bl _p_20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor_intptr
Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_42
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1903e0
bl _p_20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSDevice
Microsoft_AppCenter_iOS_Bindings_MSDevice_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSDevice:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001da
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_43
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28067a1
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppBuild
Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppBuild:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppNamespace
Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppNamespace:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppVersion
Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierCountry
Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierCountry:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierName
Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Locale
Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Locale:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Model
Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Model:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OemName
Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OemName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsApiLevel
Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsApiLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsBuild
Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsBuild:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsName
Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsVersion
Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice_get_ScreenSize
Microsoft_AppCenter_iOS_Bindings_MSDevice_get_ScreenSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkName
Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkVersion
Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice_get_TimeZoneOffset
Microsoft_AppCenter_iOS_Bindings_MSDevice_get_TimeZoneOffset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSDevice__cctor
Microsoft_AppCenter_iOS_Bindings_MSDevice__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_39
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSLogger_get_ClassHandle
Microsoft_AppCenter_iOS_Bindings_MSLogger_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor
Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_18
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1a03e0
bl _p_20
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_18
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1903e0
bl _p_20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor_intptr
Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_23
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1903e0
bl _p_20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSLogger_LogMessage_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint
Microsoft_AppCenter_iOS_Bindings_MSLogger_LogMessage_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f7
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xb4000720
.word 0xb40005d7
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910103a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x4, [x16, #528]
.word 0x910103a0
.word 0xf9400fa2
.word 0xd2800023
bl _p_31
.word 0xaa1703e0
bl _p_24
.word 0xaa0003f7

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
.word 0x910103a2
.word 0xf94013a3
.word 0xaa1703e4
.word 0xf94017a5
.word 0xf9401ba6
.word 0xb9403ba7
bl _p_45
.word 0x910103a0
bl _p_13
.word 0xaa1703e0
bl _p_26
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809a61
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809661
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSLogger__cctor
Microsoft_AppCenter_iOS_Bindings_MSLogger__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_39
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool
Microsoft_AppCenter_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_46
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSService__ctor
Microsoft_AppCenter_iOS_Bindings_MSService__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_18
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1a03e0
bl _p_20
.word 0xaa1a03e0
bl _p_47
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_48
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_18
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1903e0
bl _p_20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSService__ctor_intptr
Microsoft_AppCenter_iOS_Bindings_MSService__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_23
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1903e0
bl _p_20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSService_GetEnabled
Microsoft_AppCenter_iOS_Bindings_MSService_GetEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2801201
bl _p_4
.word 0xf9000ba0
bl _p_49
.word 0xf9400ba0
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSService_SetEnabled_bool
Microsoft_AppCenter_iOS_Bindings_MSService_SetEnabled_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2801201
bl _p_4
.word 0xf90013a0
bl _p_49
.word 0xf94013a0
bl _p_33
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract_get_ClassHandle
Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor
Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_50
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1a03e0
bl _p_20
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_50
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1903e0
bl _p_20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor_intptr
Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_51
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1903e0
bl _p_20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__cctor
Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_39
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_get_ClassHandle
Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor
Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_18
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1a03e0
bl _p_20
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_18
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1903e0
bl _p_20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor_intptr
Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_23
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1903e0
bl _p_20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSLogLevel
Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSLogLevel:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb40006c0
.word 0xb4000579
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100a3a0
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x4, [x16, #528]
.word 0x9100a3a0
.word 0xf9400fa2
.word 0xd2800023
bl _p_31
.word 0xaa1903e0
bl _p_24
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
.word 0x9100a3a2
.word 0xaa1903e3
.word 0xf94013a4
bl _p_52
.word 0x9100a3a0
bl _p_13
.word 0xaa1903e0
bl _p_26
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809a61
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ad61
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_6e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__cctor
Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_39
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_ClassHandle
Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor
Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_18
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1a03e0
bl _p_20
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_18
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1903e0
bl _p_20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_intptr
Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_23
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1903e0
bl _p_20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string
Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xaa0003f4
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1403e0
bl _p_18
.word 0xf9400fa0
bl _p_24
.word 0xf90043a0
.word 0xf94013a0
bl _p_24
.word 0xf90047a0
.word 0xf94017a0
bl _p_24
.word 0xf9004ba0
.word 0xf9401ba0
bl _p_24
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_24
.word 0xf90053a0
.word 0xf94023a0
bl _p_24
.word 0xf90057a0
.word 0xf9400280
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_19
.word 0x53001c01
.word 0xaa1403e0
bl _p_20
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9404ba4
.word 0xf9404fa5
.word 0xf94053a6
.word 0xf94057a7
.word 0xf9400a80
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
.word 0xf9003fa2
.word 0xf9003ba3
.word 0xf90037a4
.word 0xf90033a5
.word 0xf9002fa6
.word 0xf9002ba7
bl _p_53
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xaa1403e0
bl _p_22
.word 0xf9403fa0
bl _p_26
.word 0xf9403ba0
bl _p_26
.word 0xf94037a0
bl _p_26
.word 0xf94033a0
bl _p_26
.word 0xf9402fa0
bl _p_26
.word 0xf9402ba0
bl _p_26
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk
Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001da
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_43
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803121
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_75:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey
Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash
Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel
Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperRuntimeVersion
Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperRuntimeVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName
Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion
Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__cctor
Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_39
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008e0
.word 0x14000001
.word 0xf9403e93
.word 0xaa1303e0
.word 0xb5000320
.word 0xf940129a
.word 0xaa1a03e0
.word 0xb4000180
.word 0xf9401e80
.word 0xf9400a87
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xaa1903e5
.word 0xb94053a6
.word 0xd63f00e0
.word 0x14000029
.word 0xf9401e80
.word 0xf9400a86
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xb94053a5
.word 0xd63f00c0
.word 0x1400001f
.word 0xb9801a60
.word 0xaa0003f4
.word 0xb9005bbf
.word 0xb9805ba0
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf940001a
.word 0xaa1a03e7
.word 0xaa0703e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xaa1903e5
.word 0xb94053a6
.word 0xf90033a7
.word 0xf9400cf0
.word 0xd63f0200
.word 0xf94033a0
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.word 0x6b14001f
.word 0x54fffccb
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_54
bl _p_55
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bc
.word 0x9101c3bc
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6
.word 0xf90033a7
.word 0xd2800919
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100c3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0x91002339
.word 0x910163a0
.word 0xf9000320
.word 0x91002339
.word 0x910183a0
.word 0xf9000320
.word 0x91002339
.word 0xf900033c
.word 0xf94017a0
.word 0xaa1803e1
bl _p_56
.word 0xa94167b8
.word 0xf94013bc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_57
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xaa0003f4
.word 0xf9000ba1
.word 0xf9000fa2
.word 0xf90013a3
.word 0xf90017a4
.word 0xf9001ba5
.word 0xaa0603fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910123a0
.word 0xf9400261
.word 0xf90027a1
.word 0xf9000260
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90063a0
.word 0xf9400280
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000541
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xf9400a86
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa1a03e5
.word 0xd63f00c0
.word 0xf94063a0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94027a0
.word 0xf9000260
.word 0xa94653b3
.word 0xf9404fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_54
bl _p_55
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000760
.word 0x14000001
.word 0xf9403e93
.word 0xaa1303e0
.word 0xb50001a0
.word 0xf940129a
.word 0xaa1a03e0
.word 0xf9401e81
.word 0xf9400a87
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xaa1903e5
.word 0xb94053a6
.word 0xd63f00e0
.word 0x1400001f
.word 0xb9801a60
.word 0xaa0003f4
.word 0xb9005bbf
.word 0xb9805ba0
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf940001a
.word 0xaa1a03e7
.word 0xaa0703e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xaa1903e5
.word 0xb94053a6
.word 0xf90033a7
.word 0xf9400cf0
.word 0xd63f0200
.word 0xf94033a0
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.word 0x6b14001f
.word 0x54fffccb
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_54
bl _p_55
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffc4
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_8a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
bl _p_54
bl _p_55
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_56
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_57
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xf9400800
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000541
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_54
bl _p_55
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000600
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000100
.word 0xf9401338
.word 0xaa1803e0
.word 0xf9401f21
.word 0xf9400b22
.word 0xaa1a03e1
.word 0xd63f0040
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
bl _p_54
bl _p_55
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcf
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint
wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000860
.word 0x14000001
.word 0xf9403eb4
.word 0xaa1403e0
.word 0xb50002e0
.word 0xf94012ba
.word 0xaa1a03e0
.word 0xb4000160
.word 0xf9401ea0
.word 0xf9400aa6
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xb94053a5
.word 0xd63f00c0
.word 0x14000026
.word 0xf9401ea0
.word 0xf9400aa5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xb94053a4
.word 0xd63f00a0
.word 0x1400001d
.word 0xb9801a80
.word 0xaa0003f5
.word 0xd2800013
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400006
.word 0xf9002fa6
.word 0xaa0603e0
.word 0xf90033a0
.word 0xaa0603e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xb94053a5
.word 0xf9400cd0
.word 0xd63f0200
.word 0xf94033a0
.word 0x11000673
.word 0xaa1303e0
.word 0x6b15001f
.word 0x54fffd0b
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_54
bl _p_55
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffbc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xd2800819
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0x91002339
.word 0x910163a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_56
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_string
wrapper_delegate_invoke__Module_invoke_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
bl _p_54
bl _p_55
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_56
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_57
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_58
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_54
bl _p_55
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xaa1a03e0
bl _p_59
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_54
bl _p_55
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff2

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_60
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_54
bl _p_55
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_61
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_54
bl _p_55
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_62
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_54
bl _p_55
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_63
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94037b6
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_54
bl _p_55
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_64
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_54
bl _p_55
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_65
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465fb6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_55
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_54

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_66
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf94057a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_54
bl _p_55
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_67
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_54
bl _p_55
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800016

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0x34000059
.word 0xd2800036

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f9
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_68
.word 0xaa1903e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002a0
.word 0xa945dbb5
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_55
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_54

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_69
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_54
bl _p_55
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9006fa0
.word 0x910183a1
.word 0xf9406fa0
.word 0xf9400002
.word 0xf90033a2
.word 0xf9000001

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x910163a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90073a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xb9404ba7
bl _p_70
.word 0xf94073a0
.word 0x910143a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94033a1
.word 0xf9406fa0
.word 0xf9000001
.word 0xf9405bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_54
bl _p_55
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_71
.word 0xf94063a0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94023a0
.word 0xf90002a0
.word 0xf94037b5
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_54
bl _p_55
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xaa0603f9
.word 0xf90023a7

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9006ba0
.word 0x910163a1
.word 0xf9406ba0
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9000001

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90077a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xaa1903e6
.word 0xf94023a7
bl _p_72
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf90073a1
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9402fa1
.word 0xf9406ba0
.word 0xf9000001
.word 0xaa1a03e0
.word 0xa94a6bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_54
bl _p_55
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027bf

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x910123a1
.word 0xd63f0040
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xb94043a5
bl _p_73
.word 0xf9402ba0
.word 0x910123a1
bl _mono_threads_detach_coop
.word 0xf9400bb3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_55
.word 0xaa0003f3
.word 0xb4fffe00
.word 0x91022260
.word 0xd280003e
.word 0xb900001e
.word 0xaa1303e0
bl _p_54

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017bf

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94013a0
bl _p_74
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_55
.word 0xaa0003f8
.word 0xb4fffe40
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_54

Lme_a5:
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
bl method_addresses
bl ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
bl ObjCRuntime_Trampolines_SDMSLogHandler__cctor
bl ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize
bl ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
bl ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor
bl ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize
bl ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr
bl ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl Microsoft_AppCenter_iOS_Bindings_MSAppCenter_get_ClassHandle
bl Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor
bl Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor_intptr
bl Microsoft_AppCenter_iOS_Bindings_MSAppCenter_ConfigureWithAppSecret_string
bl Microsoft_AppCenter_iOS_Bindings_MSAppCenter_InstallId
bl Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsConfigured
bl Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsDebuggerAttached
bl Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsEnabled
bl Microsoft_AppCenter_iOS_Bindings_MSAppCenter_LogLevel
bl Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetCustomProperties_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties
bl Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetEnabled_bool
bl Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogHandler_Microsoft_AppCenter_iOS_Bindings_MSLogHandler
bl Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSLogLevel
bl Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogUrl_string
bl Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetUserId_string
bl Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk
bl Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SharedInstance
bl Microsoft_AppCenter_iOS_Bindings_MSAppCenter_Start_string_ObjCRuntime_Class__
bl Microsoft_AppCenter_iOS_Bindings_MSAppCenter_StartService_ObjCRuntime_Class
bl Microsoft_AppCenter_iOS_Bindings_MSAppCenter__cctor
bl Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_get_ClassHandle
bl Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor
bl Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor_intptr
bl Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Clear_string
bl Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_string_string
bl Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSNumber_string
bl Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_bool_string
bl Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSDate_string
bl Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__cctor
bl Microsoft_AppCenter_iOS_Bindings_MSDevice_get_ClassHandle
bl Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor
bl Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor_intptr
bl Microsoft_AppCenter_iOS_Bindings_MSDevice_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSDevice
bl Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppBuild
bl Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppNamespace
bl Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppVersion
bl Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierCountry
bl Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierName
bl Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Locale
bl Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Model
bl Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OemName
bl Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsApiLevel
bl Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsBuild
bl Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsName
bl Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsVersion
bl Microsoft_AppCenter_iOS_Bindings_MSDevice_get_ScreenSize
bl Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkName
bl Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkVersion
bl Microsoft_AppCenter_iOS_Bindings_MSDevice_get_TimeZoneOffset
bl Microsoft_AppCenter_iOS_Bindings_MSDevice__cctor
bl Microsoft_AppCenter_iOS_Bindings_MSLogger_get_ClassHandle
bl Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor
bl Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor_intptr
bl Microsoft_AppCenter_iOS_Bindings_MSLogger_LogMessage_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint
bl Microsoft_AppCenter_iOS_Bindings_MSLogger__cctor
bl Microsoft_AppCenter_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool
bl Microsoft_AppCenter_iOS_Bindings_MSService__ctor
bl Microsoft_AppCenter_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_iOS_Bindings_MSService__ctor_intptr
bl Microsoft_AppCenter_iOS_Bindings_MSService_GetEnabled
bl Microsoft_AppCenter_iOS_Bindings_MSService_SetEnabled_bool
bl Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract_get_ClassHandle
bl Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor
bl Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor_intptr
bl Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__cctor
bl Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_get_ClassHandle
bl Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor
bl Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor_intptr
bl Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSLogLevel
bl Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__cctor
bl Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_ClassHandle
bl Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor
bl Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_intptr
bl Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string
bl Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk
bl Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey
bl Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash
bl Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel
bl Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperRuntimeVersion
bl Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName
bl Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion
bl Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
bl wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
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
unwind_info:

	.byte 21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,13,12,31,0,68,14,32,157,4,158
	.byte 3,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,13,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,17,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,149,14,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,13,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,18,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,153,4,154,3,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 68,148,20,33,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7
	.byte 68,153,6,154,5,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,156,10,18,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,152,6,153,5,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,14
	.byte 148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,26,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,18,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,152,10,153,9,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68
	.byte 153,4,154,3,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11
	.byte 152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13
	.byte 68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68
	.byte 155,6,156,5,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11
	.byte 152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14
	.byte 68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,240,1,157,30,158,29
	.byte 68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,147,10,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154
	.byte 5

.text
	.align 4
plt:
mono_aot_Microsoft_AppCenter_iOS_Bindings_plt:
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_1:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1292
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetDelegateForFunctionPointer_intptr_System_Type
plt_System_Runtime_InteropServices_Marshal_GetDelegateForFunctionPointer_intptr_System_Type:
_p_2:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1297
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1302
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1304
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_5:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1312
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogHandler:
_p_6:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1314
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_7:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1326
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_8:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1328
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_9:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1331
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_10:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1336
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_11:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1339
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
_p_12:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1341
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_13:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1346
	.no_dead_strip plt_Foundation_NSString_CreateNative_string_bool
plt_Foundation_NSString_CreateNative_string_bool:
_p_14:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1351
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogMessageProvider
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogMessageProvider:
_p_15:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1356
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_:
_p_16:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1368
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_17:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1370
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_18:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1375
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_19:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1380
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_20:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1385
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_21:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1390
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_22:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1392
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_23:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1397
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_24:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1402
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_25:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1407
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_26:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1409
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUuid_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUuid_intptr:
_p_27:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1414
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_28:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1426
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_29:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1428
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_30:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1430
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_31:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1432
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_32:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1437
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_33:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1440
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
_p_34:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1442
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_intptr:
_p_35:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1444
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_ObjCRuntime_INativeObject__
plt_Foundation_NSArray_FromNSObjects_ObjCRuntime_INativeObject__:
_p_36:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1456
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_37:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1461
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_38:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1463
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_39:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1468
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr:
_p_40:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1473
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag
plt_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag:
_p_41:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1475
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_intptr
plt_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_intptr:
_p_42:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1477
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_43:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1479
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr:
_p_44:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1481
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint:
_p_45:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1493
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_46:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1495
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_47:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1500
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_48:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1505
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_49:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1507
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag
plt_Microsoft_AppCenter_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag:
_p_50:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1512
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSService__ctor_intptr
plt_Microsoft_AppCenter_iOS_Bindings_MSService__ctor_intptr:
_p_51:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1514
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong:
_p_52:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1516
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_53:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1518
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_54:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1520
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_55:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1522
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_56:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1525
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_57:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1528
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_58:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1531
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_59:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1533
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_60:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1535
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_61:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1537
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_62:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1539
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_63:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1541
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_64:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1543
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_65:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1545
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_66:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1547
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
_p_67:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1549
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr:
_p_68:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1551
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_69:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1553
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint:
_p_70:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1555
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong:
_p_71:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1557
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_72:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1559
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
plt_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint:
_p_73:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1561
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
plt_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr:
_p_74:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1563
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_AppCenter_iOS_Bindings_got, 1336
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "configureWithAppSecret:"
L_OBJC_METH_VAR_NAME_2:
.asciz "installId"
L_OBJC_METH_VAR_NAME_3:
.asciz "isConfigured"
L_OBJC_METH_VAR_NAME_4:
.asciz "isDebuggerAttached"
L_OBJC_METH_VAR_NAME_5:
.asciz "isEnabled"
L_OBJC_METH_VAR_NAME_6:
.asciz "logLevel"
L_OBJC_METH_VAR_NAME_7:
.asciz "setCustomProperties:"
L_OBJC_METH_VAR_NAME_8:
.asciz "setEnabled:"
L_OBJC_METH_VAR_NAME_9:
.asciz "setLogHandler:"
L_OBJC_METH_VAR_NAME_10:
.asciz "setLogLevel:"
L_OBJC_METH_VAR_NAME_11:
.asciz "setLogUrl:"
L_OBJC_METH_VAR_NAME_12:
.asciz "setUserId:"
L_OBJC_METH_VAR_NAME_13:
.asciz "setWrapperSdk:"
L_OBJC_METH_VAR_NAME_14:
.asciz "sharedInstance"
L_OBJC_METH_VAR_NAME_15:
.asciz "start:withServices:"
L_OBJC_METH_VAR_NAME_16:
.asciz "startService:"
L_OBJC_METH_VAR_NAME_17:
.asciz "clearPropertyForKey:"
L_OBJC_METH_VAR_NAME_18:
.asciz "setString:forKey:"
L_OBJC_METH_VAR_NAME_19:
.asciz "setNumber:forKey:"
L_OBJC_METH_VAR_NAME_20:
.asciz "setBool:forKey:"
L_OBJC_METH_VAR_NAME_21:
.asciz "setDate:forKey:"
L_OBJC_METH_VAR_NAME_22:
.asciz "isEqual:"
L_OBJC_METH_VAR_NAME_23:
.asciz "appBuild"
L_OBJC_METH_VAR_NAME_24:
.asciz "appNamespace"
L_OBJC_METH_VAR_NAME_25:
.asciz "appVersion"
L_OBJC_METH_VAR_NAME_26:
.asciz "carrierCountry"
L_OBJC_METH_VAR_NAME_27:
.asciz "carrierName"
L_OBJC_METH_VAR_NAME_28:
.asciz "locale"
L_OBJC_METH_VAR_NAME_29:
.asciz "model"
L_OBJC_METH_VAR_NAME_30:
.asciz "oemName"
L_OBJC_METH_VAR_NAME_31:
.asciz "osApiLevel"
L_OBJC_METH_VAR_NAME_32:
.asciz "osBuild"
L_OBJC_METH_VAR_NAME_33:
.asciz "osName"
L_OBJC_METH_VAR_NAME_34:
.asciz "osVersion"
L_OBJC_METH_VAR_NAME_35:
.asciz "screenSize"
L_OBJC_METH_VAR_NAME_36:
.asciz "sdkName"
L_OBJC_METH_VAR_NAME_37:
.asciz "sdkVersion"
L_OBJC_METH_VAR_NAME_38:
.asciz "timeZoneOffset"
L_OBJC_METH_VAR_NAME_39:
.asciz "logMessage:level:tag:file:function:line:"
L_OBJC_METH_VAR_NAME_40:
.asciz "MSWrapperLog:tag:level:"
L_OBJC_METH_VAR_NAME_41:
.asciz "initWithWrapperSdkVersion:wrapperSdkName:wrapperRuntimeVersion:liveUpdateReleaseLabel:liveUpdateDeploymentKey:liveUpdatePackageHash:"
L_OBJC_METH_VAR_NAME_42:
.asciz "liveUpdateDeploymentKey"
L_OBJC_METH_VAR_NAME_43:
.asciz "liveUpdatePackageHash"
L_OBJC_METH_VAR_NAME_44:
.asciz "liveUpdateReleaseLabel"
L_OBJC_METH_VAR_NAME_45:
.asciz "wrapperRuntimeVersion"
L_OBJC_METH_VAR_NAME_46:
.asciz "wrapperSdkName"
L_OBJC_METH_VAR_NAME_47:
.asciz "wrapperSdkVersion"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	0
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
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "C66BBE8A-0EA8-4475-AAA7-DF3645E0E506"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.AppCenter.iOS.Bindings"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Microsoft_AppCenter_iOS_Bindings_got
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

	.long 92,1336,75,166,32,98,387000831,0
	.long 3832,128,8,8,8,9,8388607,0
	.long 4,25,6232,0,0,2392,2104,1480
	.long 0,1800,2048,1656,0,1216,248,2384
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 47,103,95,245,24,113,25,2,30,208,69,244,128,36,1,161
	.globl _mono_aot_module_Microsoft_AppCenter_iOS_Bindings_info
	.align 3
_mono_aot_module_Microsoft_AppCenter_iOS_Bindings_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM19=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM20=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM37=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM38=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM40=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_5:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM44=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM55=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM56=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM58=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_4:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM62=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_3:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSLogHandler"

	.byte 128,1,16
LDIFF_SYM66=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSLogHandler"

LDIFF_SYM67=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSLogHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,101,3
	.asciz "arg0"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,102,3
	.asciz "arg1"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,40,3
	.asciz "arg2"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,48,3
	.asciz "arg3"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,56,3
	.asciz "arg4"

LDIFF_SYM75=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM77=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde0_end - Lfde0_start
	.long LDIFF_SYM78
Lfde0_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM79=Lme_6 - ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSLogHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMSLogHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSLogHandler__cctor
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde1_end - Lfde1_start
	.long LDIFF_SYM80
Lfde1_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSLogHandler__cctor

LDIFF_SYM81=Lme_7 - ObjCRuntime_Trampolines_SDMSLogHandler__cctor
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "_DMSLogHandler"

	.byte 128,1,16
LDIFF_SYM82=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "_DMSLogHandler"

LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12:

	.byte 5
	.asciz "_NIDMSLogHandler"

	.byte 32,16
LDIFF_SYM86=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM88=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,0,7
	.asciz "_NIDMSLogHandler"

LDIFF_SYM89=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde2_end - Lfde2_start
	.long LDIFF_SYM94
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM95=Lme_8 - ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde3_end - Lfde3_start
	.long LDIFF_SYM97
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize

LDIFF_SYM98=Lme_9 - ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM100=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde4_end - Lfde4_start
	.long LDIFF_SYM101
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr

LDIFF_SYM102=Lme_a - ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider"

	.byte 128,1,16
LDIFF_SYM103=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider"

LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_15:

	.byte 8
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSLogLevel"

	.byte 8
LDIFF_SYM107=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 9
	.asciz "Verbose"

	.byte 2,9
	.asciz "Debug"

	.byte 3,9
	.asciz "Info"

	.byte 4,9
	.asciz "Warning"

	.byte 5,9
	.asciz "Error"

	.byte 6,9
	.asciz "Assert"

	.byte 7,9
	.asciz "None"

	.byte 227,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSLogLevel"

LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,101,3
	.asciz "arg0"

LDIFF_SYM112=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,24,3
	.asciz "arg1"

LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,32,3
	.asciz "arg2"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,40,3
	.asciz "arg3"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,48,3
	.asciz "arg4"

LDIFF_SYM116=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde5_end - Lfde5_start
	.long LDIFF_SYM119
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint

LDIFF_SYM120=Lme_b - ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSLogMessageProvider:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde6_end - Lfde6_start
	.long LDIFF_SYM123
Lfde6_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr

LDIFF_SYM124=Lme_10 - ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSLogMessageProvider:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde7_end - Lfde7_start
	.long LDIFF_SYM125
Lfde7_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor

LDIFF_SYM126=Lme_11 - ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "_DMSLogMessageProvider"

	.byte 128,1,16
LDIFF_SYM127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "_DMSLogMessageProvider"

LDIFF_SYM128=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_16:

	.byte 5
	.asciz "_NIDMSLogMessageProvider"

	.byte 32,16
LDIFF_SYM131=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM133=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "_NIDMSLogMessageProvider"

LDIFF_SYM134=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogMessageProvider:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde8_end - Lfde8_start
	.long LDIFF_SYM139
Lfde8_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM140=Lme_12 - ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogMessageProvider:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde9_end - Lfde9_start
	.long LDIFF_SYM142
Lfde9_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize

LDIFF_SYM143=Lme_13 - ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogMessageProvider:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM145=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde10_end - Lfde10_start
	.long LDIFF_SYM146
Lfde10_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr

LDIFF_SYM147=Lme_14 - ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogMessageProvider:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde11_end - Lfde11_start
	.long LDIFF_SYM149
Lfde11_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke

LDIFF_SYM150=Lme_15 - ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde12_end - Lfde12_start
	.long LDIFF_SYM151
Lfde12_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM152=Lme_23 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM153=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM153
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

LDIFF_SYM154=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_19:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM157=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM160=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM161=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_18:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter"

	.byte 40,16
LDIFF_SYM164=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter"

LDIFF_SYM165=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSAppCenter:get_ClassHandle"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_get_ClassHandle
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde13_end - Lfde13_start
	.long LDIFF_SYM169
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_get_ClassHandle

LDIFF_SYM170=Lme_24 - Microsoft_AppCenter_iOS_Bindings_MSAppCenter_get_ClassHandle
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSAppCenter:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde14_end - Lfde14_start
	.long LDIFF_SYM172
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor

LDIFF_SYM173=Lme_25 - Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM175=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSAppCenter:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor_Foundation_NSObjectFlag
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM179=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde15_end - Lfde15_start
	.long LDIFF_SYM180
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor_Foundation_NSObjectFlag

LDIFF_SYM181=Lme_26 - Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSAppCenter:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor_intptr
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde16_end - Lfde16_start
	.long LDIFF_SYM184
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor_intptr

LDIFF_SYM185=Lme_27 - Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor_intptr
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSAppCenter:ConfigureWithAppSecret"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter_ConfigureWithAppSecret_string"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_ConfigureWithAppSecret_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde17_end - Lfde17_start
	.long LDIFF_SYM188
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_ConfigureWithAppSecret_string

LDIFF_SYM189=Lme_28 - Microsoft_AppCenter_iOS_Bindings_MSAppCenter_ConfigureWithAppSecret_string
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSAppCenter:InstallId"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter_InstallId"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_InstallId
	.quad Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde18_end - Lfde18_start
	.long LDIFF_SYM190
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_InstallId

LDIFF_SYM191=Lme_29 - Microsoft_AppCenter_iOS_Bindings_MSAppCenter_InstallId
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSAppCenter:IsConfigured"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsConfigured"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsConfigured
	.quad Lme_2a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde19_end - Lfde19_start
	.long LDIFF_SYM192
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsConfigured

LDIFF_SYM193=Lme_2a - Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsConfigured
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSAppCenter:IsDebuggerAttached"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsDebuggerAttached"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsDebuggerAttached
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde20_end - Lfde20_start
	.long LDIFF_SYM194
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsDebuggerAttached

LDIFF_SYM195=Lme_2b - Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsDebuggerAttached
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSAppCenter:IsEnabled"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsEnabled"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsEnabled
	.quad Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde21_end - Lfde21_start
	.long LDIFF_SYM196
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsEnabled

LDIFF_SYM197=Lme_2c - Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsEnabled
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSAppCenter:LogLevel"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter_LogLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_LogLevel
	.quad Lme_2d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde22_end - Lfde22_start
	.long LDIFF_SYM199
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_LogLevel

LDIFF_SYM200=Lme_2d - Microsoft_AppCenter_iOS_Bindings_MSAppCenter_LogLevel
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSCustomProperties"

	.byte 40,16
LDIFF_SYM201=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSCustomProperties"

LDIFF_SYM202=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSAppCenter:SetCustomProperties"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetCustomProperties_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetCustomProperties_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "properties"

LDIFF_SYM205=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde23_end - Lfde23_start
	.long LDIFF_SYM206
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetCustomProperties_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties

LDIFF_SYM207=Lme_2e - Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetCustomProperties_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSAppCenter:SetEnabled"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetEnabled_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetEnabled_bool
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "isEnabled"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde24_end - Lfde24_start
	.long LDIFF_SYM209
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetEnabled_bool

LDIFF_SYM210=Lme_2f - Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetEnabled_bool
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSAppCenter:SetLogHandler"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogHandler_Microsoft_AppCenter_iOS_Bindings_MSLogHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogHandler_Microsoft_AppCenter_iOS_Bindings_MSLogHandler
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "logHandler"

LDIFF_SYM211=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde25_end - Lfde25_start
	.long LDIFF_SYM214
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogHandler_Microsoft_AppCenter_iOS_Bindings_MSLogHandler

LDIFF_SYM215=Lme_30 - Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogHandler_Microsoft_AppCenter_iOS_Bindings_MSLogHandler
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSAppCenter:SetLogLevel"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSLogLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSLogLevel
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "logLevel"

LDIFF_SYM216=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde26_end - Lfde26_start
	.long LDIFF_SYM217
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSLogLevel

LDIFF_SYM218=Lme_31 - Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSLogLevel
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSAppCenter:SetLogUrl"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogUrl_string"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogUrl_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "logUrl"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde27_end - Lfde27_start
	.long LDIFF_SYM221
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogUrl_string

LDIFF_SYM222=Lme_32 - Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogUrl_string
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSAppCenter:SetUserId"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetUserId_string"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetUserId_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "userId"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde28_end - Lfde28_start
	.long LDIFF_SYM225
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetUserId_string

LDIFF_SYM226=Lme_33 - Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetUserId_string
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk"

	.byte 40,16
LDIFF_SYM227=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk"

LDIFF_SYM228=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSAppCenter:SetWrapperSdk"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "wrapperSdk"

LDIFF_SYM231=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde29_end - Lfde29_start
	.long LDIFF_SYM232
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk

LDIFF_SYM233=Lme_34 - Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSAppCenter:SharedInstance"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SharedInstance"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SharedInstance
	.quad Lme_35

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde30_end - Lfde30_start
	.long LDIFF_SYM234
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SharedInstance

LDIFF_SYM235=Lme_35 - Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SharedInstance
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM236=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM237=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSAppCenter:Start"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter_Start_string_ObjCRuntime_Class__"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_Start_string_ObjCRuntime_Class__
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,105,3
	.asciz "services"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM242=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM243=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde31_end - Lfde31_start
	.long LDIFF_SYM244
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_Start_string_ObjCRuntime_Class__

LDIFF_SYM245=Lme_36 - Microsoft_AppCenter_iOS_Bindings_MSAppCenter_Start_string_ObjCRuntime_Class__
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "ObjCRuntime_Class"

	.byte 24,16
LDIFF_SYM246=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_Class"

LDIFF_SYM248=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSAppCenter:StartService"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter_StartService_ObjCRuntime_Class"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_StartService_ObjCRuntime_Class
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "service"

LDIFF_SYM251=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde32_end - Lfde32_start
	.long LDIFF_SYM252
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter_StartService_ObjCRuntime_Class

LDIFF_SYM253=Lme_37 - Microsoft_AppCenter_iOS_Bindings_MSAppCenter_StartService_ObjCRuntime_Class
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSAppCenter:.cctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSAppCenter__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter__cctor
	.quad Lme_38

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde33_end - Lfde33_start
	.long LDIFF_SYM254
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSAppCenter__cctor

LDIFF_SYM255=Lme_38 - Microsoft_AppCenter_iOS_Bindings_MSAppCenter__cctor
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSCustomProperties:get_ClassHandle"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_get_ClassHandle
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde34_end - Lfde34_start
	.long LDIFF_SYM257
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_get_ClassHandle

LDIFF_SYM258=Lme_39 - Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_get_ClassHandle
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSCustomProperties:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde35_end - Lfde35_start
	.long LDIFF_SYM260
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor

LDIFF_SYM261=Lme_3a - Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSCustomProperties:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor_Foundation_NSObjectFlag
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM263=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde36_end - Lfde36_start
	.long LDIFF_SYM264
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor_Foundation_NSObjectFlag

LDIFF_SYM265=Lme_3b - Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSCustomProperties:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor_intptr
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde37_end - Lfde37_start
	.long LDIFF_SYM268
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor_intptr

LDIFF_SYM269=Lme_3c - Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor_intptr
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSCustomProperties:Clear"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Clear_string"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Clear_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde38_end - Lfde38_start
	.long LDIFF_SYM273
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Clear_string

LDIFF_SYM274=Lme_3d - Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Clear_string
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSCustomProperties:Set"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_string_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde39_end - Lfde39_start
	.long LDIFF_SYM280
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_string_string

LDIFF_SYM281=Lme_3e - Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_string_string
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSValue"

	.byte 40,16
LDIFF_SYM282=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,0,7
	.asciz "Foundation_NSValue"

LDIFF_SYM283=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_26:

	.byte 5
	.asciz "Foundation_NSNumber"

	.byte 40,16
LDIFF_SYM286=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNumber"

LDIFF_SYM287=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSCustomProperties:Set"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSNumber_string"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSNumber_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM291=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde40_end - Lfde40_start
	.long LDIFF_SYM294
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSNumber_string

LDIFF_SYM295=Lme_3f - Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSNumber_string
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSCustomProperties:Set"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_bool_string"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_bool_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde41_end - Lfde41_start
	.long LDIFF_SYM300
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_bool_string

LDIFF_SYM301=Lme_40 - Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_bool_string
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM302=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM303=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSCustomProperties:Set"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSDate_string"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSDate_string
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM307=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde42_end - Lfde42_start
	.long LDIFF_SYM310
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSDate_string

LDIFF_SYM311=Lme_41 - Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSDate_string
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSCustomProperties:.cctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__cctor
	.quad Lme_42

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde43_end - Lfde43_start
	.long LDIFF_SYM312
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__cctor

LDIFF_SYM313=Lme_42 - Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__cctor
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice"

	.byte 40,16
LDIFF_SYM314=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice"

LDIFF_SYM315=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:get_ClassHandle"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_ClassHandle
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde44_end - Lfde44_start
	.long LDIFF_SYM319
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_ClassHandle

LDIFF_SYM320=Lme_43 - Microsoft_AppCenter_iOS_Bindings_MSDevice_get_ClassHandle
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde45_end - Lfde45_start
	.long LDIFF_SYM322
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor

LDIFF_SYM323=Lme_44 - Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM325=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde46_end - Lfde46_start
	.long LDIFF_SYM326
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag

LDIFF_SYM327=Lme_45 - Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor_intptr
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde47_end - Lfde47_start
	.long LDIFF_SYM330
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor_intptr

LDIFF_SYM331=Lme_46 - Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor_intptr
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:IsEqual"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSDevice"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSDevice
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,24,3
	.asciz "device"

LDIFF_SYM333=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde48_end - Lfde48_start
	.long LDIFF_SYM334
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSDevice

LDIFF_SYM335=Lme_47 - Microsoft_AppCenter_iOS_Bindings_MSDevice_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSDevice
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:get_AppBuild"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppBuild"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppBuild
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde49_end - Lfde49_start
	.long LDIFF_SYM337
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppBuild

LDIFF_SYM338=Lme_48 - Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppBuild
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:get_AppNamespace"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppNamespace"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppNamespace
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde50_end - Lfde50_start
	.long LDIFF_SYM340
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppNamespace

LDIFF_SYM341=Lme_49 - Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppNamespace
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:get_AppVersion"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppVersion
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde51_end - Lfde51_start
	.long LDIFF_SYM343
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppVersion

LDIFF_SYM344=Lme_4a - Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppVersion
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:get_CarrierCountry"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierCountry"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierCountry
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde52_end - Lfde52_start
	.long LDIFF_SYM346
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierCountry

LDIFF_SYM347=Lme_4b - Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierCountry
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:get_CarrierName"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierName"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierName
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde53_end - Lfde53_start
	.long LDIFF_SYM349
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierName

LDIFF_SYM350=Lme_4c - Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierName
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:get_Locale"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Locale"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Locale
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde54_end - Lfde54_start
	.long LDIFF_SYM352
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Locale

LDIFF_SYM353=Lme_4d - Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Locale
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:get_Model"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Model"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Model
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde55_end - Lfde55_start
	.long LDIFF_SYM355
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Model

LDIFF_SYM356=Lme_4e - Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Model
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:get_OemName"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OemName"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OemName
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde56_end - Lfde56_start
	.long LDIFF_SYM358
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OemName

LDIFF_SYM359=Lme_4f - Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OemName
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:get_OsApiLevel"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsApiLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsApiLevel
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde57_end - Lfde57_start
	.long LDIFF_SYM362
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsApiLevel

LDIFF_SYM363=Lme_50 - Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsApiLevel
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:get_OsBuild"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsBuild"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsBuild
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde58_end - Lfde58_start
	.long LDIFF_SYM365
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsBuild

LDIFF_SYM366=Lme_51 - Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsBuild
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:get_OsName"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsName"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsName
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde59_end - Lfde59_start
	.long LDIFF_SYM368
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsName

LDIFF_SYM369=Lme_52 - Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsName
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:get_OsVersion"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsVersion
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde60_end - Lfde60_start
	.long LDIFF_SYM371
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsVersion

LDIFF_SYM372=Lme_53 - Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsVersion
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:get_ScreenSize"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice_get_ScreenSize"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_ScreenSize
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde61_end - Lfde61_start
	.long LDIFF_SYM374
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_ScreenSize

LDIFF_SYM375=Lme_54 - Microsoft_AppCenter_iOS_Bindings_MSDevice_get_ScreenSize
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:get_SdkName"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkName"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkName
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde62_end - Lfde62_start
	.long LDIFF_SYM377
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkName

LDIFF_SYM378=Lme_55 - Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkName
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:get_SdkVersion"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkVersion
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde63_end - Lfde63_start
	.long LDIFF_SYM380
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkVersion

LDIFF_SYM381=Lme_56 - Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkVersion
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:get_TimeZoneOffset"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice_get_TimeZoneOffset"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_TimeZoneOffset
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde64_end - Lfde64_start
	.long LDIFF_SYM384
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice_get_TimeZoneOffset

LDIFF_SYM385=Lme_57 - Microsoft_AppCenter_iOS_Bindings_MSDevice_get_TimeZoneOffset
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSDevice:.cctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice__cctor
	.quad Lme_58

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde65_end - Lfde65_start
	.long LDIFF_SYM386
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSDevice__cctor

LDIFF_SYM387=Lme_58 - Microsoft_AppCenter_iOS_Bindings_MSDevice__cctor
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSLogger"

	.byte 40,16
LDIFF_SYM388=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSLogger"

LDIFF_SYM389=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSLogger:get_ClassHandle"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSLogger_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSLogger_get_ClassHandle
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde66_end - Lfde66_start
	.long LDIFF_SYM393
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSLogger_get_ClassHandle

LDIFF_SYM394=Lme_59 - Microsoft_AppCenter_iOS_Bindings_MSLogger_get_ClassHandle
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSLogger:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde67_end - Lfde67_start
	.long LDIFF_SYM396
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor

LDIFF_SYM397=Lme_5a - Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSLogger:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM399=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde68_end - Lfde68_start
	.long LDIFF_SYM400
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag

LDIFF_SYM401=Lme_5b - Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSLogger:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor_intptr
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde69_end - Lfde69_start
	.long LDIFF_SYM404
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor_intptr

LDIFF_SYM405=Lme_5c - Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor_intptr
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSLogger:LogMessage"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSLogger_LogMessage_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSLogger_LogMessage_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "messageProvider"

LDIFF_SYM406=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,24,3
	.asciz "loglevel"

LDIFF_SYM407=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,32,3
	.asciz "tag"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,103,3
	.asciz "file"

LDIFF_SYM409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,48,3
	.asciz "line"

LDIFF_SYM411=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde70_end - Lfde70_start
	.long LDIFF_SYM415
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSLogger_LogMessage_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint

LDIFF_SYM416=Lme_5d - Microsoft_AppCenter_iOS_Bindings_MSLogger_LogMessage_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSLogger:.cctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSLogger__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSLogger__cctor
	.quad Lme_5e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde71_end - Lfde71_start
	.long LDIFF_SYM417
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSLogger__cctor

LDIFF_SYM418=Lme_5e - Microsoft_AppCenter_iOS_Bindings_MSLogger__cctor
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "ObjCRuntime_DisposableObject"

	.byte 32,16
LDIFF_SYM419=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,6
	.asciz "owns"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,24,0,7
	.asciz "ObjCRuntime_DisposableObject"

LDIFF_SYM422=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_33:

	.byte 5
	.asciz "CoreFoundation_NativeObject"

	.byte 32,16
LDIFF_SYM425=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_NativeObject"

LDIFF_SYM426=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_32:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 32,16
LDIFF_SYM429=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM430=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_31:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSServiceWrapper"

	.byte 32,16
LDIFF_SYM433=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSServiceWrapper"

LDIFF_SYM434=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSServiceWrapper:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde72_end - Lfde72_start
	.long LDIFF_SYM440
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool

LDIFF_SYM441=Lme_5f - Microsoft_AppCenter_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSService"

	.byte 40,16
LDIFF_SYM442=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSService"

LDIFF_SYM443=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSService:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSService__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSService__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde73_end - Lfde73_start
	.long LDIFF_SYM447
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSService__ctor

LDIFF_SYM448=Lme_60 - Microsoft_AppCenter_iOS_Bindings_MSService__ctor
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSService:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM450=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde74_end - Lfde74_start
	.long LDIFF_SYM451
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag

LDIFF_SYM452=Lme_61 - Microsoft_AppCenter_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSService:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSService__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSService__ctor_intptr
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde75_end - Lfde75_start
	.long LDIFF_SYM455
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSService__ctor_intptr

LDIFF_SYM456=Lme_62 - Microsoft_AppCenter_iOS_Bindings_MSService__ctor_intptr
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSService:GetEnabled"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSService_GetEnabled"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSService_GetEnabled
	.quad Lme_63

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde76_end - Lfde76_start
	.long LDIFF_SYM457
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSService_GetEnabled

LDIFF_SYM458=Lme_63 - Microsoft_AppCenter_iOS_Bindings_MSService_GetEnabled
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSService:SetEnabled"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSService_SetEnabled_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSService_SetEnabled_bool
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde77_end - Lfde77_start
	.long LDIFF_SYM460
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSService_SetEnabled_bool

LDIFF_SYM461=Lme_64 - Microsoft_AppCenter_iOS_Bindings_MSService_SetEnabled_bool
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract"

	.byte 40,16
LDIFF_SYM462=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract"

LDIFF_SYM463=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSServiceAbstract:get_ClassHandle"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract_get_ClassHandle
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde78_end - Lfde78_start
	.long LDIFF_SYM467
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract_get_ClassHandle

LDIFF_SYM468=Lme_65 - Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract_get_ClassHandle
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSServiceAbstract:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde79_end - Lfde79_start
	.long LDIFF_SYM470
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor

LDIFF_SYM471=Lme_66 - Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSServiceAbstract:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM473=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde80_end - Lfde80_start
	.long LDIFF_SYM474
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag

LDIFF_SYM475=Lme_67 - Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSServiceAbstract:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor_intptr
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde81_end - Lfde81_start
	.long LDIFF_SYM478
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor_intptr

LDIFF_SYM479=Lme_68 - Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor_intptr
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSServiceAbstract:.cctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__cctor
	.quad Lme_69

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde82_end - Lfde82_start
	.long LDIFF_SYM480
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__cctor

LDIFF_SYM481=Lme_69 - Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__cctor
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger"

	.byte 40,16
LDIFF_SYM482=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger"

LDIFF_SYM483=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSWrapperLogger:get_ClassHandle"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_get_ClassHandle
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde83_end - Lfde83_start
	.long LDIFF_SYM487
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_get_ClassHandle

LDIFF_SYM488=Lme_6a - Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_get_ClassHandle
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSWrapperLogger:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde84_end - Lfde84_start
	.long LDIFF_SYM490
Lfde84_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor

LDIFF_SYM491=Lme_6b - Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSWrapperLogger:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM493=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde85_end - Lfde85_start
	.long LDIFF_SYM494
Lfde85_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag

LDIFF_SYM495=Lme_6c - Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSWrapperLogger:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor_intptr
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde86_end - Lfde86_start
	.long LDIFF_SYM498
Lfde86_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor_intptr

LDIFF_SYM499=Lme_6d - Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor_intptr
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSWrapperLogger:MSWrapperLog"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSLogLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSLogLevel
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM500=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,24,3
	.asciz "tag"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,105,3
	.asciz "level"

LDIFF_SYM502=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde87_end - Lfde87_start
	.long LDIFF_SYM506
Lfde87_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSLogLevel

LDIFF_SYM507=Lme_6e - Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSLogLevel
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSWrapperLogger:.cctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__cctor
	.quad Lme_6f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde88_end - Lfde88_start
	.long LDIFF_SYM508
Lfde88_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__cctor

LDIFF_SYM509=Lme_6f - Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__cctor
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSWrapperSdk:get_ClassHandle"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_ClassHandle
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde89_end - Lfde89_start
	.long LDIFF_SYM511
Lfde89_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_ClassHandle

LDIFF_SYM512=Lme_70 - Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_ClassHandle
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSWrapperSdk:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde90_end - Lfde90_start
	.long LDIFF_SYM514
Lfde90_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor

LDIFF_SYM515=Lme_71 - Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSWrapperSdk:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM517=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde91_end - Lfde91_start
	.long LDIFF_SYM518
Lfde91_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag

LDIFF_SYM519=Lme_72 - Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSWrapperSdk:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_intptr
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde92_end - Lfde92_start
	.long LDIFF_SYM522
Lfde92_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_intptr

LDIFF_SYM523=Lme_73 - Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_intptr
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSWrapperSdk:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,100,3
	.asciz "wrapperSdkVersion"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,24,3
	.asciz "wrapperSdkName"

LDIFF_SYM526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,32,3
	.asciz "wrapperRuntimeVersion"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,40,3
	.asciz "liveUpdateReleaseLabel"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,48,3
	.asciz "liveUpdateDeploymentKey"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,56,3
	.asciz "liveUpdatePackageHash"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde93_end - Lfde93_start
	.long LDIFF_SYM537
Lfde93_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string

LDIFF_SYM538=Lme_74 - Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSWrapperSdk:IsEqual"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,24,3
	.asciz "wrapperSdk"

LDIFF_SYM540=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde94_end - Lfde94_start
	.long LDIFF_SYM541
Lfde94_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk

LDIFF_SYM542=Lme_75 - Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSWrapperSdk:get_LiveUpdateDeploymentKey"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde95_end - Lfde95_start
	.long LDIFF_SYM544
Lfde95_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey

LDIFF_SYM545=Lme_76 - Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSWrapperSdk:get_LiveUpdatePackageHash"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde96_end - Lfde96_start
	.long LDIFF_SYM547
Lfde96_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash

LDIFF_SYM548=Lme_77 - Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSWrapperSdk:get_LiveUpdateReleaseLabel"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde97_end - Lfde97_start
	.long LDIFF_SYM550
Lfde97_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel

LDIFF_SYM551=Lme_78 - Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSWrapperSdk:get_WrapperRuntimeVersion"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperRuntimeVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperRuntimeVersion
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde98_end - Lfde98_start
	.long LDIFF_SYM553
Lfde98_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperRuntimeVersion

LDIFF_SYM554=Lme_79 - Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperRuntimeVersion
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSWrapperSdk:get_WrapperSdkName"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde99_end - Lfde99_start
	.long LDIFF_SYM556
Lfde99_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName

LDIFF_SYM557=Lme_7a - Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSWrapperSdk:get_WrapperSdkVersion"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde100_end - Lfde100_start
	.long LDIFF_SYM559
Lfde100_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion

LDIFF_SYM560=Lme_7b - Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSWrapperSdk:.cctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__cctor
	.quad Lme_7c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde101_end - Lfde101_start
	.long LDIFF_SYM561
Lfde101_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__cctor

LDIFF_SYM562=Lme_7c - Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__cctor
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM563=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_39:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM568=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_40:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM571=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM572=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_nuint_intptr_intptr_uint"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,100,3
	.asciz "param0"

LDIFF_SYM576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,101,3
	.asciz "param1"

LDIFF_SYM577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,102,3
	.asciz "param2"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,104,3
	.asciz "param4"

LDIFF_SYM580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM581=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM584=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,99,11
	.asciz "V_3"

LDIFF_SYM585=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde102_end - Lfde102_start
	.long LDIFF_SYM587
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM588=Lme_86 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM589=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM590=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,141,200,0,3
	.asciz "param4"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,141,208,0,3
	.asciz "param5"

LDIFF_SYM599=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,141,216,0,3
	.asciz "param6"

LDIFF_SYM600=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,141,224,0,3
	.asciz "param7"

LDIFF_SYM601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,140,0,11
	.asciz "V_0"

LDIFF_SYM602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde103_end - Lfde103_start
	.long LDIFF_SYM604
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object

LDIFF_SYM605=Lme_87 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,156,10
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM606=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM610=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde104_end - Lfde104_start
	.long LDIFF_SYM613
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM614=Lme_88 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMSLogHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,100,3
	.asciz "param1"

LDIFF_SYM616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,32,3
	.asciz "param4"

LDIFF_SYM619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,40,3
	.asciz "param5"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,48,3
	.asciz "param6"

LDIFF_SYM621=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde105_end - Lfde105_start
	.long LDIFF_SYM626
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM627=Lme_89 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,100,3
	.asciz "param0"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,101,3
	.asciz "param1"

LDIFF_SYM630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,102,3
	.asciz "param2"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,104,3
	.asciz "param4"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM634=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM637=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,99,11
	.asciz "V_3"

LDIFF_SYM638=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde106_end - Lfde106_start
	.long LDIFF_SYM640
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM641=Lme_8a - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM646=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM647=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde107_end - Lfde107_start
	.long LDIFF_SYM650
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr

LDIFF_SYM651=Lme_8b - wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM654=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde108_end - Lfde108_start
	.long LDIFF_SYM658
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object

LDIFF_SYM659=Lme_8c - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_intptr__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM661=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde109_end - Lfde109_start
	.long LDIFF_SYM664
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM665=Lme_8d - wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMSLogMessageProvider:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde110_end - Lfde110_start
	.long LDIFF_SYM673
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr

LDIFF_SYM674=Lme_8e - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_intptr_object_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM679=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM680=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde111_end - Lfde111_start
	.long LDIFF_SYM683
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr

LDIFF_SYM684=Lme_8f - wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,101,3
	.asciz "param0"

LDIFF_SYM686=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM687=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM690=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM693=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM694=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde112_end - Lfde112_start
	.long LDIFF_SYM696
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint

LDIFF_SYM697=Lme_90 - wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM699=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM700=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM703=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,141,200,0,3
	.asciz "param5"

LDIFF_SYM704=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,141,208,0,3
	.asciz "param6"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde113_end - Lfde113_start
	.long LDIFF_SYM708
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object

LDIFF_SYM709=Lme_91 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_string"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_string
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM713=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM714=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde114_end - Lfde114_start
	.long LDIFF_SYM717
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_string

LDIFF_SYM718=Lme_92 - wrapper_delegate_invoke__Module_invoke_string
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM720=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde115_end - Lfde115_start
	.long LDIFF_SYM724
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM725=Lme_93 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_string__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM727=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde116_end - Lfde116_start
	.long LDIFF_SYM730
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM731=Lme_94 - wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde117_end - Lfde117_start
	.long LDIFF_SYM738
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM739=Lme_95 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde118_end - Lfde118_start
	.long LDIFF_SYM745
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM746=Lme_96 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde119_end - Lfde119_start
	.long LDIFF_SYM754
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM755=Lme_97 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde120_end - Lfde120_start
	.long LDIFF_SYM763
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr

LDIFF_SYM764=Lme_98 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM766=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM767=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde121_end - Lfde121_start
	.long LDIFF_SYM772
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM773=Lme_99 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde122_end - Lfde122_start
	.long LDIFF_SYM782
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM783=Lme_9a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde123_end - Lfde123_start
	.long LDIFF_SYM791
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM792=Lme_9b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde124_end - Lfde124_start
	.long LDIFF_SYM801
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM802=Lme_9c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM803=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM804=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM805=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM813=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde125_end - Lfde125_start
	.long LDIFF_SYM815
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM816=Lme_9d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM819=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde126_end - Lfde126_start
	.long LDIFF_SYM824
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong

LDIFF_SYM825=Lme_9e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde127_end - Lfde127_start
	.long LDIFF_SYM835
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr

LDIFF_SYM836=Lme_9f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde128_end - Lfde128_start
	.long LDIFF_SYM845
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM846=Lme_a0 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM850=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,141,192,0,3
	.asciz "param7"

LDIFF_SYM854=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde129_end - Lfde129_start
	.long LDIFF_SYM859
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint

LDIFF_SYM860=Lme_a1 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM865=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde130_end - Lfde130_start
	.long LDIFF_SYM870
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong

LDIFF_SYM871=Lme_a2 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,105,3
	.asciz "param7"

LDIFF_SYM879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde131_end - Lfde131_start
	.long LDIFF_SYM885
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM886=Lme_a3 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMSLogHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM892=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde132_end - Lfde132_start
	.long LDIFF_SYM898
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM899=Lme_a4 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMSLogMessageProvider:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM906=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde133_end - Lfde133_start
	.long LDIFF_SYM907
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr

LDIFF_SYM908=Lme_a5 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
