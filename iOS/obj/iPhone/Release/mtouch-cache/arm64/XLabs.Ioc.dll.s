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
	.asciz "XLabs.Ioc.dll"
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
	.no_dead_strip XLabs_Ioc_Resolver_get_Instance
XLabs_Ioc_Resolver_get_Instance:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_d:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_Resolver_set_Instance_XLabs_Ioc_IResolver
XLabs_Ioc_Resolver_set_Instance_XLabs_Ioc_IResolver:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000180

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801741
bl _p_1
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_e:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_Resolver_get_IsSet
XLabs_Ioc_Resolver_get_IsSet:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_Resolver_SetResolver_XLabs_Ioc_IResolver
XLabs_Ioc_Resolver_SetResolver_XLabs_Ioc_IResolver:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_Resolver_ResetResolver_XLabs_Ioc_IResolver
XLabs_Ioc_Resolver_ResetResolver_XLabs_Ioc_IResolver:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_Resolver_Resolve_T_REF
XLabs_Ioc_Resolver_Resolve_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
bl _p_4
.word 0xf90013a0
.word 0xf9400ba0
bl _p_5
.word 0xf9400ba0
bl _p_6
.word 0xaa0003ef
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_Resolver_Resolve_System_Type
XLabs_Ioc_Resolver_Resolve_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_Resolver_ResolveAll_T_REF
XLabs_Ioc_Resolver_ResolveAll_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
bl _p_4
.word 0xf90013a0
.word 0xf9400ba0
bl _p_7
.word 0xf9400ba0
bl _p_8
.word 0xaa0003ef
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_Resolver_ResolveAll_System_Type
XLabs_Ioc_Resolver_ResolveAll_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_Resolver_IsRegistered_System_Type
XLabs_Ioc_Resolver_IsRegistered_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_Resolver_IsRegistered_T_REF
XLabs_Ioc_Resolver_IsRegistered_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
bl _p_4
.word 0xf90013a0
.word 0xf9400ba0
bl _p_9
.word 0xf9400ba0
bl _p_10
.word 0xaa0003ef
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer__ctor
XLabs_Ioc_SimpleContainer__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fc0

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801001
bl _p_11
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e40
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9001401

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9002001

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_11
.word 0xf94023a1
.word 0xf9001fa1
.word 0xf9001ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800a01
bl _p_11
.word 0xf90017a0
bl _p_12
.word 0x91006341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800a01
bl _p_11
.word 0xf90013a0
bl _p_13
.word 0x91008341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_14
.word 0xd2800f60
.word 0xaa1103e1
bl _p_14

Lme_18:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_GetResolver
XLabs_Ioc_SimpleContainer_GetResolver:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_Register_T_REF_T_REF
XLabs_Ioc_SimpleContainer_Register_T_REF_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023bf
.word 0xf9401fa0
bl _p_15
.word 0xaa0003f8
.word 0xf9400f23
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x910103a2
.word 0x3940007e
bl _p_16
.word 0x53001c00
.word 0x350004c0

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x3980b410
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
bl _p_11

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9400021
.word 0xf9002ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90023a0
.word 0xf9400f23
.word 0xf94023a2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x3940007e
bl _p_18
.word 0xf94023a0
.word 0xf9002ba0

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1a03f7
.word 0x3940001e
.word 0xb9802401
.word 0x11000421
.word 0xb9002401
.word 0xf940081a
.word 0xb9802016
.word 0xaa1603e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_19
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_Register_T_REF_TImpl_REF
XLabs_Ioc_SimpleContainer_Register_T_REF_TImpl_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_20
.word 0xd2801001
bl _p_11
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_21
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9002001
.word 0xf90017a0
.word 0xf9400fa0
bl _p_22
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90013a0
.word 0xf9400fa0
bl _p_23
.word 0xaa0003ef
.word 0xf94013a1
.word 0xf9400ba0
bl _p_24
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_RegisterSingle_T_REF_TImpl_REF
XLabs_Ioc_SimpleContainer_RegisterSingle_T_REF_TImpl_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf90023bf
.word 0xf9401fa0
bl _p_25
.word 0xaa0003f9
.word 0xf9400f43
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x910103a2
.word 0x3940007e
bl _p_16
.word 0x53001c00
.word 0x350004c0

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x3980b410
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
bl _p_11

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9400021
.word 0xf9002ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90023a0
.word 0xf9400f43
.word 0xf94023a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_18
.word 0xf9401fa0
bl _p_26
.word 0xaa0003ef
bl _p_27
.word 0xaa0003f9
.word 0xf94023a0
.word 0xf9002ba0

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1903f7
.word 0x3940001e
.word 0xb9802401
.word 0x11000421
.word 0xb9002401
.word 0xf9400819
.word 0xb9802016
.word 0xaa1603e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_19
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_Register_T_REF_System_Type
XLabs_Ioc_SimpleContainer_Register_T_REF_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_28
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_29
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_Register_System_Type_System_Type
XLabs_Ioc_SimpleContainer_Register_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fbf

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_11
.word 0xaa0003f7
.word 0x91004000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401303
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x9100e3a2
.word 0x3940007e
bl _p_30
.word 0x53001c00
.word 0x35000400

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
bl _p_11

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
.word 0xf90023a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001fa0
.word 0xf9401303
.word 0xf9401fa2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_31
.word 0xf9401fa0
.word 0xf90023a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xeb1f02ff
.word 0x10000011
.word 0x540007c0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001037
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xf9001422

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xf9002022

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f
.word 0xaa0003fa
.word 0xaa0103f9
.word 0x3940035e
.word 0xb9802741
.word 0x11000421
.word 0xb9002401
.word 0xf9400b57
.word 0xb9802356
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002340
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_32
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_14
.word 0xd2800f60
.word 0xaa1103e1
bl _p_14

Lme_1e:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_Register_T_REF_System_Func_2_XLabs_Ioc_IResolver_T_REF
XLabs_Ioc_SimpleContainer_Register_T_REF_System_Func_2_XLabs_Ioc_IResolver_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023bf
.word 0xf9401fa0
bl _p_33
.word 0xaa0003f8
.word 0xf9401323
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x910103a2
.word 0x3940007e
bl _p_30
.word 0x53001c00
.word 0x350004c0

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x3980b410
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
bl _p_11

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
.word 0xf9002ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90023a0
.word 0xf9401323
.word 0xf94023a2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x3940007e
bl _p_31
.word 0xf94023a0
.word 0xf9002ba0

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1a03f7
.word 0x3940001e
.word 0xb9802401
.word 0x11000421
.word 0xb9002401
.word 0xf940081a
.word 0xb9802016
.word 0xaa1603e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_32
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_ResolveAll_System_Type
XLabs_Ioc_SimpleContainer_ResolveAll_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801101
bl _p_11
.word 0xf9001ba0
.word 0x92800021
.word 0xf2bfffe1
bl _p_34
.word 0xf9401ba0
.word 0xf90017a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0
.word 0x9100a002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer__Registerb__0_T_REF_TImpl_REF_XLabs_Ioc_IResolver
XLabs_Ioc_SimpleContainer__Registerb__0_T_REF_TImpl_REF_XLabs_Ioc_IResolver:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_35
.word 0xaa0003ef
bl _p_36
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_Resolver__ctor_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_object
XLabs_Ioc_SimpleContainer_Resolver__ctor_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_object:
.loc 1 1 0
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

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_Resolver_Resolve_T_REF
XLabs_Ioc_SimpleContainer_Resolver_Resolve_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_37
.word 0xaa0003ef
.word 0xf9400ba0
bl _p_38
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_39
.word 0xaa0003ef
.word 0xf9401ba0
bl _p_40
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_Resolver_Resolve_System_Type
XLabs_Ioc_SimpleContainer_Resolver_Resolve_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_41

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_42
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_T_REF
XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_43
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf90017a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0xf9400fa0
bl _p_44
.word 0xaa0003ef
.word 0xf94013a0
bl _p_45
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_System_Type
XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_Resolver_IsRegistered_System_Type
XLabs_Ioc_SimpleContainer_Resolver_IsRegistered_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_46
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_Resolver_IsRegistered_T_REF
XLabs_Ioc_SimpleContainer_Resolver_IsRegistered_T_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_47
.word 0xaa0003ef
.word 0xf9400ba0
bl _p_48
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer__c__DisplayClass2__ctor
XLabs_Ioc_SimpleContainer__c__DisplayClass2__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer__c__DisplayClass2__Registerb__1_XLabs_Ioc_IResolver
XLabs_Ioc_SimpleContainer__c__DisplayClass2__Registerb__1_XLabs_Ioc_IResolver:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_Generic_IEnumerable_System_Object_GetEnumerator
XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_Generic_IEnumerable_System_Object_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
bl _p_50
.word 0x93407c00
.word 0xb9808741
.word 0x6b01001f
.word 0x54000121
.word 0xb9808340
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xb900835f
.word 0xaa1a03f9
.word 0x1400001c

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801101
bl _p_11
.word 0xf9001fa0
.word 0xd2800001
bl _p_34
.word 0xf9401fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400f41
.word 0xf9001ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401740
.word 0xf9001ba0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_IEnumerable_GetEnumerator
XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer__ResolveAlld__4_MoveNext
XLabs_Ioc_SimpleContainer__ResolveAlld__4_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xb980801a
.word 0xaa1a03f9
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400010c
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9400c03
.word 0xf94013a0
.word 0xf9401001
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002180
.word 0x9100c002
.word 0xaa0303e0
.word 0x3940007e
bl _p_16
.word 0x53001c00
.word 0x34000e00
.word 0xf94013a0
.word 0xf90057a0
.word 0xf94013a0
.word 0xf9401801
.word 0x910103a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xf94057a0
.word 0x91014002
.word 0xaa0203e0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xd280003e
.word 0xb900801e
.word 0x14000035
.word 0xf94013a0
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001a60
.word 0x91014021

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xf9400821
.word 0xf90057a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9401c21
.word 0xf90053a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xd280005e
.word 0xb900801e
.word 0xd2800020
.word 0x53001c1a
.word 0x140000a2
.word 0xf94013a0
.word 0xd280003e
.word 0xb900801e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001400
.word 0x91014000

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_53
.word 0x53001c00
.word 0x35fff840
.word 0xf94013a0
bl _p_54
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9401003
.word 0xf94013a0
.word 0xf9401001
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011c0
.word 0x91010002
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0x53001c00
.word 0x34000f60
.word 0xf94013a0
.word 0xf90057a0
.word 0xf94013a0
.word 0xf9402001
.word 0x9100a3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf94057a0
.word 0x9101a002
.word 0xaa0203e0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xd280007e
.word 0xb900801e
.word 0x14000040
.word 0xf94013a0
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000aa0
.word 0x9101a021

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xf9400821
.word 0xf9005fa1
.word 0x91012001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90057a0
.word 0xf94013a0
.word 0xf9402402
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf90053a2
.word 0x91004001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xd280009e
.word 0xb900801e
.word 0xd2800020
.word 0x53001c1a
.word 0x14000019
.word 0xf94013a0
.word 0xd280007e
.word 0xb900801e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0x9101a000

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_56
.word 0x53001c00
.word 0x35fff6e0
.word 0xf94013a0
bl _p_57
.word 0xd2800000
.word 0x53001c1a
.word 0x14000006
.word 0xf90047be
.word 0xf94013a0
bl _p_58
.word 0xf94047be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_14

Lme_2d:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_Generic_IEnumerator_System_Object_get_Current
XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_Generic_IEnumerator_System_Object_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_IEnumerator_Reset
XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801ba0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_IDisposable_Dispose
XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9808000
.word 0x5100041a
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000282
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_59
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400fa0
bl _p_54
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xf9400fa0
.word 0xb980801a
.word 0xaa1a03e0
.word 0x51000c1a
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000282
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_59
.word 0x14000006
.word 0xf90023be
.word 0xf9400fa0
bl _p_57
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_IEnumerator_get_Current
XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer__ResolveAlld__4__ctor_int
XLabs_Ioc_SimpleContainer__ResolveAlld__4__ctor_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9008320
bl _p_50
.word 0x93407c00
.word 0xb9008720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer__ResolveAlld__4__m__Finallya
XLabs_Ioc_SimpleContainer__ResolveAlld__4__m__Finallya:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900835e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000140
.word 0x91014340

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x1, [x16, #384]
.word 0x3940001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_14

Lme_33:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer__ResolveAlld__4__m__Finallyc
XLabs_Ioc_SimpleContainer__ResolveAlld__4__m__Finallyc:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900835e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000140
.word 0x9101a340

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x1, [x16, #392]
.word 0x3940001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_14

Lme_34:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_Resolver_Resolve_T_GSHAREDVT
XLabs_Ioc_Resolver_Resolve_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017af
.word 0xf94017a0
bl _p_60
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
bl _p_4
.word 0xf90023a0
.word 0xf94017a0
bl _p_61
.word 0xf94017a0
bl _p_62
.word 0xf90027a0
.word 0xf94017a0
bl _p_63
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xb9801b43
.word 0xaa1903e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9400b40
.word 0xf94017a0
bl _p_64
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_Resolver_ResolveAll_T_GSHAREDVT
XLabs_Ioc_Resolver_ResolveAll_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_65
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
bl _p_4
.word 0xf90013a0
.word 0xf9400ba0
bl _p_66
.word 0xf9400ba0
bl _p_67
.word 0xf90017a0
.word 0xf9400ba0
bl _p_68
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017af
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_Resolver_IsRegistered_T_GSHAREDVT
XLabs_Ioc_Resolver_IsRegistered_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_69
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
bl _p_4
.word 0xf90013a0
.word 0xf9400ba0
bl _p_70
.word 0xf9400ba0
bl _p_71
.word 0xaa0003ef
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_T_GSHAREDVT
XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf94023a0
bl _p_72
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
.word 0xf90027bf
.word 0xf94023a0
bl _p_73
.word 0xaa0003f7
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9400340
bl _p_74
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xaa1703e1
.word 0x910123a2
.word 0xd63f0060
.word 0x53001c00
.word 0x35000360

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x3980b410
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
bl _p_11
.word 0xf90033a0
bl _p_75
.word 0xf94033a0
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9400340
bl _p_76
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf94027b7
.word 0xf9401fa1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf94023a0
bl _p_77
bl _p_78
.word 0xb9802b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94023a0
bl _p_79
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
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

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9400340
bl _p_80
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_TImpl_GSHAREDVT
XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_TImpl_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_81
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_82
bl _p_83
.word 0xf90027a0
.word 0xf9400fa0
bl _p_84
bl _p_78
.word 0xf90023a0
.word 0xf9400fa0
bl _p_85
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001ba0
.word 0xd2800001
.word 0xd63f0060
.word 0xf9400fa0
bl _p_86
.word 0xf9001fa0
.word 0xf9400fa0
bl _p_87
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0xf9400ba0
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_RegisterSingle_T_GSHAREDVT_TImpl_GSHAREDVT
XLabs_Ioc_SimpleContainer_RegisterSingle_T_GSHAREDVT_TImpl_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9401fa0
bl _p_88
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
.word 0xf90023bf
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xf9401fa0
bl _p_89
.word 0xaa0003f7
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9400340
bl _p_74
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xaa1703e1
.word 0x910103a2
.word 0xd63f0060
.word 0x53001c00
.word 0x35000360

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x3980b410
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
bl _p_11
.word 0xf90033a0
bl _p_75
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf9400340
bl _p_76
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401fa0
bl _p_90
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_91
.word 0xf9402baf
.word 0xb9803321
.word 0x8b010308
.word 0xd63f0000
.word 0xf94023b7
.word 0xb9803320
.word 0x8b000301
.word 0xb9803b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf9401fa0
bl _p_92
bl _p_78
.word 0xb9803b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401720
.word 0xf9401fa0
bl _p_93
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9803b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9803b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9400340
bl _p_80
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_System_Type
XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_94
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_95
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_29
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_System_Func_2_XLabs_Ioc_IResolver_T_GSHAREDVT
XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_System_Func_2_XLabs_Ioc_IResolver_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf94017a0
bl _p_96
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94017a0
bl _p_97
.word 0xaa0003f8
.word 0xf9401320
.word 0xf90023a0
.word 0xf9400320
bl _p_98
.word 0xaa0003e3
.word 0xf94023a0
.word 0xaa1803e1
.word 0x9100e3a2
.word 0xd63f0060
.word 0x53001c00
.word 0x35000360

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x3980b410
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
bl _p_11
.word 0xf9002ba0
bl _p_99
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401320
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf9400320
bl _p_100
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a2
.word 0xaa1803e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90023a0

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9400320
bl _p_101
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94013a1
.word 0xd63f0040
.word 0xaa1903e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_Resolver_Resolve_T_GSHAREDVT
XLabs_Ioc_SimpleContainer_Resolver_Resolve_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0
.word 0xf9401ba0
bl _p_102
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
.word 0xf9401ba0
bl _p_103
.word 0xf90033a0
.word 0xf9401ba0
bl _p_104
.word 0xaa0003e1
.word 0xf94033af
.word 0xf94017a0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_105
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_106
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xb9801b23
.word 0xaa1803e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400720
.word 0xf9400b20
.word 0xf9401ba0
bl _p_107
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_T_GSHAREDVT
XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_108
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90027a0
.word 0xf9400fa0
bl _p_109
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_110
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.word 0xf9400fa0
bl _p_111
.word 0xf9001fa0
.word 0xf9400fa0
bl _p_112
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip XLabs_Ioc_SimpleContainer_Resolver_IsRegistered_T_GSHAREDVT
XLabs_Ioc_SimpleContainer_Resolver_IsRegistered_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf94017a0
bl _p_113
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
.word 0xf94017a0
bl _p_114
.word 0xf9001ba0
.word 0xf94017a0
bl _p_115
.word 0xaa0003e1
.word 0xf9401baf
.word 0xb9802b22
.word 0xaa1803e0
.word 0x8b020008
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94017a0
bl _p_116
bl _p_78
.word 0xb9802b21
.word 0x8b010301
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94017a0
bl _p_117
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_object_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_object_invoke_TResult_T_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_14

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_14

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_14

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
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
bl _p_118
bl _p_119
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_14

Lme_4d:
.text
ut_79:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_79
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 251 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 252 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 260 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 261 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 263 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 268 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 2 270 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 2 273 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_120
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_121
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 269 0
.word 0xd2932700
bl _p_122
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 2 271 0
.word 0xd29331c0
bl _p_122
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 280 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 284 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_123
.word 0xf90027a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_124
.word 0xaa0003e1
.word 0xf94027af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_125
.word 0xd2800401
bl _p_11
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 2 85 0
.word 0xf9401fa0
bl _p_126
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9401fa0
bl _p_127
.word 0xf9400000
.word 0x1400002a
.loc 2 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_128
.word 0xf90027a0
.word 0xf9401fa0
bl _p_129
.word 0xaa0003e2
.word 0xf94027af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_128
.word 0xd2800401
bl _p_11
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_XLabs_Ioc_IResolver_object_invoke_TResult_T_XLabs_Ioc_IResolver
wrapper_delegate_invoke_System_Func_2_XLabs_Ioc_IResolver_object_invoke_TResult_T_XLabs_Ioc_IResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_14

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Func_2_XLabs_Ioc_IResolver_object_invoke_bool_T_System_Func_2_XLabs_Ioc_IResolver_object
wrapper_delegate_invoke_System_Predicate_1_System_Func_2_XLabs_Ioc_IResolver_object_invoke_bool_T_System_Func_2_XLabs_Ioc_IResolver_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_14

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Func_2_XLabs_Ioc_IResolver_object_invoke_void_T_System_Func_2_XLabs_Ioc_IResolver_object
wrapper_delegate_invoke_System_Action_1_System_Func_2_XLabs_Ioc_IResolver_object_invoke_void_T_System_Func_2_XLabs_Ioc_IResolver_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_14

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Func_2_XLabs_Ioc_IResolver_object_invoke_int_T_T_System_Func_2_XLabs_Ioc_IResolver_object_System_Func_2_XLabs_Ioc_IResolver_object
wrapper_delegate_invoke_System_Comparison_1_System_Func_2_XLabs_Ioc_IResolver_object_invoke_int_T_T_System_Func_2_XLabs_Ioc_IResolver_object_System_Func_2_XLabs_Ioc_IResolver_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
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
bl _p_118
bl _p_119
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_14

Lme_59:
.text
	.align 4
	.no_dead_strip System_Activator_CreateInstance_T_REF
System_Activator_CreateInstance_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/activator.cs"
.loc 3 212 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xb9002bbf
.word 0xf94013a0
bl _p_130
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 3 216 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_131
.word 0x53001c00
.word 0xaa1903fa
.word 0x350002c0
.loc 3 219 0
.word 0xd280003e
.word 0xb9002bbe
.loc 3 236 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xd2800022
.word 0xd2800023
.word 0xd2800024
.word 0x9100a3a5
.word 0x3940035e
bl _p_132
.word 0xf9001ba0
.word 0xf94013a0
bl _p_133
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_134
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 217 0
.word 0xd2935060
bl _p_122
.word 0xaa0003e1
.word 0xd2801b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/First.cs"
.loc 4 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x390083bf
.word 0xf9400fa0
bl _p_135
.word 0xaa0003ef
.word 0xf9400ba0
.word 0x910083a1
bl _p_136
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Cast_TResult_REF_System_Collections_IEnumerable
System_Linq_Enumerable_Cast_TResult_REF_System_Collections_IEnumerable:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Cast.cs"
.loc 5 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf94013a0
bl _p_137
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_138
.word 0xaa0003f9
.loc 5 36 0
.word 0xaa1903e0
.word 0xb4000060
.loc 5 38 0
.word 0xaa1903e0
.word 0x14000008
.loc 5 41 0
.word 0xf9400fa0
.word 0xb4000140
.loc 5 46 0
.word 0xf94013a0
bl _p_139
.word 0xaa0003ef
.word 0xf9400fa0
bl _p_140
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 5 43 0

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2802761
bl _p_1
bl _p_141
bl _p_2

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 192 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000302
.loc 2 197 0
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.loc 2 198 0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 193 0
.word 0xd2843a40
bl _p_122
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_:
.loc 4 41 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xb4001019
.loc 4 46 0
.word 0xf94017a0
bl _p_142
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_138
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000180
.loc 4 48 0
.word 0xf94017a0
bl _p_143
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000067
.loc 4 51 0
.word 0xf94017a0
bl _p_144
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_138
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000340
.loc 4 53 0
.word 0xf94017a0
bl _p_145
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400301
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x540009cd
.loc 4 55 0
.word 0xd280003e
.word 0x3900035e
.loc 4 56 0
.word 0xf94017a0
bl _p_146
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000045
.loc 4 61 0
.word 0xf94017a0
bl _p_147
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.loc 4 63 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002c0
.loc 4 65 0
.word 0xd280003e
.word 0x3900035e
.loc 4 66 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_148
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9001fbf
.word 0x9400000b
.word 0xf9401fa0
.word 0xb4000040
bl _p_59
.word 0x14000019
.loc 4 68 0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_59
.word 0x14000010
.word 0xf90023be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 4 71 0
.word 0x3900035f
.loc 4 72 0
.word 0xd2800000
.word 0x14000002
.loc 4 73 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 43 0

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2802761
bl _p_1
bl _p_141
bl _p_2

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_CastIterator_TResult_REF_System_Collections_IEnumerable
System_Linq_Enumerable_CastIterator_TResult_REF_System_Collections_IEnumerable:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_149
.word 0xd2800701
bl _p_11
.word 0xf90017a0
.word 0x92800021
.word 0xf2bfffe1
bl _p_150
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf90013a1
.word 0x91008002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CastIteratord__34_1_TResult_REF__ctor_int
System_Linq_Enumerable__CastIteratord__34_1_TResult_REF__ctor_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.word 0xf9400ba0
.word 0xf9001ba0
bl _p_50
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9003401
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl XLabs_Ioc_Resolver_get_Instance
bl XLabs_Ioc_Resolver_set_Instance_XLabs_Ioc_IResolver
bl XLabs_Ioc_Resolver_get_IsSet
bl XLabs_Ioc_Resolver_SetResolver_XLabs_Ioc_IResolver
bl XLabs_Ioc_Resolver_ResetResolver_XLabs_Ioc_IResolver
bl XLabs_Ioc_Resolver_Resolve_T_REF
bl XLabs_Ioc_Resolver_Resolve_System_Type
bl XLabs_Ioc_Resolver_ResolveAll_T_REF
bl XLabs_Ioc_Resolver_ResolveAll_System_Type
bl XLabs_Ioc_Resolver_IsRegistered_System_Type
bl XLabs_Ioc_Resolver_IsRegistered_T_REF
bl XLabs_Ioc_SimpleContainer__ctor
bl XLabs_Ioc_SimpleContainer_GetResolver
bl XLabs_Ioc_SimpleContainer_Register_T_REF_T_REF
bl XLabs_Ioc_SimpleContainer_Register_T_REF_TImpl_REF
bl XLabs_Ioc_SimpleContainer_RegisterSingle_T_REF_TImpl_REF
bl XLabs_Ioc_SimpleContainer_Register_T_REF_System_Type
bl XLabs_Ioc_SimpleContainer_Register_System_Type_System_Type
bl XLabs_Ioc_SimpleContainer_Register_T_REF_System_Func_2_XLabs_Ioc_IResolver_T_REF
bl XLabs_Ioc_SimpleContainer_ResolveAll_System_Type
bl XLabs_Ioc_SimpleContainer__Registerb__0_T_REF_TImpl_REF_XLabs_Ioc_IResolver
bl XLabs_Ioc_SimpleContainer_Resolver__ctor_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_object
bl XLabs_Ioc_SimpleContainer_Resolver_Resolve_T_REF
bl XLabs_Ioc_SimpleContainer_Resolver_Resolve_System_Type
bl XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_T_REF
bl XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_System_Type
bl XLabs_Ioc_SimpleContainer_Resolver_IsRegistered_System_Type
bl XLabs_Ioc_SimpleContainer_Resolver_IsRegistered_T_REF
bl XLabs_Ioc_SimpleContainer__c__DisplayClass2__ctor
bl XLabs_Ioc_SimpleContainer__c__DisplayClass2__Registerb__1_XLabs_Ioc_IResolver
bl XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_Generic_IEnumerable_System_Object_GetEnumerator
bl XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_IEnumerable_GetEnumerator
bl XLabs_Ioc_SimpleContainer__ResolveAlld__4_MoveNext
bl XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_Generic_IEnumerator_System_Object_get_Current
bl XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_IEnumerator_Reset
bl XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_IDisposable_Dispose
bl XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_IEnumerator_get_Current
bl XLabs_Ioc_SimpleContainer__ResolveAlld__4__ctor_int
bl XLabs_Ioc_SimpleContainer__ResolveAlld__4__m__Finallya
bl XLabs_Ioc_SimpleContainer__ResolveAlld__4__m__Finallyc
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl XLabs_Ioc_Resolver_Resolve_T_GSHAREDVT
bl XLabs_Ioc_Resolver_ResolveAll_T_GSHAREDVT
bl XLabs_Ioc_Resolver_IsRegistered_T_GSHAREDVT
bl XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_T_GSHAREDVT
bl XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_TImpl_GSHAREDVT
bl XLabs_Ioc_SimpleContainer_RegisterSingle_T_GSHAREDVT_TImpl_GSHAREDVT
bl XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_System_Type
bl XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_System_Func_2_XLabs_Ioc_IResolver_T_GSHAREDVT
bl method_addresses
bl XLabs_Ioc_SimpleContainer_Resolver_Resolve_T_GSHAREDVT
bl XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_T_GSHAREDVT
bl XLabs_Ioc_SimpleContainer_Resolver_IsRegistered_T_GSHAREDVT
bl wrapper_delegate_invoke_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_object_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Func_2_XLabs_Ioc_IResolver_object_invoke_TResult_T_XLabs_Ioc_IResolver
bl wrapper_delegate_invoke_System_Predicate_1_System_Func_2_XLabs_Ioc_IResolver_object_invoke_bool_T_System_Func_2_XLabs_Ioc_IResolver_object
bl wrapper_delegate_invoke_System_Action_1_System_Func_2_XLabs_Ioc_IResolver_object_invoke_void_T_System_Func_2_XLabs_Ioc_IResolver_object
bl wrapper_delegate_invoke_System_Comparison_1_System_Func_2_XLabs_Ioc_IResolver_object_invoke_int_T_T_System_Func_2_XLabs_Ioc_IResolver_object_System_Func_2_XLabs_Ioc_IResolver_object
bl System_Activator_CreateInstance_T_REF
bl System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl System_Linq_Enumerable_Cast_TResult_REF_System_Collections_IEnumerable
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
bl System_Linq_Enumerable_CastIterator_TResult_REF_System_Collections_IEnumerable
bl System_Linq_Enumerable__CastIteratord__34_1_TResult_REF__ctor_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 79,80,81,82,83,84
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,26,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,13,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.byte 18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,19,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,68,153,22,154,21,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,32,157
	.byte 4,158,3,68,13,29,68,154,2,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,26,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,13,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,18,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,152,12,153,11,13,12,31,0,68,14,96,157,12,158,11,68,13,29,21,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8
	.byte 150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152
	.byte 10,153,9,68,154,8

.text
	.align 4
plt:
mono_aot_XLabs_Ioc_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1484
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1487
	.no_dead_strip plt_XLabs_Ioc_Resolver_set_Instance_XLabs_Ioc_IResolver
plt_XLabs_Ioc_Resolver_set_Instance_XLabs_Ioc_IResolver:
_p_3:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1489
	.no_dead_strip plt_XLabs_Ioc_Resolver_get_Instance
plt_XLabs_Ioc_Resolver_get_Instance:
_p_4:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1491
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_5:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1515
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_6:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1532
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_7:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1571
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_8:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1588
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_9:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1627
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_10:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1644
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_11:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1661
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_System_Collections_Generic_List_1_object__ctor
plt_System_Collections_Generic_Dictionary_2_System_Type_System_Collections_Generic_List_1_object__ctor:
_p_12:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1669
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_System_Collections_Generic_List_1_System_Func_2_XLabs_Ioc_IResolver_object__ctor
plt_System_Collections_Generic_Dictionary_2_System_Type_System_Collections_Generic_List_1_System_Func_2_XLabs_Ioc_IResolver_object__ctor:
_p_13:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1680
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_14:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1691
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_15:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1715
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_System_Collections_Generic_List_1_object_TryGetValue_System_Type_System_Collections_Generic_List_1_object_
plt_System_Collections_Generic_Dictionary_2_System_Type_System_Collections_Generic_List_1_object_TryGetValue_System_Type_System_Collections_Generic_List_1_object_:
_p_16:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1723
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_17:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1734
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_System_Collections_Generic_List_1_object_Add_System_Type_System_Collections_Generic_List_1_object
plt_System_Collections_Generic_Dictionary_2_System_Type_System_Collections_Generic_List_1_object_Add_System_Type_System_Collections_Generic_List_1_object:
_p_18:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1747
	.no_dead_strip plt_System_Collections_Generic_List_1_object_AddWithResize_object
plt_System_Collections_Generic_List_1_object_AddWithResize_object:
_p_19:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1764
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_20:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1824
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_21:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1832
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_22:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1849
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_23:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1875
	.no_dead_strip plt_XLabs_Ioc_SimpleContainer_Register_T_REF_System_Func_2_XLabs_Ioc_IResolver_T_REF
plt_XLabs_Ioc_SimpleContainer_Register_T_REF_System_Func_2_XLabs_Ioc_IResolver_T_REF:
_p_24:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1892
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_25:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1936
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_26:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1948
	.no_dead_strip plt_System_Activator_CreateInstance_TImpl_REF
plt_System_Activator_CreateInstance_TImpl_REF:
_p_27:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1968
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_28:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2006
	.no_dead_strip plt_XLabs_Ioc_SimpleContainer_Register_System_Type_System_Type
plt_XLabs_Ioc_SimpleContainer_Register_System_Type_System_Type:
_p_29:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2014
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_System_Collections_Generic_List_1_System_Func_2_XLabs_Ioc_IResolver_object_TryGetValue_System_Type_System_Collections_Generic_List_1_System_Func_2_XLabs_Ioc_IResolver_object_
plt_System_Collections_Generic_Dictionary_2_System_Type_System_Collections_Generic_List_1_System_Func_2_XLabs_Ioc_IResolver_object_TryGetValue_System_Type_System_Collections_Generic_List_1_System_Func_2_XLabs_Ioc_IResolver_object_:
_p_30:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2016
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_System_Collections_Generic_List_1_System_Func_2_XLabs_Ioc_IResolver_object_Add_System_Type_System_Collections_Generic_List_1_System_Func_2_XLabs_Ioc_IResolver_object
plt_System_Collections_Generic_Dictionary_2_System_Type_System_Collections_Generic_List_1_System_Func_2_XLabs_Ioc_IResolver_object_Add_System_Type_System_Collections_Generic_List_1_System_Func_2_XLabs_Ioc_IResolver_object:
_p_31:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2027
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Func_2_XLabs_Ioc_IResolver_object_AddWithResize_System_Func_2_XLabs_Ioc_IResolver_object
plt_System_Collections_Generic_List_1_System_Func_2_XLabs_Ioc_IResolver_object_AddWithResize_System_Func_2_XLabs_Ioc_IResolver_object:
_p_32:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2038
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_33:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2077
	.no_dead_strip plt_XLabs_Ioc_SimpleContainer__ResolveAlld__4__ctor_int
plt_XLabs_Ioc_SimpleContainer__ResolveAlld__4__ctor_int:
_p_34:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2085
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_35:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2144
	.no_dead_strip plt_System_Activator_CreateInstance_TImpl_REF_0
plt_System_Activator_CreateInstance_TImpl_REF_0:
_p_36:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2164
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_37:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2202
	.no_dead_strip plt_XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_T_REF
plt_XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_T_REF:
_p_38:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2219
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_39:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2232
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
_p_40:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2250
	.no_dead_strip plt_XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_System_Type
plt_XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_System_Type:
_p_41:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2264
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_object_System_Collections_Generic_IEnumerable_1_object
plt_System_Linq_Enumerable_FirstOrDefault_object_System_Collections_Generic_IEnumerable_1_object:
_p_42:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2266
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_43:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2300
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_44:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2308
	.no_dead_strip plt_System_Linq_Enumerable_Cast_T_REF_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_T_REF_System_Collections_IEnumerable:
_p_45:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2326
	.no_dead_strip plt_XLabs_Ioc_SimpleContainer_Resolver_Resolve_System_Type
plt_XLabs_Ioc_SimpleContainer_Resolver_Resolve_System_Type:
_p_46:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2340
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_47:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2364
	.no_dead_strip plt_XLabs_Ioc_SimpleContainer_Resolver_Resolve_T_REF
plt_XLabs_Ioc_SimpleContainer_Resolver_Resolve_T_REF:
_p_48:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2381
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_49:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2394
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_50:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2399
	.no_dead_strip plt_XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_Generic_IEnumerable_System_Object_GetEnumerator
plt_XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_Generic_IEnumerable_System_Object_GetEnumerator:
_p_51:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2404
	.no_dead_strip plt_System_Collections_Generic_List_1_object_GetEnumerator
plt_System_Collections_Generic_List_1_object_GetEnumerator:
_p_52:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2406
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_object_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_object_MoveNext:
_p_53:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2417
	.no_dead_strip plt_XLabs_Ioc_SimpleContainer__ResolveAlld__4__m__Finallya
plt_XLabs_Ioc_SimpleContainer__ResolveAlld__4__m__Finallya:
_p_54:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2428
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Func_2_XLabs_Ioc_IResolver_object_GetEnumerator
plt_System_Collections_Generic_List_1_System_Func_2_XLabs_Ioc_IResolver_object_GetEnumerator:
_p_55:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2430
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_Func_2_XLabs_Ioc_IResolver_object_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_System_Func_2_XLabs_Ioc_IResolver_object_MoveNext:
_p_56:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2441
	.no_dead_strip plt_XLabs_Ioc_SimpleContainer__ResolveAlld__4__m__Finallyc
plt_XLabs_Ioc_SimpleContainer__ResolveAlld__4__m__Finallyc:
_p_57:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2452
	.no_dead_strip plt_XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_IDisposable_Dispose
plt_XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_IDisposable_Dispose:
_p_58:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2454
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_59:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2456
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_60:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2471
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_61:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2498
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_62:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2515
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_63:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2532
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_64:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2558
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_65:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2578
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_66:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2593
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_67:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2610
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_68:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2627
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_69:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2670
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_70:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2685
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_71:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2702
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_72:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2731
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_73:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2766
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_74:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2776
	.no_dead_strip plt_System_Collections_Generic_List_1_object__ctor
plt_System_Collections_Generic_List_1_object__ctor:
_p_75:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2812
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_76:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2829
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_77:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2870
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_78:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2878
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_79:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2886
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_80:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2894
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_81:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2933
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_82:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2948
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_83:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2965
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_84:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2980
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_85:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2988
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_86:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3011
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_87:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3028
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_88:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3075
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_89:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3118
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_90:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3130
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_91:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3150
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_92:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3179
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_93:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3187
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_94:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3207
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_95:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3222
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_96:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3242
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_97:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3257
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_98:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3265
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Func_2_XLabs_Ioc_IResolver_object__ctor
plt_System_Collections_Generic_List_1_System_Func_2_XLabs_Ioc_IResolver_object__ctor:
_p_99:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3302
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_100:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3313
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_101:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3349
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_102:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3392
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_103:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3419
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_104:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3436
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_105:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3467
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_106:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3485
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_107:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3521
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_108:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3541
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_109:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3556
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_110:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3566
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_111:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3600
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_112:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3618
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_113:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3667
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_114:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3702
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_115:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3719
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_116:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3745
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_117:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3753
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_118:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3761
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_119:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3763
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_120:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3766
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_121:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3786
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_122:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3806
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_123:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3809
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_124:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3817
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_125:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3836
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_126:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3866
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_127:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3874
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_128:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3889
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_129:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3897
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_130:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3931
	.no_dead_strip plt_System_Type_get_HasElementType
plt_System_Type_get_HasElementType:
_p_131:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3939
	.no_dead_strip plt_System_RuntimeType_CreateInstanceDefaultCtor_bool_bool_bool_bool_System_Threading_StackCrawlMark_
plt_System_RuntimeType_CreateInstanceDefaultCtor_bool_bool_bool_bool_System_Threading_StackCrawlMark_:
_p_132:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3944
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_133:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3949
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_134:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3957
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_135:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3978
	.no_dead_strip plt_System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
plt_System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_:
_p_136:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3996
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_137:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4030
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_138:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4038
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_139:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4046
	.no_dead_strip plt_System_Linq_Enumerable_CastIterator_TResult_REF_System_Collections_IEnumerable
plt_System_Linq_Enumerable_CastIterator_TResult_REF_System_Collections_IEnumerable:
_p_140:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4064
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_141:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4078
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_142:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4102
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_143:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4110
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_144:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4136
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_145:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4151
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_146:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4170
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_147:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4196
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_148:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4222
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_149:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4260
	.no_dead_strip plt_System_Linq_Enumerable__CastIteratord__34_1_TResult_REF__ctor_int
plt_System_Linq_Enumerable__CastIteratord__34_1_TResult_REF__ctor_int:
_p_150:
adrp x16, mono_aot_XLabs_Ioc_got@PAGE+0
add x16, x16, mono_aot_XLabs_Ioc_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4268
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_XLabs_Ioc_got, 1656
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
	.asciz "51955D20-6244-4E75-862C-C3976EF1F33F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "XLabs.Ioc"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_XLabs_Ioc_got
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

	.long 56,1656,151,97,8,98,387000831,0
	.long 5519,128,8,8,8,9,8388607,0
	.long 4,25,7648,0,0,2120,1856,1488
	.long 0,1672,1824,1576,0,1136,152,2112
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 141,153,190,92,141,74,41,164,249,231,10,156,83,249,78,156
	.globl _mono_aot_module_XLabs_Ioc_info
	.align 3
_mono_aot_module_XLabs_Ioc_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.Resolver:get_Instance"
	.asciz "XLabs_Ioc_Resolver_get_Instance"

	.byte 0,0
	.quad XLabs_Ioc_Resolver_get_Instance
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_Resolver_get_Instance

LDIFF_SYM5=Lme_d - XLabs_Ioc_Resolver_get_Instance
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "XLabs_Ioc_IResolver"

	.byte 16,7
	.asciz "XLabs_Ioc_IResolver"

LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2
	.asciz "XLabs.Ioc.Resolver:set_Instance"
	.asciz "XLabs_Ioc_Resolver_set_Instance_XLabs_Ioc_IResolver"

	.byte 0,0
	.quad XLabs_Ioc_Resolver_set_Instance_XLabs_Ioc_IResolver
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM9=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde1_end - Lfde1_start
	.long LDIFF_SYM10
Lfde1_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_Resolver_set_Instance_XLabs_Ioc_IResolver

LDIFF_SYM11=Lme_e - XLabs_Ioc_Resolver_set_Instance_XLabs_Ioc_IResolver
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.Resolver:get_IsSet"
	.asciz "XLabs_Ioc_Resolver_get_IsSet"

	.byte 0,0
	.quad XLabs_Ioc_Resolver_get_IsSet
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde2_end - Lfde2_start
	.long LDIFF_SYM12
Lfde2_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_Resolver_get_IsSet

LDIFF_SYM13=Lme_f - XLabs_Ioc_Resolver_get_IsSet
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.Resolver:SetResolver"
	.asciz "XLabs_Ioc_Resolver_SetResolver_XLabs_Ioc_IResolver"

	.byte 0,0
	.quad XLabs_Ioc_Resolver_SetResolver_XLabs_Ioc_IResolver
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "resolver"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde3_end - Lfde3_start
	.long LDIFF_SYM15
Lfde3_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_Resolver_SetResolver_XLabs_Ioc_IResolver

LDIFF_SYM16=Lme_10 - XLabs_Ioc_Resolver_SetResolver_XLabs_Ioc_IResolver
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.Resolver:ResetResolver"
	.asciz "XLabs_Ioc_Resolver_ResetResolver_XLabs_Ioc_IResolver"

	.byte 0,0
	.quad XLabs_Ioc_Resolver_ResetResolver_XLabs_Ioc_IResolver
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "newInstance"

LDIFF_SYM17=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde4_end - Lfde4_start
	.long LDIFF_SYM18
Lfde4_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_Resolver_ResetResolver_XLabs_Ioc_IResolver

LDIFF_SYM19=Lme_11 - XLabs_Ioc_Resolver_ResetResolver_XLabs_Ioc_IResolver
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.Resolver:Resolve<T_REF>"
	.asciz "XLabs_Ioc_Resolver_Resolve_T_REF"

	.byte 0,0
	.quad XLabs_Ioc_Resolver_Resolve_T_REF
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde5_end - Lfde5_start
	.long LDIFF_SYM20
Lfde5_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_Resolver_Resolve_T_REF

LDIFF_SYM21=Lme_12 - XLabs_Ioc_Resolver_Resolve_T_REF
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_1:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2
	.asciz "XLabs.Ioc.Resolver:Resolve"
	.asciz "XLabs_Ioc_Resolver_Resolve_System_Type"

	.byte 0,0
	.quad XLabs_Ioc_Resolver_Resolve_System_Type
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM34=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde6_end - Lfde6_start
	.long LDIFF_SYM35
Lfde6_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_Resolver_Resolve_System_Type

LDIFF_SYM36=Lme_13 - XLabs_Ioc_Resolver_Resolve_System_Type
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.Resolver:ResolveAll<T_REF>"
	.asciz "XLabs_Ioc_Resolver_ResolveAll_T_REF"

	.byte 0,0
	.quad XLabs_Ioc_Resolver_ResolveAll_T_REF
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde7_end - Lfde7_start
	.long LDIFF_SYM37
Lfde7_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_Resolver_ResolveAll_T_REF

LDIFF_SYM38=Lme_14 - XLabs_Ioc_Resolver_ResolveAll_T_REF
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.Resolver:ResolveAll"
	.asciz "XLabs_Ioc_Resolver_ResolveAll_System_Type"

	.byte 0,0
	.quad XLabs_Ioc_Resolver_ResolveAll_System_Type
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM39=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde8_end - Lfde8_start
	.long LDIFF_SYM40
Lfde8_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_Resolver_ResolveAll_System_Type

LDIFF_SYM41=Lme_15 - XLabs_Ioc_Resolver_ResolveAll_System_Type
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.Resolver:IsRegistered"
	.asciz "XLabs_Ioc_Resolver_IsRegistered_System_Type"

	.byte 0,0
	.quad XLabs_Ioc_Resolver_IsRegistered_System_Type
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM42=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde9_end - Lfde9_start
	.long LDIFF_SYM43
Lfde9_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_Resolver_IsRegistered_System_Type

LDIFF_SYM44=Lme_16 - XLabs_Ioc_Resolver_IsRegistered_System_Type
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.Resolver:IsRegistered<T_REF>"
	.asciz "XLabs_Ioc_Resolver_IsRegistered_T_REF"

	.byte 0,0
	.quad XLabs_Ioc_Resolver_IsRegistered_T_REF
	.quad Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde10_end - Lfde10_start
	.long LDIFF_SYM45
Lfde10_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_Resolver_IsRegistered_T_REF

LDIFF_SYM46=Lme_17 - XLabs_Ioc_Resolver_IsRegistered_T_REF
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM47=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM53=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM60=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM64=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM65=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM69=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM70=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM76=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM77=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM78=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM80=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_12:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM83=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM84=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_13:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM88=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM89=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM100=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM101=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM102=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM104=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_4:

	.byte 5
	.asciz "XLabs_Ioc_SimpleContainer"

	.byte 40,16
LDIFF_SYM107=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "resolver"

LDIFF_SYM108=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "services"

LDIFF_SYM109=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "registeredServices"

LDIFF_SYM110=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,0,7
	.asciz "XLabs_Ioc_SimpleContainer"

LDIFF_SYM111=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer:.ctor"
	.asciz "XLabs_Ioc_SimpleContainer__ctor"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde11_end - Lfde11_start
	.long LDIFF_SYM115
Lfde11_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer__ctor

LDIFF_SYM116=Lme_18 - XLabs_Ioc_SimpleContainer__ctor
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer:GetResolver"
	.asciz "XLabs_Ioc_SimpleContainer_GetResolver"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_GetResolver
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde12_end - Lfde12_start
	.long LDIFF_SYM118
Lfde12_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_GetResolver

LDIFF_SYM119=Lme_19 - XLabs_Ioc_SimpleContainer_GetResolver
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM120=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM125=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer:Register<T_REF>"
	.asciz "XLabs_Ioc_SimpleContainer_Register_T_REF_T_REF"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_Register_T_REF_T_REF
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,105,3
	.asciz "instance"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM130=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM131=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde13_end - Lfde13_start
	.long LDIFF_SYM132
Lfde13_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_Register_T_REF_T_REF

LDIFF_SYM133=Lme_1a - XLabs_Ioc_SimpleContainer_Register_T_REF_T_REF
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer:Register<T_REF,_TImpl_REF>"
	.asciz "XLabs_Ioc_SimpleContainer_Register_T_REF_TImpl_REF"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_Register_T_REF_TImpl_REF
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde14_end - Lfde14_start
	.long LDIFF_SYM135
Lfde14_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_Register_T_REF_TImpl_REF

LDIFF_SYM136=Lme_1b - XLabs_Ioc_SimpleContainer_Register_T_REF_TImpl_REF
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer:RegisterSingle<T_REF,_TImpl_REF>"
	.asciz "XLabs_Ioc_SimpleContainer_RegisterSingle_T_REF_TImpl_REF"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_RegisterSingle_T_REF_TImpl_REF
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM138=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM139=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde15_end - Lfde15_start
	.long LDIFF_SYM141
Lfde15_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_RegisterSingle_T_REF_TImpl_REF

LDIFF_SYM142=Lme_1c - XLabs_Ioc_SimpleContainer_RegisterSingle_T_REF_TImpl_REF
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer:Register<T_REF>"
	.asciz "XLabs_Ioc_SimpleContainer_Register_T_REF_System_Type"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_Register_T_REF_System_Type
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM144=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde16_end - Lfde16_start
	.long LDIFF_SYM145
Lfde16_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_Register_T_REF_System_Type

LDIFF_SYM146=Lme_1d - XLabs_Ioc_SimpleContainer_Register_T_REF_System_Type
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM147=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM152=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_16:

	.byte 5
	.asciz "_<>c__DisplayClass2"

	.byte 24,16
LDIFF_SYM155=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "impl"

LDIFF_SYM156=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass2"

LDIFF_SYM157=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer:Register"
	.asciz "XLabs_Ioc_SimpleContainer_Register_System_Type_System_Type"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_Register_System_Type_System_Type
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,104,3
	.asciz "type"

LDIFF_SYM161=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,105,3
	.asciz "impl"

LDIFF_SYM162=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM163=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM164=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde17_end - Lfde17_start
	.long LDIFF_SYM165
Lfde17_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_Register_System_Type_System_Type

LDIFF_SYM166=Lme_1e - XLabs_Ioc_SimpleContainer_Register_System_Type_System_Type
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM167=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM168=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM171=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM172=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_23:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM175=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM177=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_22:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM180=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM181=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM184=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM187=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM197=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM198=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM199=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM201=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM204=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM206=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_17:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM209=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM210=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer:Register<T_REF>"
	.asciz "XLabs_Ioc_SimpleContainer_Register_T_REF_System_Func_2_XLabs_Ioc_IResolver_T_REF"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_Register_T_REF_System_Func_2_XLabs_Ioc_IResolver_T_REF
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,105,3
	.asciz "func"

LDIFF_SYM214=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM215=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM216=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde18_end - Lfde18_start
	.long LDIFF_SYM217
Lfde18_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_Register_T_REF_System_Func_2_XLabs_Ioc_IResolver_T_REF

LDIFF_SYM218=Lme_1f - XLabs_Ioc_SimpleContainer_Register_T_REF_System_Func_2_XLabs_Ioc_IResolver_T_REF
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM219=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM220=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_24:

	.byte 5
	.asciz "_<ResolveAll>d__4"

	.byte 136,1,16
LDIFF_SYM223=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "<>2__current"

LDIFF_SYM224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,6
	.asciz "<>1__state"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,128,1,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,132,1,6
	.asciz "<>4__this"

LDIFF_SYM227=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,24,6
	.asciz "type"

LDIFF_SYM228=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,32,6
	.asciz "<>3__type"

LDIFF_SYM229=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,40,6
	.asciz "<list>5__5"

LDIFF_SYM230=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,48,6
	.asciz "<service>5__6"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,56,6
	.asciz "<getter>5__7"

LDIFF_SYM232=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,64,6
	.asciz "<serviceFunc>5__8"

LDIFF_SYM233=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,72,6
	.asciz "<>7__wrap9"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,80,6
	.asciz "<>7__wrapb"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,104,0,7
	.asciz "_<ResolveAll>d__4"

LDIFF_SYM236=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer:ResolveAll"
	.asciz "XLabs_Ioc_SimpleContainer_ResolveAll_System_Type"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_ResolveAll_System_Type
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM240=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde19_end - Lfde19_start
	.long LDIFF_SYM242
Lfde19_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_ResolveAll_System_Type

LDIFF_SYM243=Lme_20 - XLabs_Ioc_SimpleContainer_ResolveAll_System_Type
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer:<Register>b__0<T_REF,_TImpl_REF>"
	.asciz "XLabs_Ioc_SimpleContainer__Registerb__0_T_REF_TImpl_REF_XLabs_Ioc_IResolver"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer__Registerb__0_T_REF_TImpl_REF_XLabs_Ioc_IResolver
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "t"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde20_end - Lfde20_start
	.long LDIFF_SYM245
Lfde20_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer__Registerb__0_T_REF_TImpl_REF_XLabs_Ioc_IResolver

LDIFF_SYM246=Lme_21 - XLabs_Ioc_SimpleContainer__Registerb__0_T_REF_TImpl_REF_XLabs_Ioc_IResolver
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM247=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM248=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_26:

	.byte 5
	.asciz "_Resolver"

	.byte 24,16
LDIFF_SYM251=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "resolveObjectDelegate"

LDIFF_SYM252=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,0,7
	.asciz "_Resolver"

LDIFF_SYM253=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/Resolver:.ctor"
	.asciz "XLabs_Ioc_SimpleContainer_Resolver__ctor_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_object"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_Resolver__ctor_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_object
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,16,3
	.asciz "resolveObjectDelegate"

LDIFF_SYM257=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde21_end - Lfde21_start
	.long LDIFF_SYM258
Lfde21_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_Resolver__ctor_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_object

LDIFF_SYM259=Lme_22 - XLabs_Ioc_SimpleContainer_Resolver__ctor_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_object
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/Resolver:Resolve<T_REF>"
	.asciz "XLabs_Ioc_SimpleContainer_Resolver_Resolve_T_REF"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_Resolver_Resolve_T_REF
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde22_end - Lfde22_start
	.long LDIFF_SYM261
Lfde22_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_Resolver_Resolve_T_REF

LDIFF_SYM262=Lme_23 - XLabs_Ioc_SimpleContainer_Resolver_Resolve_T_REF
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/Resolver:Resolve"
	.asciz "XLabs_Ioc_SimpleContainer_Resolver_Resolve_System_Type"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_Resolver_Resolve_System_Type
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM264=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde23_end - Lfde23_start
	.long LDIFF_SYM265
Lfde23_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_Resolver_Resolve_System_Type

LDIFF_SYM266=Lme_24 - XLabs_Ioc_SimpleContainer_Resolver_Resolve_System_Type
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/Resolver:ResolveAll<T_REF>"
	.asciz "XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_T_REF"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_T_REF
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde24_end - Lfde24_start
	.long LDIFF_SYM268
Lfde24_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_T_REF

LDIFF_SYM269=Lme_25 - XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_T_REF
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/Resolver:ResolveAll"
	.asciz "XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_System_Type"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_System_Type
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM271=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde25_end - Lfde25_start
	.long LDIFF_SYM272
Lfde25_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_System_Type

LDIFF_SYM273=Lme_26 - XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_System_Type
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/Resolver:IsRegistered"
	.asciz "XLabs_Ioc_SimpleContainer_Resolver_IsRegistered_System_Type"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_Resolver_IsRegistered_System_Type
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM275=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde26_end - Lfde26_start
	.long LDIFF_SYM276
Lfde26_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_Resolver_IsRegistered_System_Type

LDIFF_SYM277=Lme_27 - XLabs_Ioc_SimpleContainer_Resolver_IsRegistered_System_Type
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/Resolver:IsRegistered<T_REF>"
	.asciz "XLabs_Ioc_SimpleContainer_Resolver_IsRegistered_T_REF"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_Resolver_IsRegistered_T_REF
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde27_end - Lfde27_start
	.long LDIFF_SYM279
Lfde27_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_Resolver_IsRegistered_T_REF

LDIFF_SYM280=Lme_28 - XLabs_Ioc_SimpleContainer_Resolver_IsRegistered_T_REF
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/<>c__DisplayClass2:.ctor"
	.asciz "XLabs_Ioc_SimpleContainer__c__DisplayClass2__ctor"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer__c__DisplayClass2__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde28_end - Lfde28_start
	.long LDIFF_SYM282
Lfde28_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer__c__DisplayClass2__ctor

LDIFF_SYM283=Lme_29 - XLabs_Ioc_SimpleContainer__c__DisplayClass2__ctor
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/<>c__DisplayClass2:<Register>b__1"
	.asciz "XLabs_Ioc_SimpleContainer__c__DisplayClass2__Registerb__1_XLabs_Ioc_IResolver"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer__c__DisplayClass2__Registerb__1_XLabs_Ioc_IResolver
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde29_end - Lfde29_start
	.long LDIFF_SYM286
Lfde29_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer__c__DisplayClass2__Registerb__1_XLabs_Ioc_IResolver

LDIFF_SYM287=Lme_2a - XLabs_Ioc_SimpleContainer__c__DisplayClass2__Registerb__1_XLabs_Ioc_IResolver
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/<ResolveAll>d__4:System.Collections.Generic.IEnumerable<System.Object>.GetEnumerator"
	.asciz "XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_Generic_IEnumerable_System_Object_GetEnumerator"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_Generic_IEnumerable_System_Object_GetEnumerator
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM289=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde30_end - Lfde30_start
	.long LDIFF_SYM290
Lfde30_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_Generic_IEnumerable_System_Object_GetEnumerator

LDIFF_SYM291=Lme_2b - XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_Generic_IEnumerable_System_Object_GetEnumerator
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/<ResolveAll>d__4:System.Collections.IEnumerable.GetEnumerator"
	.asciz "XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde31_end - Lfde31_start
	.long LDIFF_SYM293
Lfde31_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM294=Lme_2c - XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/<ResolveAll>d__4:MoveNext"
	.asciz "XLabs_Ioc_SimpleContainer__ResolveAlld__4_MoveNext"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer__ResolveAlld__4_MoveNext
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde32_end - Lfde32_start
	.long LDIFF_SYM298
Lfde32_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer__ResolveAlld__4_MoveNext

LDIFF_SYM299=Lme_2d - XLabs_Ioc_SimpleContainer__ResolveAlld__4_MoveNext
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/<ResolveAll>d__4:System.Collections.Generic.IEnumerator<System.Object>.get_Current"
	.asciz "XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_Generic_IEnumerator_System_Object_get_Current"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_Generic_IEnumerator_System_Object_get_Current
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde33_end - Lfde33_start
	.long LDIFF_SYM301
Lfde33_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_Generic_IEnumerator_System_Object_get_Current

LDIFF_SYM302=Lme_2e - XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_Generic_IEnumerator_System_Object_get_Current
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/<ResolveAll>d__4:System.Collections.IEnumerator.Reset"
	.asciz "XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_IEnumerator_Reset
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde34_end - Lfde34_start
	.long LDIFF_SYM304
Lfde34_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_IEnumerator_Reset

LDIFF_SYM305=Lme_2f - XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/<ResolveAll>d__4:System.IDisposable.Dispose"
	.asciz "XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_IDisposable_Dispose"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_IDisposable_Dispose
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde35_end - Lfde35_start
	.long LDIFF_SYM309
Lfde35_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_IDisposable_Dispose

LDIFF_SYM310=Lme_30 - XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_IDisposable_Dispose
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/<ResolveAll>d__4:System.Collections.IEnumerator.get_Current"
	.asciz "XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_IEnumerator_get_Current
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde36_end - Lfde36_start
	.long LDIFF_SYM312
Lfde36_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_IEnumerator_get_Current

LDIFF_SYM313=Lme_31 - XLabs_Ioc_SimpleContainer__ResolveAlld__4_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/<ResolveAll>d__4:.ctor"
	.asciz "XLabs_Ioc_SimpleContainer__ResolveAlld__4__ctor_int"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer__ResolveAlld__4__ctor_int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,105,3
	.asciz "<>1__state"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde37_end - Lfde37_start
	.long LDIFF_SYM316
Lfde37_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer__ResolveAlld__4__ctor_int

LDIFF_SYM317=Lme_32 - XLabs_Ioc_SimpleContainer__ResolveAlld__4__ctor_int
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/<ResolveAll>d__4:<>m__Finallya"
	.asciz "XLabs_Ioc_SimpleContainer__ResolveAlld__4__m__Finallya"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer__ResolveAlld__4__m__Finallya
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde38_end - Lfde38_start
	.long LDIFF_SYM319
Lfde38_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer__ResolveAlld__4__m__Finallya

LDIFF_SYM320=Lme_33 - XLabs_Ioc_SimpleContainer__ResolveAlld__4__m__Finallya
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/<ResolveAll>d__4:<>m__Finallyc"
	.asciz "XLabs_Ioc_SimpleContainer__ResolveAlld__4__m__Finallyc"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer__ResolveAlld__4__m__Finallyc
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde39_end - Lfde39_start
	.long LDIFF_SYM322
Lfde39_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer__ResolveAlld__4__m__Finallyc

LDIFF_SYM323=Lme_34 - XLabs_Ioc_SimpleContainer__ResolveAlld__4__m__Finallyc
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.Resolver:Resolve<T_GSHAREDVT>"
	.asciz "XLabs_Ioc_Resolver_Resolve_T_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Ioc_Resolver_Resolve_T_GSHAREDVT
	.quad Lme_3e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde40_end - Lfde40_start
	.long LDIFF_SYM324
Lfde40_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_Resolver_Resolve_T_GSHAREDVT

LDIFF_SYM325=Lme_3e - XLabs_Ioc_Resolver_Resolve_T_GSHAREDVT
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.Resolver:ResolveAll<T_GSHAREDVT>"
	.asciz "XLabs_Ioc_Resolver_ResolveAll_T_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Ioc_Resolver_ResolveAll_T_GSHAREDVT
	.quad Lme_3f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde41_end - Lfde41_start
	.long LDIFF_SYM326
Lfde41_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_Resolver_ResolveAll_T_GSHAREDVT

LDIFF_SYM327=Lme_3f - XLabs_Ioc_Resolver_ResolveAll_T_GSHAREDVT
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.Resolver:IsRegistered<T_GSHAREDVT>"
	.asciz "XLabs_Ioc_Resolver_IsRegistered_T_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Ioc_Resolver_IsRegistered_T_GSHAREDVT
	.quad Lme_40

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde42_end - Lfde42_start
	.long LDIFF_SYM328
Lfde42_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_Resolver_IsRegistered_T_GSHAREDVT

LDIFF_SYM329=Lme_40 - XLabs_Ioc_Resolver_IsRegistered_T_GSHAREDVT
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer:Register<T_GSHAREDVT>"
	.asciz "XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,106,3
	.asciz "instance"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM332=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM333=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde43_end - Lfde43_start
	.long LDIFF_SYM334
Lfde43_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM335=Lme_41 - XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer:Register<T_GSHAREDVT,_TImpl_GSHAREDVT>"
	.asciz "XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_TImpl_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_TImpl_GSHAREDVT
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde44_end - Lfde44_start
	.long LDIFF_SYM337
Lfde44_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_TImpl_GSHAREDVT

LDIFF_SYM338=Lme_42 - XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_TImpl_GSHAREDVT
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer:RegisterSingle<T_GSHAREDVT,_TImpl_GSHAREDVT>"
	.asciz "XLabs_Ioc_SimpleContainer_RegisterSingle_T_GSHAREDVT_TImpl_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_RegisterSingle_T_GSHAREDVT_TImpl_GSHAREDVT
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM340=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM341=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde45_end - Lfde45_start
	.long LDIFF_SYM343
Lfde45_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_RegisterSingle_T_GSHAREDVT_TImpl_GSHAREDVT

LDIFF_SYM344=Lme_43 - XLabs_Ioc_SimpleContainer_RegisterSingle_T_GSHAREDVT_TImpl_GSHAREDVT
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer:Register<T_GSHAREDVT>"
	.asciz "XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_System_Type"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_System_Type
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM346=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde46_end - Lfde46_start
	.long LDIFF_SYM347
Lfde46_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_System_Type

LDIFF_SYM348=Lme_44 - XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_System_Type
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM349=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM350=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer:Register<T_GSHAREDVT>"
	.asciz "XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_System_Func_2_XLabs_Ioc_IResolver_T_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_System_Func_2_XLabs_Ioc_IResolver_T_GSHAREDVT
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,105,3
	.asciz "func"

LDIFF_SYM354=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM355=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM356=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde47_end - Lfde47_start
	.long LDIFF_SYM357
Lfde47_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_System_Func_2_XLabs_Ioc_IResolver_T_GSHAREDVT

LDIFF_SYM358=Lme_45 - XLabs_Ioc_SimpleContainer_Register_T_GSHAREDVT_System_Func_2_XLabs_Ioc_IResolver_T_GSHAREDVT
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/Resolver:Resolve<T_GSHAREDVT>"
	.asciz "XLabs_Ioc_SimpleContainer_Resolver_Resolve_T_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_Resolver_Resolve_T_GSHAREDVT
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde48_end - Lfde48_start
	.long LDIFF_SYM360
Lfde48_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_Resolver_Resolve_T_GSHAREDVT

LDIFF_SYM361=Lme_47 - XLabs_Ioc_SimpleContainer_Resolver_Resolve_T_GSHAREDVT
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/Resolver:ResolveAll<T_GSHAREDVT>"
	.asciz "XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_T_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_T_GSHAREDVT
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde49_end - Lfde49_start
	.long LDIFF_SYM363
Lfde49_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_T_GSHAREDVT

LDIFF_SYM364=Lme_48 - XLabs_Ioc_SimpleContainer_Resolver_ResolveAll_T_GSHAREDVT
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Ioc.SimpleContainer/Resolver:IsRegistered<T_GSHAREDVT>"
	.asciz "XLabs_Ioc_SimpleContainer_Resolver_IsRegistered_T_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Ioc_SimpleContainer_Resolver_IsRegistered_T_GSHAREDVT
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde50_end - Lfde50_start
	.long LDIFF_SYM366
Lfde50_start:

	.long 0
	.align 3
	.quad XLabs_Ioc_SimpleContainer_Resolver_IsRegistered_T_GSHAREDVT

LDIFF_SYM367=Lme_49 - XLabs_Ioc_SimpleContainer_Resolver_IsRegistered_T_GSHAREDVT
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM368=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM369=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM372=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_System.Collections.Generic.IEnumerable`1<object>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_object_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_object_invoke_TResult_T_System_Type
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM376=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM379=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM380=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM382=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde51_end - Lfde51_start
	.long LDIFF_SYM383
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_object_invoke_TResult_T_System_Type

LDIFF_SYM384=Lme_4a - wrapper_delegate_invoke_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_object_invoke_TResult_T_System_Type
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM385=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM386=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM393=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM394=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde52_end - Lfde52_start
	.long LDIFF_SYM397
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM398=Lme_4b - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM399=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM400=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM407=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM408=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde53_end - Lfde53_start
	.long LDIFF_SYM410
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM411=Lme_4c - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM412=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM413=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM421=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM422=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde54_end - Lfde54_start
	.long LDIFF_SYM425
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM426=Lme_4d - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM427=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM428=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM430=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM434=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde55_end - Lfde55_start
	.long LDIFF_SYM435
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM436=Lme_4f - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde56_end - Lfde56_start
	.long LDIFF_SYM438
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM439=Lme_50 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde57_end - Lfde57_start
	.long LDIFF_SYM442
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM443=Lme_51 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde58_end - Lfde58_start
	.long LDIFF_SYM445
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM446=Lme_52 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,151,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde59_end - Lfde59_start
	.long LDIFF_SYM448
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM449=Lme_53 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde60_end - Lfde60_start
	.long LDIFF_SYM451
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM452=Lme_54 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde61_end - Lfde61_start
	.long LDIFF_SYM454
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM455=Lme_55 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<XLabs.Ioc.IResolver,_object>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_XLabs_Ioc_IResolver_object_invoke_TResult_T_XLabs_Ioc_IResolver"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_XLabs_Ioc_IResolver_object_invoke_TResult_T_XLabs_Ioc_IResolver
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM457=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM460=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM461=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde62_end - Lfde62_start
	.long LDIFF_SYM464
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_XLabs_Ioc_IResolver_object_invoke_TResult_T_XLabs_Ioc_IResolver

LDIFF_SYM465=Lme_56 - wrapper_delegate_invoke_System_Func_2_XLabs_Ioc_IResolver_object_invoke_TResult_T_XLabs_Ioc_IResolver
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM466=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM467=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Func`2<XLabs.Ioc.IResolver,_object>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Func_2_XLabs_Ioc_IResolver_object_invoke_bool_T_System_Func_2_XLabs_Ioc_IResolver_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Func_2_XLabs_Ioc_IResolver_object_invoke_bool_T_System_Func_2_XLabs_Ioc_IResolver_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM471=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM474=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM475=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde63_end - Lfde63_start
	.long LDIFF_SYM478
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Func_2_XLabs_Ioc_IResolver_object_invoke_bool_T_System_Func_2_XLabs_Ioc_IResolver_object

LDIFF_SYM479=Lme_57 - wrapper_delegate_invoke_System_Predicate_1_System_Func_2_XLabs_Ioc_IResolver_object_invoke_bool_T_System_Func_2_XLabs_Ioc_IResolver_object
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM480=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM481=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Func`2<XLabs.Ioc.IResolver,_object>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Func_2_XLabs_Ioc_IResolver_object_invoke_void_T_System_Func_2_XLabs_Ioc_IResolver_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Func_2_XLabs_Ioc_IResolver_object_invoke_void_T_System_Func_2_XLabs_Ioc_IResolver_object
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM485=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM488=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM489=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde64_end - Lfde64_start
	.long LDIFF_SYM491
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Func_2_XLabs_Ioc_IResolver_object_invoke_void_T_System_Func_2_XLabs_Ioc_IResolver_object

LDIFF_SYM492=Lme_58 - wrapper_delegate_invoke_System_Action_1_System_Func_2_XLabs_Ioc_IResolver_object_invoke_void_T_System_Func_2_XLabs_Ioc_IResolver_object
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM493=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM494=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Func`2<XLabs.Ioc.IResolver,_object>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Func_2_XLabs_Ioc_IResolver_object_invoke_int_T_T_System_Func_2_XLabs_Ioc_IResolver_object_System_Func_2_XLabs_Ioc_IResolver_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Func_2_XLabs_Ioc_IResolver_object_invoke_int_T_T_System_Func_2_XLabs_Ioc_IResolver_object_System_Func_2_XLabs_Ioc_IResolver_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM498=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM499=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM502=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM503=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde65_end - Lfde65_start
	.long LDIFF_SYM506
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Func_2_XLabs_Ioc_IResolver_object_invoke_int_T_T_System_Func_2_XLabs_Ioc_IResolver_object_System_Func_2_XLabs_Ioc_IResolver_object

LDIFF_SYM507=Lme_59 - wrapper_delegate_invoke_System_Comparison_1_System_Func_2_XLabs_Ioc_IResolver_object_invoke_int_T_T_System_Func_2_XLabs_Ioc_IResolver_object_System_Func_2_XLabs_Ioc_IResolver_object
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM509=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2
	.asciz "System.Activator:CreateInstance<T_REF>"
	.asciz "System_Activator_CreateInstance_T_REF"

	.byte 2,212,1
	.quad System_Activator_CreateInstance_T_REF
	.quad Lme_5a

	.byte 2,118,16,11
	.asciz "stackMark"

LDIFF_SYM512=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde66_end - Lfde66_start
	.long LDIFF_SYM513
Lfde66_start:

	.long 0
	.align 3
	.quad System_Activator_CreateInstance_T_REF

LDIFF_SYM514=Lme_5a - System_Activator_CreateInstance_T_REF
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM515=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2
	.asciz "System.Linq.Enumerable:FirstOrDefault<TSource_REF>"
	.asciz "System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF"

	.byte 3,34
	.quad System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM518=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde67_end - Lfde67_start
	.long LDIFF_SYM520
Lfde67_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF

LDIFF_SYM521=Lme_5b - System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 16,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM522=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM525=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2
	.asciz "System.Linq.Enumerable:Cast<TResult_REF>"
	.asciz "System_Linq_Enumerable_Cast_TResult_REF_System_Collections_IEnumerable"

	.byte 4,35
	.quad System_Linq_Enumerable_Cast_TResult_REF_System_Collections_IEnumerable
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM528=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,24,11
	.asciz "typedSource"

LDIFF_SYM529=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde68_end - Lfde68_start
	.long LDIFF_SYM530
Lfde68_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Cast_TResult_REF_System_Collections_IEnumerable

LDIFF_SYM531=Lme_5c - System_Linq_Enumerable_Cast_TResult_REF_System_Collections_IEnumerable
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde69_end - Lfde69_start
	.long LDIFF_SYM535
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM536=Lme_5d - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM537=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_43:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM540=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM543=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM546=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2
	.asciz "System.Linq.Enumerable:TryGetFirst<TSource_REF>"
	.asciz "System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_"

	.byte 3,41
	.quad System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM549=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,105,3
	.asciz "found"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,11
	.asciz "partition"

LDIFF_SYM551=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,104,11
	.asciz "list"

LDIFF_SYM552=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,104,11
	.asciz "e"

LDIFF_SYM553=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde70_end - Lfde70_start
	.long LDIFF_SYM556
Lfde70_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_

LDIFF_SYM557=Lme_5e - System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:CastIterator<TResult_REF>"
	.asciz "System_Linq_Enumerable_CastIterator_TResult_REF_System_Collections_IEnumerable"

	.byte 0,0
	.quad System_Linq_Enumerable_CastIterator_TResult_REF_System_Collections_IEnumerable
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM558=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde71_end - Lfde71_start
	.long LDIFF_SYM559
Lfde71_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_CastIterator_TResult_REF_System_Collections_IEnumerable

LDIFF_SYM560=Lme_5f - System_Linq_Enumerable_CastIterator_TResult_REF_System_Collections_IEnumerable
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM561=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_46:

	.byte 5
	.asciz "_<CastIterator>d__34`1"

	.byte 56,16
LDIFF_SYM564=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,48,6
	.asciz "<>2__current"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,52,6
	.asciz "source"

LDIFF_SYM568=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "<>3__source"

LDIFF_SYM569=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,32,6
	.asciz "<>7__wrap1"

LDIFF_SYM570=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,40,0,7
	.asciz "_<CastIterator>d__34`1"

LDIFF_SYM571=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2
	.asciz "System.Linq.Enumerable/<CastIterator>d__34`1<TResult_REF>:.ctor"
	.asciz "System_Linq_Enumerable__CastIteratord__34_1_TResult_REF__ctor_int"

	.byte 0,0
	.quad System_Linq_Enumerable__CastIteratord__34_1_TResult_REF__ctor_int
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,16,3
	.asciz "<>1__state"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde72_end - Lfde72_start
	.long LDIFF_SYM576
Lfde72_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CastIteratord__34_1_TResult_REF__ctor_int

LDIFF_SYM577=Lme_60 - System_Linq_Enumerable__CastIteratord__34_1_TResult_REF__ctor_int
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
