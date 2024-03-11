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
	.asciz "bizx.iOS.exe"
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
	.no_dead_strip bizx_iOS_Application_Main_string__
bizx_iOS_Application_Main_string__:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip bizx_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bizx_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_2
bl _p_3
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_4

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2802e01
bl _p_5
.word 0xf9001ba0
bl _p_6
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_7
bl _p_8
bl _p_9
bl _p_10
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip bizx_iOS_AppDelegate__ctor
bizx_iOS_AppDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_NavigationPageRenderer_ViewWillAppear_bool
bizx_iOS_customViews_NavigationPageRenderer_ViewWillAppear_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_13
.word 0xf9402f3a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000323
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0x53001c00
.word 0x340000a0
.word 0xaa1903e0
.word 0xd2800021
bl _p_15
.word 0x14000004
.word 0xaa1903e0
.word 0xd2800001
bl _p_15
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_16

Lme_3:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_NavigationPageRenderer_SetCustomBackButton_bool
bizx_iOS_customViews_NavigationPageRenderer_SetCustomBackButton_bool:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_17
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf9006fa0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800301
bl _p_5
.word 0xf90077a0
bl _p_19
.word 0xf94077a0
.word 0xf90073a0
.word 0xf9006ba0
bl _p_20
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_22
.word 0x3500027a
.word 0xaa1903e0
.word 0x3940033e
bl _p_17
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf9006ba0
.word 0xd2800000
.word 0xd2800f61
.word 0xd2801842
bl _p_23
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0x14000159
.word 0xaa1903e0
.word 0x3940033e
bl _p_17
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf900b3a0
bl _p_20
.word 0xaa0003e1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xaa1903e0
.word 0x3940033e
bl _p_17
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf900afa0
.word 0xd2800000
.word 0xd2800f61
.word 0xd2801842
bl _p_23
.word 0xaa0003e1
.word 0xf940afa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_26
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_27
.word 0xaa0003fa

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_28
.word 0xf900aba0
.word 0xd2800001
bl _p_29
.word 0xf940aba2
.word 0xaa0203e0
.word 0xf900a7a0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_30
.word 0xf940a7a0
.word 0xaa0003f8
.word 0xaa1803e3

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_31
bl _p_20
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd2800002
.word 0x3940031e
bl _p_32
bl _p_20
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd2800022
.word 0x3940031e
bl _p_32
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0x3940031e
bl _p_33
.word 0xaa1803e0
.word 0x3940031e
bl _p_34
.word 0xeb1f033f
.word 0x10000011
.word 0x54002100

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001f80
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002020

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1803e0
.word 0x3940031e
bl _p_35
.word 0xd2800000
.word 0x1e620000
.word 0xfd009ba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd009fa0
bl _p_36
.word 0xaa0003e1
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405fa0
.word 0xd2800080
.word 0x1e620001
.word 0x1e611800
.word 0xfd00a3a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_17
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xaa0003e1
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409ba0
.word 0xfd409fa1
.word 0xfd40a3a2
.word 0xfd4063a3
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
bl _p_38
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400301
.word 0xf9418c30
.word 0xd63f0200
.word 0xd2800000
.word 0x1e620000
.word 0xfd008fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0093a0
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9419030
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405fa0
.word 0xfd0097a0
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9419030
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4097a2
.word 0xfd4063a3
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
bl _p_38
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_28
.word 0xf9008ba0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_39
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_40

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_28
.word 0xf90087a0
.word 0xd28000c1
bl _p_41
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf90083a0
.word 0xd280001e
.word 0xf2b8301e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf94083a0
.word 0xaa0003fa

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9007fa0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_28
.word 0xf9407fa1
.word 0xf9007ba0
.word 0xd2800002
.word 0xd2800003
bl _p_43
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf90077a0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_44
.word 0xf94077a0
.word 0xaa0003f8
.word 0xaa1903e0
.word 0x3940033e
bl _p_17
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf9006fa0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800041
bl _p_47
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90073a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf9006ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800f60
.word 0xaa1103e1
bl _p_16

Lme_4:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_NavigationPageRenderer__ctor
bizx_iOS_customViews_NavigationPageRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_NavigationPageRenderer__SetCustomBackButtonb__1_0_object_System_EventArgs
bizx_iOS_customViews_NavigationPageRenderer__SetCustomBackButtonb__1_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9402f59
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000563
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xb5000079
.word 0xd2800019
.word 0x14000002
.word 0xf940ff39
.word 0xb4000359
.word 0xf9402f59
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540002a3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xb5000059
.word 0x14000007
.word 0xf940ff21
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_16

Lme_6:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_CustomEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bizx_iOS_customViews_CustomEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_50
.word 0xf9406b00
.word 0xb4002360
.word 0xf9403b00
.word 0xb4002320
.word 0xf9403b19
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540022a3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x540021a1
.word 0xaa1903f7
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_51
.word 0x53001c00
.word 0x340011a0
.word 0xf9403b1a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001ee3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54001de1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0x53001c00
.word 0x34000920
.word 0xf9406b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xaa0003fa
.word 0xf9403b19
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001b83
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54001a81
.word 0x910243a8
.word 0xaa1903e0
.word 0x3940033e
bl _p_54
.word 0x9101c3a0
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
.word 0xf94057a1
.word 0xf90047a1
bl _p_55
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_56
.word 0xf9406b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xaa0003e1
.word 0x9e6703e0
.word 0xfd006fa0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fd3e
.word 0x9e6703c0
.word 0xfd006fa0
.word 0xfd406fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9406b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xaa0003e1
.word 0xd28000a0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0073a1
.word 0xfd0073a0
.word 0xfd4073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x1400002f
.word 0xf9406b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf9007ba0
bl _p_59
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9406b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xaa0003e1
.word 0xd28000a0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0067a1
.word 0xfd0067a0
.word 0xfd4067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf9406b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xaa0003e1
.word 0x9e6703e0
.word 0xfd006ba0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fd3e
.word 0x9e6703c0
.word 0xfd006ba0
.word 0xfd406ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9406b02
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_61
.word 0xf9406b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf9008ba0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x910143a8
bl _p_62
.word 0x9100c3a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
bl _p_55
.word 0xaa0003e1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9406b02
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_63
.word 0xf9406b02
.word 0xaa0203e0
.word 0xd2800121
.word 0x3940005e
bl _p_64
.word 0xf9406b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf90087a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_65
.word 0xf94087a1
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b3b0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf9406b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf90083a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_66
.word 0x93407c00
.word 0xf94083a1
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd005fa1
.word 0xfd005fa0
.word 0xfd405fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9406b00
.word 0xf9007fa0
bl _p_67
.word 0xaa0003e1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0xf9406b02
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0xf9406b00
.word 0xf9007ba0
.word 0xf9406b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xaa0003e1
.word 0xd2800200
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0063a1
.word 0xfd0063a0
.word 0xfd4063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xaa0003e1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_16

Lme_7:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_CustomEntryRenderer__ctor
bizx_iOS_customViews_CustomEntryRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_73
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
bizx_iOS_customViews_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_74
.word 0x3940035e
.word 0xf9400b40
.word 0xb4000e20
.word 0xf9403b3a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000da3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0xaa1a03f8
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf90053a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_75
.word 0xf94053a1
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006bb0
.word 0xbd406bb0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf9004fa0
.word 0x910123a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_76
.word 0x9100a3a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
bl _p_55
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_77
.word 0x93407c00
.word 0xf9404ba1
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd003ba1
.word 0xfd003ba0
.word 0xfd403ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9406b20
.word 0xf90047a0
bl _p_67
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_78
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0xf9406b20
.word 0xf90043a0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
.word 0xaa0003e1
.word 0xd2800200
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd003fa1
.word 0xfd003fa0
.word 0xfd403fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_16

Lme_9:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_CustomEditorRenderer__ctor
bizx_iOS_customViews_CustomEditorRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_81
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_CustomPickerRenderer_Init
bizx_iOS_customViews_CustomPickerRenderer_Init:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_CustomPickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bizx_iOS_customViews_CustomPickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_82
.word 0xb4000f1a
.word 0xf9403b1a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000e83
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d81
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_83
.word 0x53001c00
.word 0x34000420

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800401
.word 0xb9008fa1
.word 0xb9800801
.word 0xb90093a1
.word 0xb9800c01
.word 0xb90097a1
.word 0xb9801001
.word 0xb9009ba1
.word 0xb9801401
.word 0xb9009fa1
.word 0xb9801801
.word 0xb900a3a1
.word 0xb9801c00
.word 0xb900a7a0
.word 0xaa1903e0
.word 0x9101a3a1
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf94053a2
.word 0xf90043a2
.word 0x3940033e
bl _p_84
.word 0x14000020

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c01
.word 0xb90057a1
.word 0xb9801001
.word 0xb9005ba1
.word 0xb9801401
.word 0xb9005fa1
.word 0xb9801801
.word 0xb90063a1
.word 0xb9801c00
.word 0xb90067a0
.word 0xaa1903e0
.word 0x9100a3a1
.word 0xf94027a2
.word 0xf90017a2
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0x3940033e
bl _p_84
.word 0xf9406b00
.word 0xb4000120
.word 0xf9406b00
.word 0xf9005ba0
bl _p_67
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0xf9406b00
.word 0xb40002c0
.word 0xf9406b00
.word 0xf9005ba0
.word 0xf9406b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xaa0003e1
.word 0xd2800200
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0057a1
.word 0xfd0057a0
.word 0xfd4057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_16

Lme_c:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_CustomPickerRenderer__ctor
bizx_iOS_customViews_CustomPickerRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_85
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_MyPickerDelegate__ctor_System_Collections_Generic_List_1_string
bizx_iOS_customViews_MyPickerDelegate__ctor_System_Collections_Generic_List_1_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_86
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_MyPickerDelegate_GetView_UIKit_UIPickerView_System_nint_System_nint_UIKit_UIView
bizx_iOS_customViews_MyPickerDelegate_GetView_UIKit_UIPickerView_System_nint_System_nint_UIKit_UIView:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703fa
.word 0xb50001d7

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_28
.word 0xf90023a0
bl _p_87
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_88
.word 0xf94013a0
.word 0xf9401402
.word 0xf9401ba0
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_90
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_MyPickerDelegate_GetRowHeight_UIKit_UIPickerView_System_nint
bizx_iOS_customViews_MyPickerDelegate_GetRowHeight_UIKit_UIPickerView_System_nint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800640
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_BorderlessDatePickerRenderer_Init
bizx_iOS_customViews_BorderlessDatePickerRenderer_Init:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_BorderlessDatePickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bizx_iOS_customViews_BorderlessDatePickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_91
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_BorderlessDatePickerRenderer__ctor
bizx_iOS_customViews_BorderlessDatePickerRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_92
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_ShowHidePasswordEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bizx_iOS_customViews_ShowHidePasswordEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_93
.word 0xf9406b20
.word 0xb4002ae0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
bl _p_5
.word 0xaa0003f8
.word 0xaa1803f7
.word 0x91006300
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x3940035e
.word 0xf9400b56
.word 0xb4000216
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540027a3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x540026a1
.word 0xd2800000
bl _p_94
.word 0xf90077a0
.word 0x91004301
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ae0
.word 0xf9006fa0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90073a0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_28
.word 0xf94073a1
.word 0xf9006ba0
bl _p_95
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9400ae0
.word 0xf90067a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54002240

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94067a2
.word 0xeb1f02ff
.word 0x10000011
.word 0x540020a0
.word 0xd5033bbf
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001420

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9002020

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf9406b21
.word 0xaa0103fa
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf90063a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001be0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a60
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9001039
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xf9001422

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xf9002022

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f
bl _p_98
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x540014a1
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_99
.word 0xf9400ae0
.word 0xf90067a0
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a82e1e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a82e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_100
.word 0xf94067a1
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800101
.word 0x3940005e
bl _p_101
.word 0xd280001e
.word 0xf2a8141e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2b8141e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8321e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0x910223a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_102
.word 0xb9808ba0
.word 0xb9005ba0
.word 0xb9808fa0
.word 0xb9005fa0
.word 0xb98093a0
.word 0xb90063a0
.word 0xb98097a0
.word 0xb90067a0
.word 0x9100e3a0
.word 0xf9005fa0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4063b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4067b0
.word 0x1e22c203
.word 0x1e624063
bl _p_103
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_28
.word 0xf90063a0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
bl _p_39
.word 0xf94063a0
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xf9400ae1
.word 0xaa0203e0
.word 0x3940005e
bl _p_104
.word 0xaa1a03e0
.word 0xd2800181
.word 0x3940035e
bl _p_101
.word 0xf9406b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_105
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_61
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_107
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_108
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_16
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800f60
.word 0xaa1103e1
bl _p_16

Lme_14:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_ShowHidePasswordEntryRenderer__ctor
bizx_iOS_customViews_ShowHidePasswordEntryRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_73
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_ShowHidePasswordEntryRenderer__OnElementChangedb__0_1_UIKit_UITextField_Foundation_NSRange_string
bizx_iOS_customViews_ShowHidePasswordEntryRenderer__OnElementChangedb__0_1_UIKit_UITextField_Foundation_NSRange_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.word 0xf90027a0
.word 0xaa0003e3
.word 0xf9401ba0
.word 0x93407c02
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_110
.word 0xf90023a0
.word 0xf94027a2
.word 0xf9401ba0
.word 0x93407c00
.word 0xf9401fa1
.word 0x93407c21
.word 0xb010001
.word 0xaa0203e0
.word 0x3940005e
bl _p_111
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
bl _p_112
.word 0xaa0003fa
.word 0xf9406b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_113
.word 0xf9403b38
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0x3940033e
.word 0x91068320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_ShowHidePasswordEntryRenderer__c__DisplayClass0_0__ctor
bizx_iOS_customViews_ShowHidePasswordEntryRenderer__c__DisplayClass0_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_ShowHidePasswordEntryRenderer__c__DisplayClass0_0__OnElementChangedb__0_object_System_EventArgs
bizx_iOS_customViews_ShowHidePasswordEntryRenderer__c__DisplayClass0_0__OnElementChangedb__0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400f40
.word 0xf9406801
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0x53001c00
.word 0x34000360
.word 0xf9400f40
.word 0xf9406802
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_115
.word 0xf9400b40
.word 0xf9001fa0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90023a0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_28
.word 0xf94023a1
.word 0xf9001ba0
bl _p_95
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0x1400001a
.word 0xf9400f40
.word 0xf9406802
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_115
.word 0xf9400b40
.word 0xf9001fa0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90023a0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_28
.word 0xf94023a1
.word 0xf9001ba0
bl _p_95
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_33
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_TabNavigationPageRenderer_ViewWillAppear_bool
bizx_iOS_customViews_TabNavigationPageRenderer_ViewWillAppear_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_13
.word 0xf9402f3a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000323
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1a03e0
.word 0x3940035e
bl _p_116
.word 0x53001c00
.word 0x340000a0
.word 0xaa1903e0
.word 0xd2800021
bl _p_117
.word 0x14000004
.word 0xaa1903e0
.word 0xd2800001
bl _p_117
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_16

Lme_19:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_TabNavigationPageRenderer_SetCustomBackButton_bool
bizx_iOS_customViews_TabNavigationPageRenderer_SetCustomBackButton_bool:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_17
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf9006fa0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800301
bl _p_5
.word 0xf90077a0
bl _p_19
.word 0xf94077a0
.word 0xf90073a0
.word 0xf9006ba0
bl _p_20
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_22
.word 0x3500027a
.word 0xaa1903e0
.word 0x3940033e
bl _p_17
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf9006ba0
.word 0xd2800000
.word 0xd2800f61
.word 0xd2801842
bl _p_23
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0x14000159
.word 0xaa1903e0
.word 0x3940033e
bl _p_17
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf900b3a0
bl _p_20
.word 0xaa0003e1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xaa1903e0
.word 0x3940033e
bl _p_17
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf900afa0
.word 0xd2800000
.word 0xd2800f61
.word 0xd2801842
bl _p_23
.word 0xaa0003e1
.word 0xf940afa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_26
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_27
.word 0xaa0003fa

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_28
.word 0xf900aba0
.word 0xd2800001
bl _p_29
.word 0xf940aba2
.word 0xaa0203e0
.word 0xf900a7a0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_30
.word 0xf940a7a0
.word 0xaa0003f8
.word 0xaa1803e3

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_31
bl _p_20
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd2800002
.word 0x3940031e
bl _p_32
bl _p_20
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd2800022
.word 0x3940031e
bl _p_32
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0x3940031e
bl _p_33
.word 0xaa1803e0
.word 0x3940031e
bl _p_34
.word 0xeb1f033f
.word 0x10000011
.word 0x54002100

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001f80
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001420

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9002020

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1803e0
.word 0x3940031e
bl _p_35
.word 0xd2800000
.word 0x1e620000
.word 0xfd009ba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd009fa0
bl _p_36
.word 0xaa0003e1
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405fa0
.word 0xd2800080
.word 0x1e620001
.word 0x1e611800
.word 0xfd00a3a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_17
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xaa0003e1
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409ba0
.word 0xfd409fa1
.word 0xfd40a3a2
.word 0xfd4063a3
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
bl _p_38
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400301
.word 0xf9418c30
.word 0xd63f0200
.word 0xd2800000
.word 0x1e620000
.word 0xfd008fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0093a0
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9419030
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405fa0
.word 0xfd0097a0
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9419030
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4097a2
.word 0xfd4063a3
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
bl _p_38
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_28
.word 0xf9008ba0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_39
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_40

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_28
.word 0xf90087a0
.word 0xd28000c1
bl _p_41
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf90083a0
.word 0xd280001e
.word 0xf2b8301e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf94083a0
.word 0xaa0003fa

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9007fa0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_28
.word 0xf9407fa1
.word 0xf9007ba0
.word 0xd2800002
.word 0xd2800003
bl _p_43
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf90077a0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_44
.word 0xf94077a0
.word 0xaa0003f8
.word 0xaa1903e0
.word 0x3940033e
bl _p_17
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf9006fa0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800041
bl _p_47
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90073a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf9006ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800f60
.word 0xaa1103e1
bl _p_16

Lme_1a:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_TabNavigationPageRenderer__ctor
bizx_iOS_customViews_TabNavigationPageRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_TabNavigationPageRenderer__SetCustomBackButtonb__1_0_object_System_EventArgs
bizx_iOS_customViews_TabNavigationPageRenderer__SetCustomBackButtonb__1_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9402f59
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000563
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xb5000079
.word 0xd2800019
.word 0x14000002
.word 0xf9411339
.word 0xb4000359
.word 0xf9402f59
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540002a3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xb5000059
.word 0x14000007
.word 0xf9411321
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_16

Lme_1c:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_RadioButtonRenderers_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton
bizx_iOS_customViews_RadioButtonRenderers_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_118
.word 0xf9406b20
.word 0xb5000ba0
.word 0x9102e3a0
.word 0xf9006fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_119
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9102a3a0
.word 0xf9006fa0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
bl _p_120
.word 0xf9406fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_28
.word 0xf90077a0
.word 0xbd40abb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40afb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40b3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40b7b0
.word 0x1e22c203
.word 0x1e624063
bl _p_121
.word 0xf94077a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90073a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001100

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94073a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f60
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001420

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9002020

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_122
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_123
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_124
.word 0xf9406b20
.word 0xf9007fa0
.word 0x3940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_125
.word 0xaa0003e1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_126
.word 0xf9406b20
.word 0xf9007ba0
.word 0x3940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_127
.word 0xf9407ba2
.word 0x53001c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_128
.word 0xf9406b20
.word 0xf90077a0
.word 0x3940035e
.word 0xf9400b41
.word 0x910223a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0x9101a3a0
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
bl _p_130
.word 0xaa0003e1
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_32
.word 0xf9406b20
.word 0xf90073a0
.word 0x3940035e
.word 0xf9400b41
.word 0x910123a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0x9100a3a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
bl _p_130
.word 0xaa0003e1
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800082
.word 0x3940007e
bl _p_32
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800f60
.word 0xaa1103e1
bl _p_16

Lme_1d:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_RadioButtonRenderers_ResizeText
bizx_iOS_customViews_RadioButtonRenderers_ResizeText:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_RadioButtonRenderers_Draw_CoreGraphics_CGRect
bizx_iOS_customViews_RadioButtonRenderers_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_131
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_RadioButtonRenderers_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bizx_iOS_customViews_RadioButtonRenderers_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_132
.word 0x3940035e
.word 0xf9400b59
.word 0xaa1903e0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #544]
bl _p_51
.word 0x53001c00
.word 0x350002a0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa1903e0
bl _p_51
.word 0x53001c00
.word 0x35000340

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa1903e0
bl _p_51
.word 0x53001c00
.word 0x350003e0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1903e0
bl _p_51
.word 0x14000047
.word 0xf9406b00
.word 0xf9005ba0
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_127
.word 0xf9405ba2
.word 0x53001c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_128
.word 0x1400003b
.word 0xf9406b00
.word 0xf9005ba0
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_125
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_126
.word 0x1400002f
.word 0xf9406b00
.word 0xf9005fa0
.word 0xf9403b01
.word 0x910223a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0x9101a3a0
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
bl _p_130
.word 0xaa0003e1
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_32
.word 0xf9406b00
.word 0xf9005ba0
.word 0xf9403b01
.word 0x910123a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0x9100a3a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
bl _p_130
.word 0xaa0003e1
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800082
.word 0x3940007e
bl _p_32
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_RadioButtonRenderers__ctor
bizx_iOS_customViews_RadioButtonRenderers__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_133
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_RadioButtonRenderers__OnElementChangedb__0_0_object_System_EventArgs
bizx_iOS_customViews_RadioButtonRenderers__OnElementChangedb__0_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9403b40
.word 0xf9001ba0
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_134
.word 0xf9401ba2
.word 0x53001c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_135
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_RadioButtonView__ctor
bizx_iOS_customViews_RadioButtonView__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_136
.word 0xf9400ba0
bl _p_137
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_RadioButtonView__ctor_System_Drawing_RectangleF
bizx_iOS_customViews_RadioButtonView__ctor_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0x910163a0
.word 0xf9003fa0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4023b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4027b0
.word 0x1e22c203
.word 0x1e624063
bl _p_103
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400ba0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_138
.word 0xf9400ba0
bl _p_137
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_RadioButtonView_set_Checked_bool
bizx_iOS_customViews_RadioButtonView_set_Checked_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0xf9400ba2
.word 0x3940005e
bl _p_139
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_RadioButtonView_get_Checked
bizx_iOS_customViews_RadioButtonView_get_Checked:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_140
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_RadioButtonView_set_Text_string
bizx_iOS_customViews_RadioButtonView_set_Text_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf9400ba3
.word 0x3940007e
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_RadioButtonView_Initialize
bizx_iOS_customViews_RadioButtonView_Initialize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_141
.word 0xaa1a03e0
bl _p_142
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001420

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002020

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
bl _p_96
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800f60
.word 0xaa1103e1
bl _p_16

Lme_28:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_RadioButtonView_AdjustEdgeInsets
bizx_iOS_customViews_RadioButtonView_AdjustEdgeInsets:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_30
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8201e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
bl _p_143
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0x3940035e
bl _p_144
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8301e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_143
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x3940035e
bl _p_145
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_RadioButtonView_ApplyStyle
bizx_iOS_customViews_RadioButtonView_ApplyStyle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_26
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2800082
.word 0x3940035e
bl _p_33

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_26
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2800002
.word 0x3940035e
bl _p_33
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_RadioButtonView__Initializeb__7_0_object_System_EventArgs
bizx_iOS_customViews_RadioButtonView__Initializeb__7_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_140
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_139
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_BorderlessEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bizx_iOS_customViews_BorderlessEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_93
.word 0xf9406b20
.word 0xb4000460
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xf9403b3a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb4000158
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_146
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_147
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_148
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_BorderlessEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bizx_iOS_customViews_BorderlessEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_50
.word 0xf9403b19
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000f03
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e01
.word 0xaa1903f7
.word 0x3940035e
.word 0xf9400b40
.word 0xf9003ba0
.word 0x910143a8
.word 0xaa1903e0
.word 0x3940033e
bl _p_149

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800601
bl _p_5
.word 0xaa0003e1
.word 0xf9403ba2
.word 0x91004020
.word 0xb98053a3
.word 0xb9000003
.word 0xb98057a3
.word 0xb9000403
.word 0xb9805ba3
.word 0xb9000803
.word 0xb9805fa3
.word 0xb9000c03
.word 0xb98063a3
.word 0xb9001003
.word 0xb98067a3
.word 0xb9001403
.word 0xb9806ba3
.word 0xb9001803
.word 0xb9806fa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_146
.word 0x3940035e
.word 0xf9400b40
.word 0xf9003ba0
.word 0xaa1703e0
.word 0x394002fe
bl _p_150
.word 0xfd003fa0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xfd403fa0
.word 0xfd000820
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_147
.word 0x3940035e
.word 0xf9400b40
.word 0xf9003ba0
.word 0x9100c3a8
.word 0xaa1703e0
.word 0x394002fe
bl _p_151

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800601
bl _p_5
.word 0xaa0003e1
.word 0xf9403ba2
.word 0x91004020
.word 0xb98033a3
.word 0xb9000003
.word 0xb98037a3
.word 0xb9000403
.word 0xb9803ba3
.word 0xb9000803
.word 0xb9803fa3
.word 0xb9000c03
.word 0xb98043a3
.word 0xb9001003
.word 0xb98047a3
.word 0xb9001403
.word 0xb9804ba3
.word 0xb9001803
.word 0xb9804fa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_148
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_16

Lme_2d:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_BorderlessEntryRenderer_DrawBorder_bizx_customViews_BorderlessEntry
bizx_iOS_customViews_BorderlessEntryRenderer_DrawBorder_bizx_customViews_BorderlessEntry:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_28
.word 0xf9007fa0
bl _p_152
.word 0xf9407fa0
.word 0xf90077a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_107
.word 0x910283a0
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9419030
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405fa0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fe7e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd007ba0
.word 0x910283a0
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9419030
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407ba1
.word 0xfd405ba0
.word 0x1e604002
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_153
.word 0xf94077a1
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x3940003e
.word 0xf90073a1
bl _p_154
.word 0x910103a8
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_149
.word 0x910083a0
.word 0xf94023a1
.word 0xf90013a1
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
bl _p_55
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9006fa2
bl _p_56
.word 0xf9406fa1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
.word 0xf9006ba1
bl _p_57
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_155
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_BorderlessEntryRenderer_SetFontSize_bizx_customViews_BorderlessEntry
bizx_iOS_customViews_BorderlessEntryRenderer_SetFontSize_bizx_customViews_BorderlessEntry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_150
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xfd4017a1
.word 0x1e612000
.word 0x540001a0
.word 0xf9406b20
.word 0xf90023a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_150
bl _p_156
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0x14000017
.word 0xaa1a03e0
.word 0x3940035e
bl _p_150
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xfd4017a1
.word 0x1e612000
.word 0x540001a1
.word 0xf9406b20
.word 0xf90023a0
.word 0xd280001e
.word 0xf2a8311e
.word 0x9e6703d0
.word 0x1e22c200
bl _p_156
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_BorderlessEntryRenderer_SetPlaceholderTextColor_bizx_customViews_BorderlessEntry
bizx_iOS_customViews_BorderlessEntryRenderer_SetPlaceholderTextColor_bizx_customViews_BorderlessEntry:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_157
.word 0xaa0003f8
.word 0xb40000f8
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x350009a0
.word 0x910323a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_151
.word 0x9102a3a8
bl _p_158
.word 0x910223a0
.word 0xf94067a1
.word 0xf90047a1
.word 0xf9406ba1
.word 0xf9004ba1
.word 0xf9406fa1
.word 0xf9004fa1
.word 0xf94073a1
.word 0xf90053a1
.word 0x9101a3a1
.word 0xf94057a2
.word 0xf90037a2
.word 0xf9405ba2
.word 0xf9003ba2
.word 0xf9405fa2
.word 0xf9003fa2
.word 0xf94063a2
.word 0xf90043a2
bl _p_159
.word 0x53001c00
.word 0x34000640
.word 0xaa1a03e0
.word 0x3940035e
bl _p_157
.word 0xf9007fa0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800301
bl _p_5
.word 0xf9008ba0
bl _p_19
.word 0xf9408ba0
.word 0xf90087a0
.word 0xf90083a0
.word 0x910123a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_151
.word 0x9100a3a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
bl _p_130
.word 0xaa0003e1
.word 0xf94087a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_21

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_28
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf9007ba0
bl _p_160
.word 0xf9407ba0
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9406802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_161
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_BorderlessEntryRenderer__ctor
bizx_iOS_customViews_BorderlessEntryRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_73
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_BorderlessDatePickerCenterRenderer_Init
bizx_iOS_customViews_BorderlessDatePickerCenterRenderer_Init:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_BorderlessDatePickerCenterRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bizx_iOS_customViews_BorderlessDatePickerCenterRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_91
.word 0xf9406b00
.word 0xb4000240
.word 0xf9406b02
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_108
.word 0xf9406b00
.word 0xf9001ba0
.word 0xd2801ea0
.word 0xd2801ea1
.word 0xd2801ea2
bl _p_23
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941ac50
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_BorderlessDatePickerCenterRenderer__ctor
bizx_iOS_customViews_BorderlessDatePickerCenterRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_92
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_BorderlessDatePickerNewRenderer_Init
bizx_iOS_customViews_BorderlessDatePickerNewRenderer_Init:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_BorderlessDatePickerNewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker
bizx_iOS_customViews_BorderlessDatePickerNewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_162
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001fa0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_28
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_164
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_165
.word 0xf9406b20
.word 0xb4000240
.word 0xf9406b20
.word 0xf9001ba0
.word 0x910083a0
.word 0xf90017a0
bl _p_166
.word 0xf94017be
.word 0xf90003c0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0x910083a0
bl _p_167
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_113
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_16

Lme_36:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_BorderlessDatePickerNewRenderer__ctor
bizx_iOS_customViews_BorderlessDatePickerNewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_168
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_QLPreviewItemFileSystem__ctor_string_string
bizx_iOS_customViews_QLPreviewItemFileSystem__ctor_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_169
.word 0x9100a301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_QLPreviewItemFileSystem_get_ItemTitle
bizx_iOS_customViews_QLPreviewItemFileSystem_get_ItemTitle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_QLPreviewItemFileSystem_get_ItemUrl
bizx_iOS_customViews_QLPreviewItemFileSystem_get_ItemUrl:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
bl _p_170
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_PreviewControllerDS__ctor_QuickLook_QLPreviewItem
bizx_iOS_customViews_PreviewControllerDS__ctor_QuickLook_QLPreviewItem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_171
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_PreviewControllerDS_GetPreviewItem_QuickLook_QLPreviewController_System_nint
bizx_iOS_customViews_PreviewControllerDS_GetPreviewItem_QuickLook_QLPreviewController_System_nint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_PreviewControllerDS_PreviewItemCount_QuickLook_QLPreviewController
bizx_iOS_customViews_PreviewControllerDS_PreviewItemCount_QuickLook_QLPreviewController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_MySwitchRendererd_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch
bizx_iOS_customViews_MySwitchRendererd_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_172
.word 0x3940035e
.word 0xf9400f40
.word 0xb5001520
.word 0x3940035e
.word 0xf9400b40
.word 0xb40014c0
.word 0xf9403b3a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001443
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x54001341
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_173
.word 0xaa0003fa
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x350008e0
.word 0xf9407b20
.word 0xf9009ba0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
bl _p_5
.word 0xf9009fa0
.word 0xd28000c1
.word 0xd2800002
bl _p_174
.word 0xf9409ba0
.word 0xf9409fa1
bl _p_175
.word 0x53001c00
.word 0x34000440
.word 0xf9406b20
.word 0xf9009fa0
.word 0xaa1803e0
.word 0x3940031e
bl _p_173
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
bl _p_176
.word 0xaa0003e1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_177
.word 0xf9406b20
.word 0xf9009ba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_173
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
bl _p_176
.word 0xaa0003e1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_178
.word 0x14000016
.word 0xf9406b20
.word 0xf9009ba0
.word 0x910423a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_179
.word 0x9103a3a0
.word 0xf94087a1
.word 0xf90077a1
.word 0xf9408ba1
.word 0xf9007ba1
.word 0xf9408fa1
.word 0xf9007fa1
.word 0xf94093a1
.word 0xf90083a1
bl _p_130
.word 0xaa0003e1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_180
.word 0xf9406b20
.word 0xf900a3a0
.word 0x910323a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_179
.word 0x9102a3a0
.word 0xf94067a1
.word 0xf90057a1
.word 0xf9406ba1
.word 0xf9005ba1
.word 0xf9406fa1
.word 0xf9005fa1
.word 0xf94073a1
.word 0xf90063a1
bl _p_130
.word 0xaa0003e1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_180
.word 0xf9406b20
.word 0xf9009fa0
.word 0x910223a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_181
.word 0x9101a3a0
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
bl _p_130
.word 0xaa0003e1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_182
.word 0xf9406b20
.word 0xf9009ba0
.word 0x910123a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_183
.word 0x9100a3a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
bl _p_130
.word 0xaa0003e1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_16

Lme_3e:
.text
	.align 4
	.no_dead_strip bizx_iOS_customViews_MySwitchRendererd__ctor
bizx_iOS_customViews_MySwitchRendererd__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9001ba0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
bl _p_5
.word 0xf9401ba1
.word 0xf90017a0
bl _p_184
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf90013a0
.word 0x9103c002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_185
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_65:
add x0, x0, 16
b System_Nullable_1_System_nint__ctor_System_nint
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_65
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint__ctor_System_nint
System_Nullable_1_System_nint__ctor_System_nint:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Nullable_1_System_nint_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_get_HasValue
System_Nullable_1_System_nint_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Nullable_1_System_nint_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_get_Value
System_Nullable_1_System_nint_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0xf9400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_186
.word 0x17fffffa

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Nullable_1_System_nint_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetValueOrDefault
System_Nullable_1_System_nint_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Nullable_1_System_nint_GetValueOrDefault_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetValueOrDefault_System_nint
System_Nullable_1_System_nint_GetValueOrDefault_System_nint:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xf9400fa0
.word 0x14000002
.word 0xf9400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Nullable_1_System_nint_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Equals_object
System_Nullable_1_System_nint_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_187
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Nullable_1_System_nint_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetHashCode
System_Nullable_1_System_nint_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0xf9400ba0
.word 0x91002001
.word 0xaa0103e0
.word 0x3940001e
.word 0xf9400020
.word 0x93407c00
.word 0xf9400021
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Nullable_1_System_nint_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_ToString
System_Nullable_1_System_nint_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x14000004
.word 0xf9400ba0
.word 0x91002000
bl _p_188
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xf9400fa0
.word 0xf90013a0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
bl _p_5
.word 0xf94013a1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Nullable_1_System_nint_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Unbox_object
System_Nullable_1_System_nint_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 61 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x1400001b
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x9100a3a0
bl _p_189
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_16

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Nullable_1_System_nint_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_UnboxExact_object
System_Nullable_1_System_nint_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 68 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x14000026
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000420
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x9100a3a0
bl _p_189
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_190
.word 0xd2801960
.word 0xaa1103e1
bl _p_16

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0xb9800740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_186
.word 0x17fffffa

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xb9801ba0
.word 0x14000002
.word 0xb9800720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91001000
.word 0xf9400fa1
bl _p_191
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0xf9400ba0
.word 0x91001000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_192
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xb98017a0
.word 0xf90013a0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
bl _p_5
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 3 61 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x1400001a
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x9100a3a0
bl _p_193
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_16

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 3 68 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x14000025
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x9100a3a0
bl _p_193
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_190
.word 0xd2801960
.word 0xaa1103e1
bl _p_16

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
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
bl _p_194
bl _p_195
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x39000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0x39400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_186
.word 0x17fffffa

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0x394063a0
.word 0x14000002
.word 0x39400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91000400
.word 0xf9400fa1
bl _p_196
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x35000060
.word 0xd2800000
.word 0x1400000a
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x1400000e
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x26, [x16, #784]
.word 0x14000004

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x26, [x16, #792]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0x394047a0
.word 0xf90013a0

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800221
bl _p_5
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 3 61 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x1400001a
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x9100a3a0
bl _p_197
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_16

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 3 68 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x14000025
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x9100a3a0
bl _p_197
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_190
.word 0xd2801960
.word 0xaa1103e1
bl _p_16

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
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
bl _p_194
bl _p_195
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
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
bl _p_194
bl _p_195
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
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
bl _p_194
bl _p_195
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
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
bl _p_194
bl _p_195
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
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
bl _p_194
bl _p_195
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
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
bl _p_194
bl _p_195
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
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
bl _p_194
bl _p_195
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
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
bl _p_194
bl _p_195
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
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
bl _p_194
bl _p_195
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
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
bl _p_194
bl _p_195
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
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
bl _p_194
bl _p_195
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
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
bl _p_194
bl _p_195
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
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
bl _p_194
bl _p_195
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
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
bl _p_194
bl _p_195
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_78:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl bizx_iOS_Application_Main_string__
bl bizx_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl bizx_iOS_AppDelegate__ctor
bl bizx_iOS_customViews_NavigationPageRenderer_ViewWillAppear_bool
bl bizx_iOS_customViews_NavigationPageRenderer_SetCustomBackButton_bool
bl bizx_iOS_customViews_NavigationPageRenderer__ctor
bl bizx_iOS_customViews_NavigationPageRenderer__SetCustomBackButtonb__1_0_object_System_EventArgs
bl bizx_iOS_customViews_CustomEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl bizx_iOS_customViews_CustomEntryRenderer__ctor
bl bizx_iOS_customViews_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
bl bizx_iOS_customViews_CustomEditorRenderer__ctor
bl bizx_iOS_customViews_CustomPickerRenderer_Init
bl bizx_iOS_customViews_CustomPickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl bizx_iOS_customViews_CustomPickerRenderer__ctor
bl bizx_iOS_customViews_MyPickerDelegate__ctor_System_Collections_Generic_List_1_string
bl bizx_iOS_customViews_MyPickerDelegate_GetView_UIKit_UIPickerView_System_nint_System_nint_UIKit_UIView
bl bizx_iOS_customViews_MyPickerDelegate_GetRowHeight_UIKit_UIPickerView_System_nint
bl bizx_iOS_customViews_BorderlessDatePickerRenderer_Init
bl bizx_iOS_customViews_BorderlessDatePickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl bizx_iOS_customViews_BorderlessDatePickerRenderer__ctor
bl bizx_iOS_customViews_ShowHidePasswordEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl bizx_iOS_customViews_ShowHidePasswordEntryRenderer__ctor
bl bizx_iOS_customViews_ShowHidePasswordEntryRenderer__OnElementChangedb__0_1_UIKit_UITextField_Foundation_NSRange_string
bl bizx_iOS_customViews_ShowHidePasswordEntryRenderer__c__DisplayClass0_0__ctor
bl bizx_iOS_customViews_ShowHidePasswordEntryRenderer__c__DisplayClass0_0__OnElementChangedb__0_object_System_EventArgs
bl bizx_iOS_customViews_TabNavigationPageRenderer_ViewWillAppear_bool
bl bizx_iOS_customViews_TabNavigationPageRenderer_SetCustomBackButton_bool
bl bizx_iOS_customViews_TabNavigationPageRenderer__ctor
bl bizx_iOS_customViews_TabNavigationPageRenderer__SetCustomBackButtonb__1_0_object_System_EventArgs
bl bizx_iOS_customViews_RadioButtonRenderers_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton
bl bizx_iOS_customViews_RadioButtonRenderers_ResizeText
bl bizx_iOS_customViews_RadioButtonRenderers_Draw_CoreGraphics_CGRect
bl bizx_iOS_customViews_RadioButtonRenderers_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl bizx_iOS_customViews_RadioButtonRenderers__ctor
bl bizx_iOS_customViews_RadioButtonRenderers__OnElementChangedb__0_0_object_System_EventArgs
bl bizx_iOS_customViews_RadioButtonView__ctor
bl bizx_iOS_customViews_RadioButtonView__ctor_System_Drawing_RectangleF
bl bizx_iOS_customViews_RadioButtonView_set_Checked_bool
bl bizx_iOS_customViews_RadioButtonView_get_Checked
bl bizx_iOS_customViews_RadioButtonView_set_Text_string
bl bizx_iOS_customViews_RadioButtonView_Initialize
bl bizx_iOS_customViews_RadioButtonView_AdjustEdgeInsets
bl bizx_iOS_customViews_RadioButtonView_ApplyStyle
bl bizx_iOS_customViews_RadioButtonView__Initializeb__7_0_object_System_EventArgs
bl bizx_iOS_customViews_BorderlessEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl bizx_iOS_customViews_BorderlessEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl bizx_iOS_customViews_BorderlessEntryRenderer_DrawBorder_bizx_customViews_BorderlessEntry
bl bizx_iOS_customViews_BorderlessEntryRenderer_SetFontSize_bizx_customViews_BorderlessEntry
bl bizx_iOS_customViews_BorderlessEntryRenderer_SetPlaceholderTextColor_bizx_customViews_BorderlessEntry
bl bizx_iOS_customViews_BorderlessEntryRenderer__ctor
bl bizx_iOS_customViews_BorderlessDatePickerCenterRenderer_Init
bl bizx_iOS_customViews_BorderlessDatePickerCenterRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl bizx_iOS_customViews_BorderlessDatePickerCenterRenderer__ctor
bl bizx_iOS_customViews_BorderlessDatePickerNewRenderer_Init
bl bizx_iOS_customViews_BorderlessDatePickerNewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker
bl bizx_iOS_customViews_BorderlessDatePickerNewRenderer__ctor
bl bizx_iOS_customViews_QLPreviewItemFileSystem__ctor_string_string
bl bizx_iOS_customViews_QLPreviewItemFileSystem_get_ItemTitle
bl bizx_iOS_customViews_QLPreviewItemFileSystem_get_ItemUrl
bl bizx_iOS_customViews_PreviewControllerDS__ctor_QuickLook_QLPreviewItem
bl bizx_iOS_customViews_PreviewControllerDS_GetPreviewItem_QuickLook_QLPreviewController_System_nint
bl bizx_iOS_customViews_PreviewControllerDS_PreviewItemCount_QuickLook_QLPreviewController
bl bizx_iOS_customViews_MySwitchRendererd_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch
bl bizx_iOS_customViews_MySwitchRendererd__ctor
bl method_addresses
bl System_Nullable_1_System_nint__ctor_System_nint
bl System_Nullable_1_System_nint_get_HasValue
bl System_Nullable_1_System_nint_get_Value
bl System_Nullable_1_System_nint_GetValueOrDefault
bl System_Nullable_1_System_nint_GetValueOrDefault_System_nint
bl System_Nullable_1_System_nint_Equals_object
bl System_Nullable_1_System_nint_GetHashCode
bl System_Nullable_1_System_nint_ToString
bl System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
bl System_Nullable_1_System_nint_Unbox_object
bl System_Nullable_1_System_nint_UnboxExact_object
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Nullable_1_int_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 65,66,67,68,69,70,71,72
	.long 73,74,75,76,77,78,79,80
	.long 81,82,83,84,85,86,88,89
	.long 90,91,92,93,94,95,96,97
	.long 98
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,22,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68
	.byte 152,44,153,43,68,154,42,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,24,12,31,0,68,14
	.byte 160,2,157,36,158,35,68,13,29,68,151,34,152,33,68,153,32,154,31,22,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,68,152,20,153,19,68,154,18,13,12,31,0,68,14,16,157,2,158,1,68,13,29,22,12,31,0,68,14,192,1
	.byte 157,24,158,23,68,13,29,68,152,22,153,21,68,154,20,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.byte 68,154,7,13,12,31,0,68,14,48,157,6,158,5,68,13,29,27,12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.byte 68,150,28,151,27,68,152,26,153,25,68,154,24,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.byte 68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,22,12,31,0,68,14,128,2,157,32,158,31
	.byte 68,13,29,68,152,30,153,29,68,154,28,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,154,6,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,32
	.byte 157,4,158,3,68,13,29,68,154,2,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,154,4,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.byte 68,154,2,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,17,12,31,0
	.byte 68,14,128,2,157,32,158,31,68,13,29,68,153,30,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154
	.byte 7,20,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,152,34,68,154,33,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,152,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,22,12,31,0,68,14,208,2
	.byte 157,42,158,41,68,13,29,68,152,40,153,39,68,154,38,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.byte 28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,26,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_bizx_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1538
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1543
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_3:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1548
	.no_dead_strip plt_UIKit_UIApplication_RegisterForRemoteNotifications
plt_UIKit_UIApplication_RegisterForRemoteNotifications:
_p_4:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1553
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1558
	.no_dead_strip plt_bizx_App__ctor
plt_bizx_App__ctor:
_p_6:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1566
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_7:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1571
	.no_dead_strip plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init:
_p_8:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1576
	.no_dead_strip plt_DLToolkit_Forms_Controls_FlowListView_Init
plt_DLToolkit_Forms_Controls_FlowListView_Init:
_p_9:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1581
	.no_dead_strip plt_Rg_Plugins_Popup_Popup_Init
plt_Rg_Plugins_Popup_Popup_Init:
_p_10:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1586
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_11:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1591
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_12:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1596
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_13:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1601
	.no_dead_strip plt_bizx_customViews_CustomNavigationPage_get_EnableBackButtonOverride
plt_bizx_customViews_CustomNavigationPage_get_EnableBackButtonOverride:
_p_14:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1606
	.no_dead_strip plt_bizx_iOS_customViews_NavigationPageRenderer_SetCustomBackButton_bool
plt_bizx_iOS_customViews_NavigationPageRenderer_SetCustomBackButton_bool:
_p_15:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1611
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_16:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1616
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationController
plt_UIKit_UIViewController_get_NavigationController:
_p_17:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1618
	.no_dead_strip plt_UIKit_UINavigationController_get_NavigationBar
plt_UIKit_UINavigationController_get_NavigationBar:
_p_18:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1623
	.no_dead_strip plt_UIKit_UIStringAttributes__ctor
plt_UIKit_UIStringAttributes__ctor:
_p_19:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1628
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_20:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1633
	.no_dead_strip plt_UIKit_UIStringAttributes_set_ForegroundColor_UIKit_UIColor
plt_UIKit_UIStringAttributes_set_ForegroundColor_UIKit_UIColor:
_p_21:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1638
	.no_dead_strip plt_UIKit_UINavigationBar_set_TitleTextAttributes_UIKit_UIStringAttributes
plt_UIKit_UINavigationBar_set_TitleTextAttributes_UIKit_UIStringAttributes:
_p_22:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1643
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_23:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1648
	.no_dead_strip plt_UIKit_UINavigationBar_set_BarTintColor_UIKit_UIColor
plt_UIKit_UINavigationBar_set_BarTintColor_UIKit_UIColor:
_p_24:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1653
	.no_dead_strip plt_UIKit_UIView_set_TintColor_UIKit_UIColor
plt_UIKit_UIView_set_TintColor_UIKit_UIColor:
_p_25:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1658
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_26:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1663
	.no_dead_strip plt_UIKit_UIImage_ImageWithRenderingMode_UIKit_UIImageRenderingMode
plt_UIKit_UIImage_ImageWithRenderingMode_UIKit_UIImageRenderingMode:
_p_27:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1668
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_28:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1673
	.no_dead_strip plt_UIKit_UIButton__ctor_UIKit_UIButtonType
plt_UIKit_UIButton__ctor_UIKit_UIButtonType:
_p_29:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1676
	.no_dead_strip plt_UIKit_UIControl_set_HorizontalAlignment_UIKit_UIControlContentHorizontalAlignment
plt_UIKit_UIControl_set_HorizontalAlignment_UIKit_UIControlContentHorizontalAlignment:
_p_30:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1681
	.no_dead_strip plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState
plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState:
_p_31:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1686
	.no_dead_strip plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState
plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState:
_p_32:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1691
	.no_dead_strip plt_UIKit_UIButton_SetImage_UIKit_UIImage_UIKit_UIControlState
plt_UIKit_UIButton_SetImage_UIKit_UIImage_UIKit_UIControlState:
_p_33:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1696
	.no_dead_strip plt_UIKit_UIView_SizeToFit
plt_UIKit_UIView_SizeToFit:
_p_34:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1701
	.no_dead_strip plt_UIKit_UIControl_add_TouchDown_System_EventHandler
plt_UIKit_UIControl_add_TouchDown_System_EventHandler:
_p_35:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1706
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_36:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1711
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_37:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1716
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_38:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1721
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_39:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1726
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_40:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1731
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem:
_p_41:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1736
	.no_dead_strip plt_UIKit_UIBarButtonItem_set_Width_System_nfloat
plt_UIKit_UIBarButtonItem_set_Width_System_nfloat:
_p_42:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1741
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler
plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler:
_p_43:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1746
	.no_dead_strip plt_UIKit_UIBarButtonItem_set_CustomView_UIKit_UIView
plt_UIKit_UIBarButtonItem_set_CustomView_UIKit_UIView:
_p_44:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1751
	.no_dead_strip plt_UIKit_UINavigationController_get_TopViewController
plt_UIKit_UINavigationController_get_TopViewController:
_p_45:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1756
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationItem
plt_UIKit_UIViewController_get_NavigationItem:
_p_46:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1761
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_47:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1766
	.no_dead_strip plt_UIKit_UINavigationItem_set_LeftBarButtonItems_UIKit_UIBarButtonItem__
plt_UIKit_UINavigationItem_set_LeftBarButtonItems_UIKit_UIBarButtonItem__:
_p_48:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1774
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor:
_p_49:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1779
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_50:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1784
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_51:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1795
	.no_dead_strip plt_bizx_customViews_CustomEntry_get_IsBorderErrorVisible
plt_bizx_customViews_CustomEntry_get_IsBorderErrorVisible:
_p_52:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1798
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_53:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1803
	.no_dead_strip plt_bizx_customViews_CustomEntry_get_BorderErrorColor
plt_bizx_customViews_CustomEntry_get_BorderErrorColor:
_p_54:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1808
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_55:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1813
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor:
_p_56:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1818
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat
plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat:
_p_57:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1823
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_58:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1828
	.no_dead_strip plt_UIKit_UIColor_get_LightGray
plt_UIKit_UIColor_get_LightGray:
_p_59:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1833
	.no_dead_strip plt_UIKit_UIColor_get_CGColor
plt_UIKit_UIColor_get_CGColor:
_p_60:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1838
	.no_dead_strip plt_UIKit_UITextField_set_LeftViewMode_UIKit_UITextFieldViewMode
plt_UIKit_UITextField_set_LeftViewMode_UIKit_UITextFieldViewMode:
_p_61:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1843
	.no_dead_strip plt_Xamarin_Forms_Color_FromHex_string
plt_Xamarin_Forms_Color_FromHex_string:
_p_62:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1848
	.no_dead_strip plt_UIKit_UITextField_set_KeyboardAppearance_UIKit_UIKeyboardAppearance
plt_UIKit_UITextField_set_KeyboardAppearance_UIKit_UIKeyboardAppearance:
_p_63:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1853
	.no_dead_strip plt_UIKit_UITextField_set_ReturnKeyType_UIKit_UIReturnKeyType
plt_UIKit_UITextField_set_ReturnKeyType_UIKit_UIReturnKeyType:
_p_64:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1858
	.no_dead_strip plt_bizx_customViews_CustomEntry_get_CornerRadius
plt_bizx_customViews_CustomEntry_get_CornerRadius:
_p_65:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1863
	.no_dead_strip plt_bizx_customViews_CustomEntry_get_BorderWidth
plt_bizx_customViews_CustomEntry_get_BorderWidth:
_p_66:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1868
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_67:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1873
	.no_dead_strip plt_UIKit_UITextField_set_TextColor_UIKit_UIColor
plt_UIKit_UITextField_set_TextColor_UIKit_UIColor:
_p_68:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1878
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_69:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1883
	.no_dead_strip plt_UIKit_UITextField_get_Font
plt_UIKit_UITextField_get_Font:
_p_70:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1888
	.no_dead_strip plt_UIKit_UIFont_WithSize_System_nfloat
plt_UIKit_UIFont_WithSize_System_nfloat:
_p_71:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1893
	.no_dead_strip plt_UIKit_UITextField_set_Font_UIKit_UIFont
plt_UIKit_UITextField_set_Font_UIKit_UIFont:
_p_72:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1898
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor:
_p_73:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1903
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
plt_Xamarin_Forms_Platform_iOS_EditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor:
_p_74:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1908
	.no_dead_strip plt_bizx_customViews_CustomEditor_get_CornerRadius
plt_bizx_customViews_CustomEditor_get_CornerRadius:
_p_75:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1913
	.no_dead_strip plt_bizx_customViews_CustomEditor_get_BorderColor
plt_bizx_customViews_CustomEditor_get_BorderColor:
_p_76:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1918
	.no_dead_strip plt_bizx_customViews_CustomEditor_get_BorderWidth
plt_bizx_customViews_CustomEditor_get_BorderWidth:
_p_77:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1923
	.no_dead_strip plt_UIKit_UITextView_set_TextColor_UIKit_UIColor
plt_UIKit_UITextView_set_TextColor_UIKit_UIColor:
_p_78:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1928
	.no_dead_strip plt_UIKit_UITextView_get_Font
plt_UIKit_UITextView_get_Font:
_p_79:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1933
	.no_dead_strip plt_UIKit_UITextView_set_Font_UIKit_UIFont
plt_UIKit_UITextView_set_Font_UIKit_UIFont:
_p_80:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1938
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EditorRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EditorRenderer__ctor:
_p_81:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1943
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PickerRendererBase_1_UIKit_UITextField_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_PickerRendererBase_1_UIKit_UITextField_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_82:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1948
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_IsEnabled
plt_Xamarin_Forms_VisualElement_get_IsEnabled:
_p_83:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1959
	.no_dead_strip plt_Xamarin_Forms_Picker_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Picker_set_TextColor_Xamarin_Forms_Color:
_p_84:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1964
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PickerRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PickerRenderer__ctor:
_p_85:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1969
	.no_dead_strip plt_UIKit_UIPickerViewDelegate__ctor
plt_UIKit_UIPickerViewDelegate__ctor:
_p_86:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1974
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_87:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1979
	.no_dead_strip plt_UIKit_UILabel_set_Lines_System_nint
plt_UIKit_UILabel_set_Lines_System_nint:
_p_88:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1984
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Item_int
plt_System_Collections_Generic_List_1_string_get_Item_int:
_p_89:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1989
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_90:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2000
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1_UIKit_UITextField_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1_UIKit_UITextField_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_91:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2005
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_DatePickerRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_DatePickerRenderer__ctor:
_p_92:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2016
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
_p_93:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2021
	.no_dead_strip plt_UIKit_UIButton_FromType_UIKit_UIButtonType
plt_UIKit_UIButton_FromType_UIKit_UIButtonType:
_p_94:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2032
	.no_dead_strip plt_UIKit_UIImage__ctor_string
plt_UIKit_UIImage__ctor_string:
_p_95:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2037
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_96:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2042
	.no_dead_strip plt_UIKit_UITextField_get_ShouldChangeCharacters
plt_UIKit_UITextField_get_ShouldChangeCharacters:
_p_97:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2047
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_98:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2052
	.no_dead_strip plt_UIKit_UITextField_set_ShouldChangeCharacters_UIKit_UITextFieldChange
plt_UIKit_UITextField_set_ShouldChangeCharacters_UIKit_UITextFieldChange:
_p_99:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2055
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_100:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2060
	.no_dead_strip plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode
plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode:
_p_101:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2065
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_102:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2070
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_103:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2075
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_104:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2080
	.no_dead_strip plt_UIKit_UITextField_set_LeftView_UIKit_UIView
plt_UIKit_UITextField_set_LeftView_UIKit_UIView:
_p_105:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2085
	.no_dead_strip plt_UIKit_UITextField_set_BorderStyle_UIKit_UITextBorderStyle
plt_UIKit_UITextField_set_BorderStyle_UIKit_UITextBorderStyle:
_p_106:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2090
	.no_dead_strip plt_CoreAnimation_CALayer_set_MasksToBounds_bool
plt_CoreAnimation_CALayer_set_MasksToBounds_bool:
_p_107:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2095
	.no_dead_strip plt_UIKit_UITextField_set_TextAlignment_UIKit_UITextAlignment
plt_UIKit_UITextField_set_TextAlignment_UIKit_UITextAlignment:
_p_108:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2100
	.no_dead_strip plt_UIKit_UITextField_get_Text
plt_UIKit_UITextField_get_Text:
_p_109:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2105
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_110:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2110
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_111:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2113
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_112:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2116
	.no_dead_strip plt_UIKit_UITextField_set_Text_string
plt_UIKit_UITextField_set_Text_string:
_p_113:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2119
	.no_dead_strip plt_UIKit_UITextField_get_SecureTextEntry
plt_UIKit_UITextField_get_SecureTextEntry:
_p_114:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2124
	.no_dead_strip plt_UIKit_UITextField_set_SecureTextEntry_bool
plt_UIKit_UITextField_set_SecureTextEntry_bool:
_p_115:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2129
	.no_dead_strip plt_bizx_customViews_TabNavigationPage_get_EnableBackButtonOverride
plt_bizx_customViews_TabNavigationPage_get_EnableBackButtonOverride:
_p_116:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2134
	.no_dead_strip plt_bizx_iOS_customViews_TabNavigationPageRenderer_SetCustomBackButton_bool
plt_bizx_iOS_customViews_TabNavigationPageRenderer_SetCustomBackButton_bool:
_p_117:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2139
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_bizx_CustomControls_CustomRadioButton_bizx_iOS_customViews_RadioButtonView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_bizx_CustomControls_CustomRadioButton_bizx_iOS_customViews_RadioButtonView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton:
_p_118:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2144
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_119:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2155
	.no_dead_strip plt_CoreGraphics_CGRect_op_Explicit_CoreGraphics_CGRect
plt_CoreGraphics_CGRect_op_Explicit_CoreGraphics_CGRect:
_p_120:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2160
	.no_dead_strip plt_bizx_iOS_customViews_RadioButtonView__ctor_System_Drawing_RectangleF
plt_bizx_iOS_customViews_RadioButtonView__ctor_System_Drawing_RectangleF:
_p_121:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2165
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_bizx_CustomControls_CustomRadioButton_bizx_iOS_customViews_RadioButtonView_SetNativeControl_bizx_iOS_customViews_RadioButtonView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_bizx_CustomControls_CustomRadioButton_bizx_iOS_customViews_RadioButtonView_SetNativeControl_bizx_iOS_customViews_RadioButtonView:
_p_122:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2170
	.no_dead_strip plt_UIKit_UIButton_set_LineBreakMode_UIKit_UILineBreakMode
plt_UIKit_UIButton_set_LineBreakMode_UIKit_UILineBreakMode:
_p_123:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2181
	.no_dead_strip plt_UIKit_UIControl_set_VerticalAlignment_UIKit_UIControlContentVerticalAlignment
plt_UIKit_UIControl_set_VerticalAlignment_UIKit_UIControlContentVerticalAlignment:
_p_124:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2186
	.no_dead_strip plt_bizx_CustomControls_CustomRadioButton_get_Text
plt_bizx_CustomControls_CustomRadioButton_get_Text:
_p_125:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2191
	.no_dead_strip plt_bizx_iOS_customViews_RadioButtonView_set_Text_string
plt_bizx_iOS_customViews_RadioButtonView_set_Text_string:
_p_126:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2196
	.no_dead_strip plt_bizx_CustomControls_CustomRadioButton_get_Checked
plt_bizx_CustomControls_CustomRadioButton_get_Checked:
_p_127:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2201
	.no_dead_strip plt_bizx_iOS_customViews_RadioButtonView_set_Checked_bool
plt_bizx_iOS_customViews_RadioButtonView_set_Checked_bool:
_p_128:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2206
	.no_dead_strip plt_bizx_CustomControls_CustomRadioButton_get_TextColor
plt_bizx_CustomControls_CustomRadioButton_get_TextColor:
_p_129:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2211
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_130:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2216
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_131:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2221
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_bizx_CustomControls_CustomRadioButton_bizx_iOS_customViews_RadioButtonView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_bizx_CustomControls_CustomRadioButton_bizx_iOS_customViews_RadioButtonView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_132:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2226
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_bizx_CustomControls_CustomRadioButton_bizx_iOS_customViews_RadioButtonView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_bizx_CustomControls_CustomRadioButton_bizx_iOS_customViews_RadioButtonView__ctor:
_p_133:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2237
	.no_dead_strip plt_bizx_iOS_customViews_RadioButtonView_get_Checked
plt_bizx_iOS_customViews_RadioButtonView_get_Checked:
_p_134:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2248
	.no_dead_strip plt_bizx_CustomControls_CustomRadioButton_set_Checked_bool
plt_bizx_CustomControls_CustomRadioButton_set_Checked_bool:
_p_135:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2253
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_136:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2258
	.no_dead_strip plt_bizx_iOS_customViews_RadioButtonView_Initialize
plt_bizx_iOS_customViews_RadioButtonView_Initialize:
_p_137:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2263
	.no_dead_strip plt_UIKit_UIButton__ctor_CoreGraphics_CGRect
plt_UIKit_UIButton__ctor_CoreGraphics_CGRect:
_p_138:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2268
	.no_dead_strip plt_UIKit_UIControl_set_Selected_bool
plt_UIKit_UIControl_set_Selected_bool:
_p_139:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2273
	.no_dead_strip plt_UIKit_UIControl_get_Selected
plt_UIKit_UIControl_get_Selected:
_p_140:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2278
	.no_dead_strip plt_bizx_iOS_customViews_RadioButtonView_AdjustEdgeInsets
plt_bizx_iOS_customViews_RadioButtonView_AdjustEdgeInsets:
_p_141:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2283
	.no_dead_strip plt_bizx_iOS_customViews_RadioButtonView_ApplyStyle
plt_bizx_iOS_customViews_RadioButtonView_ApplyStyle:
_p_142:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2288
	.no_dead_strip plt_UIKit_UIEdgeInsets__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIEdgeInsets__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_143:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2293
	.no_dead_strip plt_UIKit_UIButton_set_ImageEdgeInsets_UIKit_UIEdgeInsets
plt_UIKit_UIButton_set_ImageEdgeInsets_UIKit_UIEdgeInsets:
_p_144:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2298
	.no_dead_strip plt_UIKit_UIButton_set_TitleEdgeInsets_UIKit_UIEdgeInsets
plt_UIKit_UIButton_set_TitleEdgeInsets_UIKit_UIEdgeInsets:
_p_145:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2303
	.no_dead_strip plt_bizx_iOS_customViews_BorderlessEntryRenderer_DrawBorder_bizx_customViews_BorderlessEntry
plt_bizx_iOS_customViews_BorderlessEntryRenderer_DrawBorder_bizx_customViews_BorderlessEntry:
_p_146:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2308
	.no_dead_strip plt_bizx_iOS_customViews_BorderlessEntryRenderer_SetFontSize_bizx_customViews_BorderlessEntry
plt_bizx_iOS_customViews_BorderlessEntryRenderer_SetFontSize_bizx_customViews_BorderlessEntry:
_p_147:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2313
	.no_dead_strip plt_bizx_iOS_customViews_BorderlessEntryRenderer_SetPlaceholderTextColor_bizx_customViews_BorderlessEntry
plt_bizx_iOS_customViews_BorderlessEntryRenderer_SetPlaceholderTextColor_bizx_customViews_BorderlessEntry:
_p_148:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2318
	.no_dead_strip plt_bizx_customViews_BorderlessEntry_get_BorderColor
plt_bizx_customViews_BorderlessEntry_get_BorderColor:
_p_149:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2323
	.no_dead_strip plt_bizx_customViews_BorderlessEntry_get_FontSize
plt_bizx_customViews_BorderlessEntry_get_FontSize:
_p_150:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2328
	.no_dead_strip plt_bizx_customViews_BorderlessEntry_get_PlaceholderColor
plt_bizx_customViews_BorderlessEntry_get_PlaceholderColor:
_p_151:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2333
	.no_dead_strip plt_CoreAnimation_CALayer__ctor
plt_CoreAnimation_CALayer__ctor:
_p_152:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2338
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_153:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2343
	.no_dead_strip plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect
plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect:
_p_154:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2348
	.no_dead_strip plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer
plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer:
_p_155:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2353
	.no_dead_strip plt_UIKit_UIFont_SystemFontOfSize_System_nfloat
plt_UIKit_UIFont_SystemFontOfSize_System_nfloat:
_p_156:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2358
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Placeholder
plt_Xamarin_Forms_Entry_get_Placeholder:
_p_157:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2363
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_158:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2368
	.no_dead_strip plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_159:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2373
	.no_dead_strip plt_Foundation_NSAttributedString__ctor_string_UIKit_UIStringAttributes
plt_Foundation_NSAttributedString__ctor_string_UIKit_UIStringAttributes:
_p_160:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2378
	.no_dead_strip plt_UIKit_UITextField_set_AttributedPlaceholder_Foundation_NSAttributedString
plt_UIKit_UITextField_set_AttributedPlaceholder_Foundation_NSAttributedString:
_p_161:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2383
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker
plt_Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker:
_p_162:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2388
	.no_dead_strip plt_UIKit_UITextField_get_InputView
plt_UIKit_UITextField_get_InputView:
_p_163:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2399
	.no_dead_strip plt_Foundation_NSLocale__ctor_string
plt_Foundation_NSLocale__ctor_string:
_p_164:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2404
	.no_dead_strip plt_UIKit_UIDatePicker_set_Locale_Foundation_NSLocale
plt_UIKit_UIDatePicker_set_Locale_Foundation_NSLocale:
_p_165:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2409
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_166:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2414
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_167:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2417
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_TimePickerRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_TimePickerRenderer__ctor:
_p_168:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2420
	.no_dead_strip plt_QuickLook_QLPreviewItem__ctor
plt_QuickLook_QLPreviewItem__ctor:
_p_169:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2425
	.no_dead_strip plt_Foundation_NSUrl_FromFilename_string
plt_Foundation_NSUrl_FromFilename_string:
_p_170:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2430
	.no_dead_strip plt_QuickLook_QLPreviewControllerDataSource__ctor
plt_QuickLook_QLPreviewControllerDataSource__ctor:
_p_171:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2435
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_SwitchRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch
plt_Xamarin_Forms_Platform_iOS_SwitchRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch:
_p_172:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2440
	.no_dead_strip plt_bizx_customViews_CustomSwitch_get_SwitchThumbImage
plt_bizx_customViews_CustomSwitch_get_SwitchThumbImage:
_p_173:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2445
	.no_dead_strip plt_System_Version__ctor_int_int
plt_System_Version__ctor_int_int:
_p_174:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2450
	.no_dead_strip plt_System_Version_op_GreaterThan_System_Version_System_Version
plt_System_Version_op_GreaterThan_System_Version_System_Version:
_p_175:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2453
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_176:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2456
	.no_dead_strip plt_UIKit_UISwitch_set_OnImage_UIKit_UIImage
plt_UIKit_UISwitch_set_OnImage_UIKit_UIImage:
_p_177:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2461
	.no_dead_strip plt_UIKit_UISwitch_set_OffImage_UIKit_UIImage
plt_UIKit_UISwitch_set_OffImage_UIKit_UIImage:
_p_178:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2466
	.no_dead_strip plt_bizx_customViews_CustomSwitch_get_SwitchThumbColor
plt_bizx_customViews_CustomSwitch_get_SwitchThumbColor:
_p_179:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2471
	.no_dead_strip plt_UIKit_UISwitch_set_ThumbTintColor_UIKit_UIColor
plt_UIKit_UISwitch_set_ThumbTintColor_UIKit_UIColor:
_p_180:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2476
	.no_dead_strip plt_bizx_customViews_CustomSwitch_get_SwitchOnColor
plt_bizx_customViews_CustomSwitch_get_SwitchOnColor:
_p_181:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2481
	.no_dead_strip plt_UIKit_UISwitch_set_OnTintColor_UIKit_UIColor
plt_UIKit_UISwitch_set_OnTintColor_UIKit_UIColor:
_p_182:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2486
	.no_dead_strip plt_bizx_customViews_CustomSwitch_get_SwitchOffColor
plt_bizx_customViews_CustomSwitch_get_SwitchOffColor:
_p_183:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2491
	.no_dead_strip plt_System_Version__ctor_string
plt_System_Version__ctor_string:
_p_184:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2496
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_SwitchRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_SwitchRenderer__ctor:
_p_185:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2499
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_186:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2504
	.no_dead_strip plt_System_nint_Equals_object
plt_System_nint_Equals_object:
_p_187:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2507
	.no_dead_strip plt_System_nint_ToString
plt_System_nint_ToString:
_p_188:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2512
	.no_dead_strip plt_System_Nullable_1_System_nint__ctor_System_nint
plt_System_Nullable_1_System_nint__ctor_System_nint:
_p_189:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2517
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_190:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2532
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_191:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2534
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_192:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2537
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_193:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2540
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_194:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2555
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_195:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2557
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_196:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2560
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_197:
adrp x16, mono_aot_bizx_iOS_got@PAGE+0
add x16, x16, mono_aot_bizx_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2563
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_bizx_iOS_got, 2416
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
	.asciz "9E725F49-84AD-40D2-9178-5FA4CAA2530B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "bizx.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_bizx_iOS_got
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

	.long 104,2416,198,121,15,98,387000831,0
	.long 5549,128,8,8,8,9,8388607,0
	.long 4,25,8824,0,0,3264,2304,1728
	.long 0,2056,2248,1896,0,1272,184,3256
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 192,194,251,227,31,62,244,87,212,136,235,157,222,56,136,231
	.globl _mono_aot_module_bizx_iOS_info
	.align 3
_mono_aot_module_bizx_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.Application:Main"
	.asciz "bizx_iOS_Application_Main_string__"

	.byte 0,0
	.quad bizx_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad bizx_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - bizx_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM10=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM10
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

LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_9:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM25=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM29=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,0,7
	.asciz "System_Int32"

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
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_14:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM41=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM42=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_15:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM46=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM47=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM50=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM51=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM52=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM57=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM58=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM59=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM60=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM66=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM69=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM70=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM73=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM74=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM77=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM78=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM81=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM83=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM86=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM87=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM88=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM90=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM93=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM96=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM103=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM104=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM105=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM107=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM110=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM112=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM115=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM124=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM128=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM129=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM132=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM133=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM134=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM135=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM146=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM150=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM154=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM155=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM159=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM166=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM168=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM170=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM173=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM176=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM179=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM180=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM181=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_37:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM184=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM186=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

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
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM190=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM191=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_34:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM194=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM195=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM197=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM198=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM199=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM202=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM203=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM204=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM207=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM208=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_40:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM211=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM214=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM215=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM216=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM217=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM218=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM219=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM221=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM224=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM226=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM227=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM228=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM229=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM230=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM231=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM232=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM235=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM240=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_47:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM244=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_46:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM247=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM249=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_50:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM252=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM253=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,0,7
	.asciz "System_Single"

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
LTDIE_51:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM257=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_52:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM260=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM268=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM271=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM272=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM273=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM275=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM278=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM279=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM282=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM285=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM286=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM290=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM291=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM292=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM293=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM296=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM299=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM300=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_57:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
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

LDIFF_SYM304=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM307=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_60:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM310=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM311=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM312=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_61:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM315=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM316=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM320=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM327=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM328=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM329=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM331=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM334=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM339=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_45:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM342=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM343=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM344=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM345=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM346=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM347=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM348=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM349=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM350=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_67:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM353=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM355=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM358=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM359=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM362=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM366=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM367=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM370=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM371=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_68:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM374=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM375=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_66:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM378=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM380=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM382=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_65:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM385=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM386=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_64:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM389=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM390=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_63:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM393=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM395=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM397=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM400=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM404=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM407=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM408=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_77:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM411=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_79:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM414=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM417=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_83:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM420=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM421=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM422=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_84:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM425=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM426=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM427=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM430=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM437=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM438=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM439=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM441=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_85:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM444=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM447=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM450=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM451=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM453=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM456=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM460=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM463=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM464=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_90:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM467=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM468=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_89:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM471=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM474=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM475=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_88:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM478=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM480=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM481=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_86:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM484=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM485=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM487=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM488=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_91:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM491=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM492=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM495=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM496=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM497=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM499=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM500=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM501=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_76:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM504=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM507=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM508=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM517=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM519=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM521=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM524=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM525=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM527=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_72:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM530=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM531=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM532=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM533=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM535=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM538=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM539=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM542=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM545=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM546=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_44:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM549=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM550=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM551=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM552=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM557=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM558=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM561=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM563=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM565=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM566=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM569=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM570=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM573=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM576=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM577=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM578=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_97:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM582=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_96:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM585=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM586=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM587=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM588=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_98:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM591=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM592=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM598=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM599=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM600=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_103:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM603=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM604=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM605=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM608=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM610=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM615=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM616=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM617=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM619=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM622=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM623=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM624=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM625=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_95:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM628=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM629=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM630=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM631=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM632=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_104:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM635=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM638=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_105:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM641=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM642=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM644=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM647=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM650=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM651=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM655=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM658=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_114:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM661=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM664=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM667=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM668=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM669=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM670=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM671=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM672=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM673=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM674=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM675=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM676=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM679=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM680=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM681=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_116:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM684=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_117:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM688=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM691=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_120:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM694=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM695=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM696=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_121:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM699=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM700=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM701=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM704=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM705=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM706=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM711=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM712=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM713=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM714=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM715=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_122:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM719=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_123:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM722=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM723=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM724=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_126:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM727=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM728=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM729=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_127:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM732=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM733=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM734=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM737=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM738=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM739=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM744=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM745=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM746=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM748=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_130:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM752=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_129:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM755=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM756=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM757=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM761=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_131:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM764=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM765=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_133:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM768=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM775=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_132:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM778=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM779=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM784=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM785=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_128:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM788=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM791=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM793=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM794=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM796=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_136:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM799=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_135:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM802=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM803=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM804=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_137:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM807=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM809=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM810=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_134:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM813=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM814=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM816=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM817=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM818=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM821=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM824=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM825=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_124:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM828=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM829=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM830=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM831=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM832=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM833=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM834=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM835=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM836=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM837=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM840=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM841=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM844=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM845=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM848=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM849=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 248,2,16
LDIFF_SYM852=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM853=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM854=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,192,2,6
	.asciz "_measureCache"

LDIFF_SYM855=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,196,2,6
	.asciz "_computedConstraint"

LDIFF_SYM857=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,200,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM858=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,204,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM859=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,205,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,206,2,6
	.asciz "_mockHeight"

LDIFF_SYM861=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,208,2,6
	.asciz "_mockWidth"

LDIFF_SYM862=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,216,2,6
	.asciz "_mockX"

LDIFF_SYM863=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,224,2,6
	.asciz "_mockY"

LDIFF_SYM864=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,232,2,6
	.asciz "_selfConstraint"

LDIFF_SYM865=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,240,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM866=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,244,2,6
	.asciz "_resources"

LDIFF_SYM867=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,128,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM868=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,136,2,6
	.asciz "Focused"

LDIFF_SYM869=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,144,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM870=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,152,2,6
	.asciz "SizeChanged"

LDIFF_SYM871=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,160,2,6
	.asciz "Unfocused"

LDIFF_SYM872=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,168,2,6
	.asciz "BatchCommitted"

LDIFF_SYM873=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,176,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM874=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM875=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_144:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM878=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM879=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM882=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM883=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM884=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM885=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_143:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM888=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM889=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM890=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM891=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM892=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_149:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM895=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM898=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM899=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM900=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_150:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM903=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM905=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM906=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_147:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM909=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM910=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM912=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM913=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM914=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 136,3,16
LDIFF_SYM917=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM918=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,248,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM919=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM920=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_151:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM923=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM924=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM928=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_152:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM931=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_154:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM934=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM935=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM936=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_155:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM939=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM941=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM942=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_153:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM945=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM946=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM948=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM949=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM950=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 240,3,16
LDIFF_SYM953=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM954=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,35,248,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,35,192,3,6
	.asciz "_containerArea"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,35,200,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM957=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,232,3,6
	.asciz "_hasAppeared"

LDIFF_SYM958=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,233,3,6
	.asciz "_logicalChildren"

LDIFF_SYM959=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,128,3,6
	.asciz "_titleView"

LDIFF_SYM960=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,136,3,6
	.asciz "_pendingActions"

LDIFF_SYM961=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,144,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM962=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,152,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM963=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,35,160,3,6
	.asciz "LayoutChanged"

LDIFF_SYM964=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,35,168,3,6
	.asciz "Appearing"

LDIFF_SYM965=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,176,3,6
	.asciz "Disappearing"

LDIFF_SYM966=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM967=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_157:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM970=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_159:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM973=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM974=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM977=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM978=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM982=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_158:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM985=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM986=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM987=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM988=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM989=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM992=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM993=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM994=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM995=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM996=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_161:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM999=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_162:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1002=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1003=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_163:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1006=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1007=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_164:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1010=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1011=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_165:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1014=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1015=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1018=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1019=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 240,2,16
LDIFF_SYM1022=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1023=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,35,232,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1024=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,35,240,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1025=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,35,248,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1026=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,35,128,2,6
	.asciz "_mainPage"

LDIFF_SYM1027=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,35,136,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1028=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,35,144,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,35,232,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1030=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,35,152,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1031=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,35,160,2,6
	.asciz "_resources"

LDIFF_SYM1032=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,35,168,2,6
	.asciz "ModalPopped"

LDIFF_SYM1033=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,35,176,2,6
	.asciz "ModalPopping"

LDIFF_SYM1034=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,35,184,2,6
	.asciz "ModalPushed"

LDIFF_SYM1035=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,35,192,2,6
	.asciz "ModalPushing"

LDIFF_SYM1036=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,200,2,6
	.asciz "PageAppearing"

LDIFF_SYM1037=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,208,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1038=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,216,2,6
	.asciz "PopCanceled"

LDIFF_SYM1039=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1040=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_169:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1043=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1044=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_168:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM1047=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1048=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_167:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM1051=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1052=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1055=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1056=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1057=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1058=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1059=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_0:

	.byte 5
	.asciz "bizx_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1062=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,0,7
	.asciz "bizx_iOS_AppDelegate"

LDIFF_SYM1063=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_170:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM1066=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1068=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_171:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1071=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1072=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2
	.asciz "bizx.iOS.AppDelegate:FinishedLaunching"
	.asciz "bizx_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad bizx_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM1076=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1077=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1078
Lfde1_start:

	.long 0
	.align 3
	.quad bizx_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1079=Lme_1 - bizx_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.AppDelegate:.ctor"
	.asciz "bizx_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad bizx_iOS_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1081
Lfde2_start:

	.long 0
	.align 3
	.quad bizx_iOS_AppDelegate__ctor

LDIFF_SYM1082=Lme_2 - bizx_iOS_AppDelegate__ctor
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM1083=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM1084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1085=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_177:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1088=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_178:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1091=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1092=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1093=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_179:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1096=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1097=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1098=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1101=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1108=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1109=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1110=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1112=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_180:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1115=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_181:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM1118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1119=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM1122=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1123=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1124=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1125=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM1127=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1128=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1129=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1130=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1133=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1134=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1136=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1137=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_185:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1140=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1143=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_184:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1146=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1147=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1149=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1150=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1151=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 136,1,16
LDIFF_SYM1152=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1153=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1154=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1155=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1157=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1160=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,48,6
	.asciz "_originalAnchor"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,112,6
	.asciz "_updateCount"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,35,128,1,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM1163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,35,132,1,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1164=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1165=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1166=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_187:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IAccessibilityElementsController"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IAccessibilityElementsController"

LDIFF_SYM1169=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_188:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1172=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1177=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_186:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PageContainer"

	.byte 64,16
LDIFF_SYM1180=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM1181=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,40,6
	.asciz "_accessibilityElements"

LDIFF_SYM1182=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,48,6
	.asciz "_disposed"

LDIFF_SYM1183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PageContainer"

LDIFF_SYM1184=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_BaseShellItem"

	.byte 144,2,16
LDIFF_SYM1187=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,6
	.asciz "Appearing"

LDIFF_SYM1188=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,35,240,1,6
	.asciz "Disappearing"

LDIFF_SYM1189=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,35,248,1,6
	.asciz "_hasAppearing"

LDIFF_SYM1190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,35,136,2,6
	.asciz "_effectiveVisual"

LDIFF_SYM1191=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,35,128,2,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM1192=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,35,140,2,0,7
	.asciz "Xamarin_Forms_BaseShellItem"

LDIFF_SYM1193=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_ShellGroupItem"

	.byte 144,2,16
LDIFF_SYM1196=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ShellGroupItem"

LDIFF_SYM1197=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_192:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1200=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1205=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_193:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1208=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1213=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_194:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1216=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1217=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_ShellSection"

	.byte 240,2,16
LDIFF_SYM1220=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,6
	.asciz "_displayedPageObservers"

LDIFF_SYM1221=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,35,144,2,6
	.asciz "_observers"

LDIFF_SYM1222=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,35,152,2,6
	.asciz "_lastInset"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,35,200,2,6
	.asciz "_lastTabThickness"

LDIFF_SYM1224=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,35,232,2,6
	.asciz "_navigationRequested"

LDIFF_SYM1225=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,35,160,2,6
	.asciz "_displayedPage"

LDIFF_SYM1226=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,35,168,2,6
	.asciz "_logicalChildren"

LDIFF_SYM1227=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,35,176,2,6
	.asciz "_logicalChildrenReadOnly"

LDIFF_SYM1228=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,35,184,2,6
	.asciz "_navStack"

LDIFF_SYM1229=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_ShellSection"

LDIFF_SYM1230=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_195:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1233=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1234=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_173:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

	.byte 168,1,16
LDIFF_SYM1237=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,6
	.asciz "_appeared"

LDIFF_SYM1238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,104,6
	.asciz "_disposed"

LDIFF_SYM1239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,105,6
	.asciz "_events"

LDIFF_SYM1240=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,48,6
	.asciz "_packager"

LDIFF_SYM1241=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,56,6
	.asciz "_tracker"

LDIFF_SYM1242=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,64,6
	.asciz "_pageContainer"

LDIFF_SYM1243=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,72,6
	.asciz "_shellSection"

LDIFF_SYM1244=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,80,6
	.asciz "_safeAreasSet"

LDIFF_SYM1245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,106,6
	.asciz "_userPadding"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,112,6
	.asciz "_userOverriddenSafeArea"

LDIFF_SYM1247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1248=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,88,6
	.asciz "ElementChanged"

LDIFF_SYM1249=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,96,6
	.asciz "_tabThickness"

LDIFF_SYM1250=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,35,152,1,6
	.asciz "_isInItems"

LDIFF_SYM1251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,35,160,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

LDIFF_SYM1252=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_172:

	.byte 5
	.asciz "bizx_iOS_customViews_NavigationPageRenderer"

	.byte 168,1,16
LDIFF_SYM1255=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,0,0,7
	.asciz "bizx_iOS_customViews_NavigationPageRenderer"

LDIFF_SYM1256=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2
	.asciz "bizx.iOS.customViews.NavigationPageRenderer:ViewWillAppear"
	.asciz "bizx_iOS_customViews_NavigationPageRenderer_ViewWillAppear_bool"

	.byte 0,0
	.quad bizx_iOS_customViews_NavigationPageRenderer_ViewWillAppear_bool
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM1260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1261
Lfde3_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_NavigationPageRenderer_ViewWillAppear_bool

LDIFF_SYM1262=Lme_3 - bizx_iOS_customViews_NavigationPageRenderer_ViewWillAppear_bool
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1263=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1264=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_198:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM1267=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1268=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1269=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1270=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_197:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM1271=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM1272=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_200:

	.byte 5
	.asciz "UIKit_UIBarItem"

	.byte 40,16
LDIFF_SYM1275=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBarItem"

LDIFF_SYM1276=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_201:

	.byte 5
	.asciz "_Callback"

	.byte 48,16
LDIFF_SYM1279=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM1280=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,40,0,7
	.asciz "_Callback"

LDIFF_SYM1281=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_199:

	.byte 5
	.asciz "UIKit_UIBarButtonItem"

	.byte 64,16
LDIFF_SYM1284=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,6
	.asciz "clicked"

LDIFF_SYM1285=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,40,6
	.asciz "callback"

LDIFF_SYM1286=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,48,6
	.asciz "__mt_Target_var"

LDIFF_SYM1287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,56,0,7
	.asciz "UIKit_UIBarButtonItem"

LDIFF_SYM1288=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2
	.asciz "bizx.iOS.customViews.NavigationPageRenderer:SetCustomBackButton"
	.asciz "bizx_iOS_customViews_NavigationPageRenderer_SetCustomBackButton_bool"

	.byte 0,0
	.quad bizx_iOS_customViews_NavigationPageRenderer_SetCustomBackButton_bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,105,3
	.asciz "isEnable"

LDIFF_SYM1292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1293=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1294=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1295=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1296=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1298
Lfde4_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_NavigationPageRenderer_SetCustomBackButton_bool

LDIFF_SYM1299=Lme_4 - bizx_iOS_customViews_NavigationPageRenderer_SetCustomBackButton_bool
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,152,44,153,43,68,154,42
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.NavigationPageRenderer:.ctor"
	.asciz "bizx_iOS_customViews_NavigationPageRenderer__ctor"

	.byte 0,0
	.quad bizx_iOS_customViews_NavigationPageRenderer__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1301
Lfde5_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_NavigationPageRenderer__ctor

LDIFF_SYM1302=Lme_5 - bizx_iOS_customViews_NavigationPageRenderer__ctor
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1303=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1304=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2
	.asciz "bizx.iOS.customViews.NavigationPageRenderer:<SetCustomBackButton>b__1_0"
	.asciz "bizx_iOS_customViews_NavigationPageRenderer__SetCustomBackButtonb__1_0_object_System_EventArgs"

	.byte 0,0
	.quad bizx_iOS_customViews_NavigationPageRenderer__SetCustomBackButtonb__1_0_object_System_EventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 0,3
	.asciz "e"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1310
Lfde6_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_NavigationPageRenderer__SetCustomBackButtonb__1_0_object_System_EventArgs

LDIFF_SYM1311=Lme_6 - bizx_iOS_customViews_NavigationPageRenderer__SetCustomBackButtonb__1_0_object_System_EventArgs
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1312=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1313=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_209:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1316=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1321=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_210:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1325=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_211:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 40,16
LDIFF_SYM1328=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1329=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_212:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM1333=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_214:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 136,3,16
LDIFF_SYM1336=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1337=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1338=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1339=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_216:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1340=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1341=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_217:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1344=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1345=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1346=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1347=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_215:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1350=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1351=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1352=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1353=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1354=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_218:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1357=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1358=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_213:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 160,3,16
LDIFF_SYM1361=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1362=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,35,136,3,6
	.asciz "Completed"

LDIFF_SYM1363=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,35,144,3,6
	.asciz "TextChanged"

LDIFF_SYM1364=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1365=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_219:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1368=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1369=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_207:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1372=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1373=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1374=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1375=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1379=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1380=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1381=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1382=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1383=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1384=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1385=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1386=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1390=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_220:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1393=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1394=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_221:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 56,16
LDIFF_SYM1397=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,40,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1400=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_206:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1403=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1407=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1408=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1409=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1410=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1411=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1412=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_222:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM1415=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_205:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRendererBase`1"

	.byte 160,2,16
LDIFF_SYM1418=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,0,6
	.asciz "_defaultTextColor"

LDIFF_SYM1419=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 3,35,224,1,6
	.asciz "_defaultPlaceholderColor"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 3,35,248,1,6
	.asciz "_defaultCursorColor"

LDIFF_SYM1421=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 3,35,232,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM1422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 3,35,152,2,6
	.asciz "_disposed"

LDIFF_SYM1423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 3,35,153,2,6
	.asciz "_selectedTextRangeObserver"

LDIFF_SYM1424=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 3,35,240,1,6
	.asciz "_nativeSelectionIsUpdating"

LDIFF_SYM1425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 3,35,154,2,6
	.asciz "_cursorPositionChangePending"

LDIFF_SYM1426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,35,155,2,6
	.asciz "_selectionLengthChangePending"

LDIFF_SYM1427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 3,35,156,2,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRendererBase`1"

LDIFF_SYM1428=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

	.byte 160,2,16
LDIFF_SYM1431=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

LDIFF_SYM1432=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1433=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1434=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_203:

	.byte 5
	.asciz "bizx_iOS_customViews_CustomEntryRenderer"

	.byte 160,2,16
LDIFF_SYM1435=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,0,0,7
	.asciz "bizx_iOS_customViews_CustomEntryRenderer"

LDIFF_SYM1436=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_223:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1439=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM1440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1441=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_224:

	.byte 5
	.asciz "bizx_customViews_CustomEntry"

	.byte 160,3,16
LDIFF_SYM1444=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,0,7
	.asciz "bizx_customViews_CustomEntry"

LDIFF_SYM1445=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1446=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1447=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2
	.asciz "bizx.iOS.customViews.CustomEntryRenderer:OnElementPropertyChanged"
	.asciz "bizx_iOS_customViews_CustomEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad bizx_iOS_customViews_CustomEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1450=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1451=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1452
Lfde7_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_CustomEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1453=Lme_7 - bizx_iOS_customViews_CustomEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,152,33,68,153,32,154,31
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.CustomEntryRenderer:.ctor"
	.asciz "bizx_iOS_customViews_CustomEntryRenderer__ctor"

	.byte 0,0
	.quad bizx_iOS_customViews_CustomEntryRenderer__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1455
Lfde8_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_CustomEntryRenderer__ctor

LDIFF_SYM1456=Lme_8 - bizx_iOS_customViews_CustomEntryRenderer__ctor
	.long LDIFF_SYM1456
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1457=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1458=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1459=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1460=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_233:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1461=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1462=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1463=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1464=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_231:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1467=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1468=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1469=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1470=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1471=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_230:

	.byte 5
	.asciz "Xamarin_Forms_Editor"

	.byte 160,3,16
LDIFF_SYM1474=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1475=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 3,35,136,3,6
	.asciz "Completed"

LDIFF_SYM1476=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 3,35,144,3,6
	.asciz "TextChanged"

LDIFF_SYM1477=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Editor"

LDIFF_SYM1478=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_234:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1481=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1482=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1483=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1484=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_229:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1485=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1486=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1487=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1488=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1492=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1493=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1494=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1495=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1496=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1497=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1498=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1499=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1503=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_236:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM1506=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,40,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM1508=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_235:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 64,16
LDIFF_SYM1511=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,48,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,56,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM1514=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_228:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1517=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1521=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1522=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1523=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1524=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1525=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1526=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1527=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1528=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_227:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EditorRendererBase`1"

	.byte 232,1,16
LDIFF_SYM1529=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM1530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EditorRendererBase`1"

LDIFF_SYM1531=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1532=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1533=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_237:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM1534=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM1535=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1536=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1537=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_226:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EditorRenderer"

	.byte 248,1,16
LDIFF_SYM1538=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,0,6
	.asciz "_defaultPlaceholderColor"

LDIFF_SYM1539=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 3,35,232,1,6
	.asciz "_placeholderLabel"

LDIFF_SYM1540=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 3,35,240,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EditorRenderer"

LDIFF_SYM1541=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_225:

	.byte 5
	.asciz "bizx_iOS_customViews_CustomEditorRenderer"

	.byte 248,1,16
LDIFF_SYM1544=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,0,0,7
	.asciz "bizx_iOS_customViews_CustomEditorRenderer"

LDIFF_SYM1545=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1546=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1547=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_238:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1548=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1549=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1550=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1551=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_239:

	.byte 5
	.asciz "bizx_customViews_CustomEditor"

	.byte 160,3,16
LDIFF_SYM1554=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,0,0,7
	.asciz "bizx_customViews_CustomEditor"

LDIFF_SYM1555=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1556=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1557=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2
	.asciz "bizx.iOS.customViews.CustomEditorRenderer:OnElementChanged"
	.asciz "bizx_iOS_customViews_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor"

	.byte 0,0
	.quad bizx_iOS_customViews_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1558=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1559=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1560=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1561
Lfde9_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor

LDIFF_SYM1562=Lme_9 - bizx_iOS_customViews_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.long LDIFF_SYM1562
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.CustomEditorRenderer:.ctor"
	.asciz "bizx_iOS_customViews_CustomEditorRenderer__ctor"

	.byte 0,0
	.quad bizx_iOS_customViews_CustomEditorRenderer__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1563=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1564
Lfde10_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_CustomEditorRenderer__ctor

LDIFF_SYM1565=Lme_a - bizx_iOS_customViews_CustomEditorRenderer__ctor
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.CustomPickerRenderer:Init"
	.asciz "bizx_iOS_customViews_CustomPickerRenderer_Init"

	.byte 0,0
	.quad bizx_iOS_customViews_CustomPickerRenderer_Init
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1566
Lfde11_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_CustomPickerRenderer_Init

LDIFF_SYM1567=Lme_b - bizx_iOS_customViews_CustomPickerRenderer_Init
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1568=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1569=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1570=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1571=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_248:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1573=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1574=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1575=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1576=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1577=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_246:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1578=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1579=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1580=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1581=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1582=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1583=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1584=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_250:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1586=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1587=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1588=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_249:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1589=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1590=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1591=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1597=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1598=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1599=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_245:

	.byte 5
	.asciz "Xamarin_Forms_Picker"

	.byte 168,3,16
LDIFF_SYM1600=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1601=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 3,35,136,3,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM1602=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 3,35,144,3,6
	.asciz "_itemDisplayBinding"

LDIFF_SYM1603=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 3,35,152,3,6
	.asciz "SelectedIndexChanged"

LDIFF_SYM1604=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Picker"

LDIFF_SYM1605=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_251:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1608=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1609=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_244:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1612=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1613=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1614=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1615=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1617=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1619=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1620=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1621=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1622=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1623=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1624=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1625=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1626=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1628=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1629=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1630=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1631=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1632=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_243:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1633=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1634=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1635=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1637=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1638=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1639=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1640=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1641=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1642=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1643=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1644=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_253:

	.byte 5
	.asciz "UIKit_UIPickerViewModel"

	.byte 40,16
LDIFF_SYM1645=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPickerViewModel"

LDIFF_SYM1646=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_252:

	.byte 5
	.asciz "UIKit_UIPickerView"

	.byte 64,16
LDIFF_SYM1649=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,0,6
	.asciz "model"

LDIFF_SYM1650=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,40,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM1651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,56,0,7
	.asciz "UIKit_UIPickerView"

LDIFF_SYM1653=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1654=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1655=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_242:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PickerRendererBase`1"

	.byte 152,2,16
LDIFF_SYM1656=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,0,6
	.asciz "_picker"

LDIFF_SYM1657=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 3,35,224,1,6
	.asciz "_defaultTextColor"

LDIFF_SYM1658=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 3,35,232,1,6
	.asciz "_disposed"

LDIFF_SYM1659=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 3,35,240,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM1660=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 3,35,241,1,6
	.asciz "_defaultPlaceholderColor"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 3,35,244,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PickerRendererBase`1"

LDIFF_SYM1662=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_241:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PickerRenderer"

	.byte 152,2,16
LDIFF_SYM1665=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PickerRenderer"

LDIFF_SYM1666=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_240:

	.byte 5
	.asciz "bizx_iOS_customViews_CustomPickerRenderer"

	.byte 152,2,16
LDIFF_SYM1669=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,0,7
	.asciz "bizx_iOS_customViews_CustomPickerRenderer"

LDIFF_SYM1670=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_254:

	.byte 5
	.asciz "bizx_customViews_CustomPicker"

	.byte 168,3,16
LDIFF_SYM1673=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,0,0,7
	.asciz "bizx_customViews_CustomPicker"

LDIFF_SYM1674=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1675=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1676=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2
	.asciz "bizx.iOS.customViews.CustomPickerRenderer:OnElementPropertyChanged"
	.asciz "bizx_iOS_customViews_CustomPickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad bizx_iOS_customViews_CustomPickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1679=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1680=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1681
Lfde12_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_CustomPickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1682=Lme_c - bizx_iOS_customViews_CustomPickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1682
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.CustomPickerRenderer:.ctor"
	.asciz "bizx_iOS_customViews_CustomPickerRenderer__ctor"

	.byte 0,0
	.quad bizx_iOS_customViews_CustomPickerRenderer__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1683=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1684
Lfde13_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_CustomPickerRenderer__ctor

LDIFF_SYM1685=Lme_d - bizx_iOS_customViews_CustomPickerRenderer__ctor
	.long LDIFF_SYM1685
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "UIKit_UIPickerViewDelegate"

	.byte 40,16
LDIFF_SYM1686=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPickerViewDelegate"

LDIFF_SYM1687=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1688=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1689=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_257:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1690=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1691=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1695=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_255:

	.byte 5
	.asciz "bizx_iOS_customViews_MyPickerDelegate"

	.byte 48,16
LDIFF_SYM1698=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,0,6
	.asciz "sourceList"

LDIFF_SYM1699=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,40,0,7
	.asciz "bizx_iOS_customViews_MyPickerDelegate"

LDIFF_SYM1700=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1701=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1702=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2
	.asciz "bizx.iOS.customViews.MyPickerDelegate:.ctor"
	.asciz "bizx_iOS_customViews_MyPickerDelegate__ctor_System_Collections_Generic_List_1_string"

	.byte 0,0
	.quad bizx_iOS_customViews_MyPickerDelegate__ctor_System_Collections_Generic_List_1_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1703=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,141,16,3
	.asciz "list"

LDIFF_SYM1704=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1705
Lfde14_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_MyPickerDelegate__ctor_System_Collections_Generic_List_1_string

LDIFF_SYM1706=Lme_e - bizx_iOS_customViews_MyPickerDelegate__ctor_System_Collections_Generic_List_1_string
	.long LDIFF_SYM1706
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.MyPickerDelegate:GetView"
	.asciz "bizx_iOS_customViews_MyPickerDelegate_GetView_UIKit_UIPickerView_System_nint_System_nint_UIKit_UIView"

	.byte 0,0
	.quad bizx_iOS_customViews_MyPickerDelegate_GetView_UIKit_UIPickerView_System_nint_System_nint_UIKit_UIView
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1707=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,32,3
	.asciz "pickerView"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 0,3
	.asciz "row"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,48,3
	.asciz "component"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 0,3
	.asciz "view"

LDIFF_SYM1711=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1712=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1713
Lfde15_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_MyPickerDelegate_GetView_UIKit_UIPickerView_System_nint_System_nint_UIKit_UIView

LDIFF_SYM1714=Lme_f - bizx_iOS_customViews_MyPickerDelegate_GetView_UIKit_UIPickerView_System_nint_System_nint_UIKit_UIView
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.MyPickerDelegate:GetRowHeight"
	.asciz "bizx_iOS_customViews_MyPickerDelegate_GetRowHeight_UIKit_UIPickerView_System_nint"

	.byte 0,0
	.quad bizx_iOS_customViews_MyPickerDelegate_GetRowHeight_UIKit_UIPickerView_System_nint
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 0,3
	.asciz "pickerView"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 0,3
	.asciz "component"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1718
Lfde16_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_MyPickerDelegate_GetRowHeight_UIKit_UIPickerView_System_nint

LDIFF_SYM1719=Lme_10 - bizx_iOS_customViews_MyPickerDelegate_GetRowHeight_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.BorderlessDatePickerRenderer:Init"
	.asciz "bizx_iOS_customViews_BorderlessDatePickerRenderer_Init"

	.byte 0,0
	.quad bizx_iOS_customViews_BorderlessDatePickerRenderer_Init
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1720
Lfde17_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_BorderlessDatePickerRenderer_Init

LDIFF_SYM1721=Lme_11 - bizx_iOS_customViews_BorderlessDatePickerRenderer_Init
	.long LDIFF_SYM1721
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1722=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1723=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1724=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1725=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_266:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1726=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1727=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1728=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1729=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1730=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1731=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_264:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1732=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1733=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1734=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1735=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1736=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1737=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1738=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_267:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1739=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1740=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1741=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1742=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_263:

	.byte 5
	.asciz "Xamarin_Forms_DatePicker"

	.byte 152,3,16
LDIFF_SYM1743=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1744=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 3,35,136,3,6
	.asciz "DateSelected"

LDIFF_SYM1745=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_DatePicker"

LDIFF_SYM1746=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1747=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1748=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_268:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1749=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1750=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1751=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1752=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_262:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1753=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1754=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1755=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1756=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1760=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1761=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1762=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1763=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1764=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1765=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1766=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1767=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1770=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1771=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1772=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1773=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_261:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1774=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1778=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1779=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1780=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1781=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1782=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1783=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1784=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1785=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_269:

	.byte 5
	.asciz "UIKit_UIDatePicker"

	.byte 40,16
LDIFF_SYM1786=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDatePicker"

LDIFF_SYM1787=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1788=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1789=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_260:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_DatePickerRendererBase`1"

	.byte 248,1,16
LDIFF_SYM1790=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,0,6
	.asciz "_picker"

LDIFF_SYM1791=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 3,35,224,1,6
	.asciz "_defaultTextColor"

LDIFF_SYM1792=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 3,35,232,1,6
	.asciz "_disposed"

LDIFF_SYM1793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 3,35,240,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM1794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 3,35,241,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_DatePickerRendererBase`1"

LDIFF_SYM1795=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1796=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1797=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_259:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_DatePickerRenderer"

	.byte 248,1,16
LDIFF_SYM1798=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_DatePickerRenderer"

LDIFF_SYM1799=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1800=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1801=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_258:

	.byte 5
	.asciz "bizx_iOS_customViews_BorderlessDatePickerRenderer"

	.byte 248,1,16
LDIFF_SYM1802=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,0,0,7
	.asciz "bizx_iOS_customViews_BorderlessDatePickerRenderer"

LDIFF_SYM1803=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1804=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1805=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2
	.asciz "bizx.iOS.customViews.BorderlessDatePickerRenderer:OnElementPropertyChanged"
	.asciz "bizx_iOS_customViews_BorderlessDatePickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad bizx_iOS_customViews_BorderlessDatePickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1807=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1808=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1809
Lfde18_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_BorderlessDatePickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1810=Lme_12 - bizx_iOS_customViews_BorderlessDatePickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1810
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.BorderlessDatePickerRenderer:.ctor"
	.asciz "bizx_iOS_customViews_BorderlessDatePickerRenderer__ctor"

	.byte 0,0
	.quad bizx_iOS_customViews_BorderlessDatePickerRenderer__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1811=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1812=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1812
Lfde19_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_BorderlessDatePickerRenderer__ctor

LDIFF_SYM1813=Lme_13 - bizx_iOS_customViews_BorderlessDatePickerRenderer__ctor
	.long LDIFF_SYM1813
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_270:

	.byte 5
	.asciz "bizx_iOS_customViews_ShowHidePasswordEntryRenderer"

	.byte 160,2,16
LDIFF_SYM1814=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,0,0,7
	.asciz "bizx_iOS_customViews_ShowHidePasswordEntryRenderer"

LDIFF_SYM1815=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM1816=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM1817=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_271:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1818=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1819=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1820=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1821=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM1822=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM1823=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_272:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 32,16
LDIFF_SYM1824=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,0,6
	.asciz "buttonRect"

LDIFF_SYM1825=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1826=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM1827=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM1828=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM1829=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2
	.asciz "bizx.iOS.customViews.ShowHidePasswordEntryRenderer:OnElementChanged"
	.asciz "bizx_iOS_customViews_ShowHidePasswordEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad bizx_iOS_customViews_ShowHidePasswordEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1831=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1832=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1833=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1834
Lfde20_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_ShowHidePasswordEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM1835=Lme_14 - bizx_iOS_customViews_ShowHidePasswordEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM1835
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.ShowHidePasswordEntryRenderer:.ctor"
	.asciz "bizx_iOS_customViews_ShowHidePasswordEntryRenderer__ctor"

	.byte 0,0
	.quad bizx_iOS_customViews_ShowHidePasswordEntryRenderer__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1837
Lfde21_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_ShowHidePasswordEntryRenderer__ctor

LDIFF_SYM1838=Lme_15 - bizx_iOS_customViews_ShowHidePasswordEntryRenderer__ctor
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.ShowHidePasswordEntryRenderer:<OnElementChanged>b__0_1"
	.asciz "bizx_iOS_customViews_ShowHidePasswordEntryRenderer__OnElementChangedb__0_1_UIKit_UITextField_Foundation_NSRange_string"

	.byte 0,0
	.quad bizx_iOS_customViews_ShowHidePasswordEntryRenderer__OnElementChangedb__0_1_UIKit_UITextField_Foundation_NSRange_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,105,3
	.asciz "textField"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 0,3
	.asciz "range"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,48,3
	.asciz "replacementString"

LDIFF_SYM1842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1845
Lfde22_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_ShowHidePasswordEntryRenderer__OnElementChangedb__0_1_UIKit_UITextField_Foundation_NSRange_string

LDIFF_SYM1846=Lme_16 - bizx_iOS_customViews_ShowHidePasswordEntryRenderer__OnElementChangedb__0_1_UIKit_UITextField_Foundation_NSRange_string
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.ShowHidePasswordEntryRenderer/<>c__DisplayClass0_0:.ctor"
	.asciz "bizx_iOS_customViews_ShowHidePasswordEntryRenderer__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad bizx_iOS_customViews_ShowHidePasswordEntryRenderer__c__DisplayClass0_0__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1848
Lfde23_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_ShowHidePasswordEntryRenderer__c__DisplayClass0_0__ctor

LDIFF_SYM1849=Lme_17 - bizx_iOS_customViews_ShowHidePasswordEntryRenderer__c__DisplayClass0_0__ctor
	.long LDIFF_SYM1849
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.ShowHidePasswordEntryRenderer/<>c__DisplayClass0_0:<OnElementChanged>b__0"
	.asciz "bizx_iOS_customViews_ShowHidePasswordEntryRenderer__c__DisplayClass0_0__OnElementChangedb__0_object_System_EventArgs"

	.byte 0,0
	.quad bizx_iOS_customViews_ShowHidePasswordEntryRenderer__c__DisplayClass0_0__OnElementChangedb__0_object_System_EventArgs
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1850=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 0,3
	.asciz "e1"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1853
Lfde24_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_ShowHidePasswordEntryRenderer__c__DisplayClass0_0__OnElementChangedb__0_object_System_EventArgs

LDIFF_SYM1854=Lme_18 - bizx_iOS_customViews_ShowHidePasswordEntryRenderer__c__DisplayClass0_0__OnElementChangedb__0_object_System_EventArgs
	.long LDIFF_SYM1854
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 5
	.asciz "bizx_iOS_customViews_TabNavigationPageRenderer"

	.byte 168,1,16
LDIFF_SYM1855=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,0,0,7
	.asciz "bizx_iOS_customViews_TabNavigationPageRenderer"

LDIFF_SYM1856=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM1857=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM1858=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2
	.asciz "bizx.iOS.customViews.TabNavigationPageRenderer:ViewWillAppear"
	.asciz "bizx_iOS_customViews_TabNavigationPageRenderer_ViewWillAppear_bool"

	.byte 0,0
	.quad bizx_iOS_customViews_TabNavigationPageRenderer_ViewWillAppear_bool
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM1860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1861
Lfde25_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_TabNavigationPageRenderer_ViewWillAppear_bool

LDIFF_SYM1862=Lme_19 - bizx_iOS_customViews_TabNavigationPageRenderer_ViewWillAppear_bool
	.long LDIFF_SYM1862
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.TabNavigationPageRenderer:SetCustomBackButton"
	.asciz "bizx_iOS_customViews_TabNavigationPageRenderer_SetCustomBackButton_bool"

	.byte 0,0
	.quad bizx_iOS_customViews_TabNavigationPageRenderer_SetCustomBackButton_bool
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,105,3
	.asciz "isEnable"

LDIFF_SYM1864=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1865=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1866=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1867=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1868=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1870=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1870
Lfde26_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_TabNavigationPageRenderer_SetCustomBackButton_bool

LDIFF_SYM1871=Lme_1a - bizx_iOS_customViews_TabNavigationPageRenderer_SetCustomBackButton_bool
	.long LDIFF_SYM1871
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,152,44,153,43,68,154,42
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.TabNavigationPageRenderer:.ctor"
	.asciz "bizx_iOS_customViews_TabNavigationPageRenderer__ctor"

	.byte 0,0
	.quad bizx_iOS_customViews_TabNavigationPageRenderer__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1872=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1873=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1873
Lfde27_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_TabNavigationPageRenderer__ctor

LDIFF_SYM1874=Lme_1b - bizx_iOS_customViews_TabNavigationPageRenderer__ctor
	.long LDIFF_SYM1874
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.TabNavigationPageRenderer:<SetCustomBackButton>b__1_0"
	.asciz "bizx_iOS_customViews_TabNavigationPageRenderer__SetCustomBackButtonb__1_0_object_System_EventArgs"

	.byte 0,0
	.quad bizx_iOS_customViews_TabNavigationPageRenderer__SetCustomBackButtonb__1_0_object_System_EventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1875=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 0,3
	.asciz "e"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1878
Lfde28_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_TabNavigationPageRenderer__SetCustomBackButtonb__1_0_object_System_EventArgs

LDIFF_SYM1879=Lme_1c - bizx_iOS_customViews_TabNavigationPageRenderer__SetCustomBackButtonb__1_0_object_System_EventArgs
	.long LDIFF_SYM1879
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_278:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1880=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1881=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM1882=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM1883=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_277:

	.byte 5
	.asciz "bizx_CustomControls_CustomRadioButton"

	.byte 152,3,16
LDIFF_SYM1884=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,0,6
	.asciz "CheckedChanged"

LDIFF_SYM1885=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 3,35,136,3,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 3,35,144,3,0,7
	.asciz "bizx_CustomControls_CustomRadioButton"

LDIFF_SYM1887=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM1888=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM1889=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_279:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1890=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1891=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM1892=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM1893=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_276:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1894=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1895=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1896=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1897=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1898=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1899=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1901=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1902=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1903=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1904=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1905=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1906=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1907=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1908=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1910=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1911=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1912=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM1913=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM1914=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_280:

	.byte 5
	.asciz "bizx_iOS_customViews_RadioButtonView"

	.byte 40,16
LDIFF_SYM1915=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,0,0,7
	.asciz "bizx_iOS_customViews_RadioButtonView"

LDIFF_SYM1916=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM1917=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM1918=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_275:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1919=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1920=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1921=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1923=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1924=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1925=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1926=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1927=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1928=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM1929=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM1930=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_274:

	.byte 5
	.asciz "bizx_iOS_customViews_RadioButtonRenderers"

	.byte 224,1,16
LDIFF_SYM1931=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,0,0,7
	.asciz "bizx_iOS_customViews_RadioButtonRenderers"

LDIFF_SYM1932=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM1933=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM1934=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_281:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1935=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1936=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1937=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1938=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM1939=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM1940=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2
	.asciz "bizx.iOS.customViews.RadioButtonRenderers:OnElementChanged"
	.asciz "bizx_iOS_customViews_RadioButtonRenderers_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton"

	.byte 0,0
	.quad bizx_iOS_customViews_RadioButtonRenderers_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1941=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1942=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1943=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1944
Lfde29_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_RadioButtonRenderers_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton

LDIFF_SYM1945=Lme_1d - bizx_iOS_customViews_RadioButtonRenderers_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton
	.long LDIFF_SYM1945
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,68,154,28
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.RadioButtonRenderers:ResizeText"
	.asciz "bizx_iOS_customViews_RadioButtonRenderers_ResizeText"

	.byte 0,0
	.quad bizx_iOS_customViews_RadioButtonRenderers_ResizeText
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1947=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1947
Lfde30_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_RadioButtonRenderers_ResizeText

LDIFF_SYM1948=Lme_1e - bizx_iOS_customViews_RadioButtonRenderers_ResizeText
	.long LDIFF_SYM1948
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.RadioButtonRenderers:Draw"
	.asciz "bizx_iOS_customViews_RadioButtonRenderers_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.quad bizx_iOS_customViews_RadioButtonRenderers_Draw_CoreGraphics_CGRect
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1949=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,141,16,3
	.asciz "rect"

LDIFF_SYM1950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1951
Lfde31_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_RadioButtonRenderers_Draw_CoreGraphics_CGRect

LDIFF_SYM1952=Lme_1f - bizx_iOS_customViews_RadioButtonRenderers_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM1952
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.RadioButtonRenderers:OnElementPropertyChanged"
	.asciz "bizx_iOS_customViews_RadioButtonRenderers_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad bizx_iOS_customViews_RadioButtonRenderers_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1953=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1955=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1956=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1957=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1957
Lfde32_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_RadioButtonRenderers_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1958=Lme_20 - bizx_iOS_customViews_RadioButtonRenderers_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1958
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.RadioButtonRenderers:.ctor"
	.asciz "bizx_iOS_customViews_RadioButtonRenderers__ctor"

	.byte 0,0
	.quad bizx_iOS_customViews_RadioButtonRenderers__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1959=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1960=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1960
Lfde33_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_RadioButtonRenderers__ctor

LDIFF_SYM1961=Lme_21 - bizx_iOS_customViews_RadioButtonRenderers__ctor
	.long LDIFF_SYM1961
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.RadioButtonRenderers:<OnElementChanged>b__0_0"
	.asciz "bizx_iOS_customViews_RadioButtonRenderers__OnElementChangedb__0_0_object_System_EventArgs"

	.byte 0,0
	.quad bizx_iOS_customViews_RadioButtonRenderers__OnElementChangedb__0_0_object_System_EventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1962=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM1963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 0,3
	.asciz "args"

LDIFF_SYM1964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1965=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1965
Lfde34_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_RadioButtonRenderers__OnElementChangedb__0_0_object_System_EventArgs

LDIFF_SYM1966=Lme_22 - bizx_iOS_customViews_RadioButtonRenderers__OnElementChangedb__0_0_object_System_EventArgs
	.long LDIFF_SYM1966
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.RadioButtonView:.ctor"
	.asciz "bizx_iOS_customViews_RadioButtonView__ctor"

	.byte 0,0
	.quad bizx_iOS_customViews_RadioButtonView__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1967=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1968=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1968
Lfde35_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_RadioButtonView__ctor

LDIFF_SYM1969=Lme_23 - bizx_iOS_customViews_RadioButtonView__ctor
	.long LDIFF_SYM1969
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.RadioButtonView:.ctor"
	.asciz "bizx_iOS_customViews_RadioButtonView__ctor_System_Drawing_RectangleF"

	.byte 0,0
	.quad bizx_iOS_customViews_RadioButtonView__ctor_System_Drawing_RectangleF
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1970=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,141,16,3
	.asciz "bounds"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1972=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1972
Lfde36_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_RadioButtonView__ctor_System_Drawing_RectangleF

LDIFF_SYM1973=Lme_24 - bizx_iOS_customViews_RadioButtonView__ctor_System_Drawing_RectangleF
	.long LDIFF_SYM1973
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.RadioButtonView:set_Checked"
	.asciz "bizx_iOS_customViews_RadioButtonView_set_Checked_bool"

	.byte 0,0
	.quad bizx_iOS_customViews_RadioButtonView_set_Checked_bool
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1974=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1975=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1976
Lfde37_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_RadioButtonView_set_Checked_bool

LDIFF_SYM1977=Lme_25 - bizx_iOS_customViews_RadioButtonView_set_Checked_bool
	.long LDIFF_SYM1977
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.RadioButtonView:get_Checked"
	.asciz "bizx_iOS_customViews_RadioButtonView_get_Checked"

	.byte 0,0
	.quad bizx_iOS_customViews_RadioButtonView_get_Checked
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1978=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1979=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1979
Lfde38_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_RadioButtonView_get_Checked

LDIFF_SYM1980=Lme_26 - bizx_iOS_customViews_RadioButtonView_get_Checked
	.long LDIFF_SYM1980
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.RadioButtonView:set_Text"
	.asciz "bizx_iOS_customViews_RadioButtonView_set_Text_string"

	.byte 0,0
	.quad bizx_iOS_customViews_RadioButtonView_set_Text_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1981=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1982=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1983=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1983
Lfde39_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_RadioButtonView_set_Text_string

LDIFF_SYM1984=Lme_27 - bizx_iOS_customViews_RadioButtonView_set_Text_string
	.long LDIFF_SYM1984
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.RadioButtonView:Initialize"
	.asciz "bizx_iOS_customViews_RadioButtonView_Initialize"

	.byte 0,0
	.quad bizx_iOS_customViews_RadioButtonView_Initialize
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1985=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1986=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1986
Lfde40_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_RadioButtonView_Initialize

LDIFF_SYM1987=Lme_28 - bizx_iOS_customViews_RadioButtonView_Initialize
	.long LDIFF_SYM1987
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.RadioButtonView:AdjustEdgeInsets"
	.asciz "bizx_iOS_customViews_RadioButtonView_AdjustEdgeInsets"

	.byte 0,0
	.quad bizx_iOS_customViews_RadioButtonView_AdjustEdgeInsets
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1988=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1989
Lfde41_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_RadioButtonView_AdjustEdgeInsets

LDIFF_SYM1990=Lme_29 - bizx_iOS_customViews_RadioButtonView_AdjustEdgeInsets
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.RadioButtonView:ApplyStyle"
	.asciz "bizx_iOS_customViews_RadioButtonView_ApplyStyle"

	.byte 0,0
	.quad bizx_iOS_customViews_RadioButtonView_ApplyStyle
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1991=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1992=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1992
Lfde42_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_RadioButtonView_ApplyStyle

LDIFF_SYM1993=Lme_2a - bizx_iOS_customViews_RadioButtonView_ApplyStyle
	.long LDIFF_SYM1993
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.RadioButtonView:<Initialize>b__7_0"
	.asciz "bizx_iOS_customViews_RadioButtonView__Initializeb__7_0_object_System_EventArgs"

	.byte 0,0
	.quad bizx_iOS_customViews_RadioButtonView__Initializeb__7_0_object_System_EventArgs
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1994=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 0,3
	.asciz "args"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1997=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1997
Lfde43_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_RadioButtonView__Initializeb__7_0_object_System_EventArgs

LDIFF_SYM1998=Lme_2b - bizx_iOS_customViews_RadioButtonView__Initializeb__7_0_object_System_EventArgs
	.long LDIFF_SYM1998
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 5
	.asciz "bizx_iOS_customViews_BorderlessEntryRenderer"

	.byte 160,2,16
LDIFF_SYM1999=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,0,0,7
	.asciz "bizx_iOS_customViews_BorderlessEntryRenderer"

LDIFF_SYM2000=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2000
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2001=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2002=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_283:

	.byte 5
	.asciz "bizx_customViews_BorderlessEntry"

	.byte 160,3,16
LDIFF_SYM2003=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,0,0,7
	.asciz "bizx_customViews_BorderlessEntry"

LDIFF_SYM2004=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2005=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2006=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2
	.asciz "bizx.iOS.customViews.BorderlessEntryRenderer:OnElementChanged"
	.asciz "bizx_iOS_customViews_BorderlessEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad bizx_iOS_customViews_BorderlessEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2007=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2008=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2009=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2010=Lfde44_end - Lfde44_start
	.long LDIFF_SYM2010
Lfde44_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_BorderlessEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM2011=Lme_2c - bizx_iOS_customViews_BorderlessEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM2011
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.BorderlessEntryRenderer:OnElementPropertyChanged"
	.asciz "bizx_iOS_customViews_BorderlessEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad bizx_iOS_customViews_BorderlessEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2012=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM2013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2014=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2015=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2016=Lfde45_end - Lfde45_start
	.long LDIFF_SYM2016
Lfde45_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_BorderlessEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2017=Lme_2d - bizx_iOS_customViews_BorderlessEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2017
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.BorderlessEntryRenderer:DrawBorder"
	.asciz "bizx_iOS_customViews_BorderlessEntryRenderer_DrawBorder_bizx_customViews_BorderlessEntry"

	.byte 0,0
	.quad bizx_iOS_customViews_BorderlessEntryRenderer_DrawBorder_bizx_customViews_BorderlessEntry
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2018=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM2019=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2022=Lfde46_end - Lfde46_start
	.long LDIFF_SYM2022
Lfde46_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_BorderlessEntryRenderer_DrawBorder_bizx_customViews_BorderlessEntry

LDIFF_SYM2023=Lme_2e - bizx_iOS_customViews_BorderlessEntryRenderer_DrawBorder_bizx_customViews_BorderlessEntry
	.long LDIFF_SYM2023
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.BorderlessEntryRenderer:SetFontSize"
	.asciz "bizx_iOS_customViews_BorderlessEntryRenderer_SetFontSize_bizx_customViews_BorderlessEntry"

	.byte 0,0
	.quad bizx_iOS_customViews_BorderlessEntryRenderer_SetFontSize_bizx_customViews_BorderlessEntry
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2024=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM2025=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2027=Lfde47_end - Lfde47_start
	.long LDIFF_SYM2027
Lfde47_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_BorderlessEntryRenderer_SetFontSize_bizx_customViews_BorderlessEntry

LDIFF_SYM2028=Lme_2f - bizx_iOS_customViews_BorderlessEntryRenderer_SetFontSize_bizx_customViews_BorderlessEntry
	.long LDIFF_SYM2028
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_284:

	.byte 5
	.asciz "Foundation_NSAttributedString"

	.byte 40,16
LDIFF_SYM2029=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,0,0,7
	.asciz "Foundation_NSAttributedString"

LDIFF_SYM2030=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2031=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2032=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2
	.asciz "bizx.iOS.customViews.BorderlessEntryRenderer:SetPlaceholderTextColor"
	.asciz "bizx_iOS_customViews_BorderlessEntryRenderer_SetPlaceholderTextColor_bizx_customViews_BorderlessEntry"

	.byte 0,0
	.quad bizx_iOS_customViews_BorderlessEntryRenderer_SetPlaceholderTextColor_bizx_customViews_BorderlessEntry
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2033=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,141,32,3
	.asciz "view"

LDIFF_SYM2034=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2035=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde48_end - Lfde48_start
	.long LDIFF_SYM2036
Lfde48_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_BorderlessEntryRenderer_SetPlaceholderTextColor_bizx_customViews_BorderlessEntry

LDIFF_SYM2037=Lme_30 - bizx_iOS_customViews_BorderlessEntryRenderer_SetPlaceholderTextColor_bizx_customViews_BorderlessEntry
	.long LDIFF_SYM2037
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,152,34,68,154,33
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.BorderlessEntryRenderer:.ctor"
	.asciz "bizx_iOS_customViews_BorderlessEntryRenderer__ctor"

	.byte 0,0
	.quad bizx_iOS_customViews_BorderlessEntryRenderer__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2038=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2039
Lfde49_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_BorderlessEntryRenderer__ctor

LDIFF_SYM2040=Lme_31 - bizx_iOS_customViews_BorderlessEntryRenderer__ctor
	.long LDIFF_SYM2040
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.BorderlessDatePickerCenterRenderer:Init"
	.asciz "bizx_iOS_customViews_BorderlessDatePickerCenterRenderer_Init"

	.byte 0,0
	.quad bizx_iOS_customViews_BorderlessDatePickerCenterRenderer_Init
	.quad Lme_32

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2041=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2041
Lfde50_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_BorderlessDatePickerCenterRenderer_Init

LDIFF_SYM2042=Lme_32 - bizx_iOS_customViews_BorderlessDatePickerCenterRenderer_Init
	.long LDIFF_SYM2042
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_285:

	.byte 5
	.asciz "bizx_iOS_customViews_BorderlessDatePickerCenterRenderer"

	.byte 248,1,16
LDIFF_SYM2043=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,35,0,0,7
	.asciz "bizx_iOS_customViews_BorderlessDatePickerCenterRenderer"

LDIFF_SYM2044=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2045=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2046=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2
	.asciz "bizx.iOS.customViews.BorderlessDatePickerCenterRenderer:OnElementPropertyChanged"
	.asciz "bizx_iOS_customViews_BorderlessDatePickerCenterRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad bizx_iOS_customViews_BorderlessDatePickerCenterRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2047=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM2048=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM2049=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2050=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2050
Lfde51_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_BorderlessDatePickerCenterRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2051=Lme_33 - bizx_iOS_customViews_BorderlessDatePickerCenterRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2051
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.BorderlessDatePickerCenterRenderer:.ctor"
	.asciz "bizx_iOS_customViews_BorderlessDatePickerCenterRenderer__ctor"

	.byte 0,0
	.quad bizx_iOS_customViews_BorderlessDatePickerCenterRenderer__ctor
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2053=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2053
Lfde52_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_BorderlessDatePickerCenterRenderer__ctor

LDIFF_SYM2054=Lme_34 - bizx_iOS_customViews_BorderlessDatePickerCenterRenderer__ctor
	.long LDIFF_SYM2054
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.BorderlessDatePickerNewRenderer:Init"
	.asciz "bizx_iOS_customViews_BorderlessDatePickerNewRenderer_Init"

	.byte 0,0
	.quad bizx_iOS_customViews_BorderlessDatePickerNewRenderer_Init
	.quad Lme_35

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2055=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2055
Lfde53_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_BorderlessDatePickerNewRenderer_Init

LDIFF_SYM2056=Lme_35 - bizx_iOS_customViews_BorderlessDatePickerNewRenderer_Init
	.long LDIFF_SYM2056
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_293:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2057=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2058=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2059=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2059
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2060=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2060
LTDIE_294:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM2061=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM2062=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM2063=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM2064=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2064
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2065=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2065
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2066=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2066
LTDIE_292:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2067=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2068=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM2069=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM2070=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2071=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2071
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2072=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2073=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_291:

	.byte 5
	.asciz "Xamarin_Forms_TimePicker"

	.byte 144,3,16
LDIFF_SYM2074=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2075=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_TimePicker"

LDIFF_SYM2076=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2076
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2077=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2077
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2078=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2078
LTDIE_295:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2079=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2080=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2081=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2082=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2082
LTDIE_290:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM2083=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM2084=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM2085=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM2086=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2088=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM2090=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM2091=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM2092=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM2093=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM2094=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM2095=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM2096=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM2097=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM2099=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM2100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM2101=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2102=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2103=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_289:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM2104=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM2108=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM2109=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM2110=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM2111=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM2112=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM2113=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2114=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2115=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_288:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_TimePickerRendererBase`1"

	.byte 248,1,16
LDIFF_SYM2116=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,0,6
	.asciz "_picker"

LDIFF_SYM2117=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 3,35,224,1,6
	.asciz "_defaultTextColor"

LDIFF_SYM2118=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 3,35,232,1,6
	.asciz "_disposed"

LDIFF_SYM2119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 3,35,240,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM2120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 3,35,241,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_TimePickerRendererBase`1"

LDIFF_SYM2121=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2121
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2122=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2123=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_287:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_TimePickerRenderer"

	.byte 248,1,16
LDIFF_SYM2124=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_TimePickerRenderer"

LDIFF_SYM2125=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2126=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2127=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_286:

	.byte 5
	.asciz "bizx_iOS_customViews_BorderlessDatePickerNewRenderer"

	.byte 248,1,16
LDIFF_SYM2128=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,0,0,7
	.asciz "bizx_iOS_customViews_BorderlessDatePickerNewRenderer"

LDIFF_SYM2129=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2129
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2130=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2130
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2131=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_296:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2132=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2133=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2134=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2135=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2135
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2136=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2137=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2
	.asciz "bizx.iOS.customViews.BorderlessDatePickerNewRenderer:OnElementChanged"
	.asciz "bizx_iOS_customViews_BorderlessDatePickerNewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker"

	.byte 0,0
	.quad bizx_iOS_customViews_BorderlessDatePickerNewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2138=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2139=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2141=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2141
Lfde54_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_BorderlessDatePickerNewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker

LDIFF_SYM2142=Lme_36 - bizx_iOS_customViews_BorderlessDatePickerNewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker
	.long LDIFF_SYM2142
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.BorderlessDatePickerNewRenderer:.ctor"
	.asciz "bizx_iOS_customViews_BorderlessDatePickerNewRenderer__ctor"

	.byte 0,0
	.quad bizx_iOS_customViews_BorderlessDatePickerNewRenderer__ctor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2143=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2144=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2144
Lfde55_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_BorderlessDatePickerNewRenderer__ctor

LDIFF_SYM2145=Lme_37 - bizx_iOS_customViews_BorderlessDatePickerNewRenderer__ctor
	.long LDIFF_SYM2145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_298:

	.byte 5
	.asciz "QuickLook_QLPreviewItem"

	.byte 40,16
LDIFF_SYM2146=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,0,0,7
	.asciz "QuickLook_QLPreviewItem"

LDIFF_SYM2147=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2147
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2148=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2148
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2149=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2149
LTDIE_297:

	.byte 5
	.asciz "bizx_iOS_customViews_QLPreviewItemFileSystem"

	.byte 56,16
LDIFF_SYM2150=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,0,6
	.asciz "_fileName"

LDIFF_SYM2151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,40,6
	.asciz "_filePath"

LDIFF_SYM2152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,48,0,7
	.asciz "bizx_iOS_customViews_QLPreviewItemFileSystem"

LDIFF_SYM2153=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2153
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2154=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2154
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2155=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2
	.asciz "bizx.iOS.customViews.QLPreviewItemFileSystem:.ctor"
	.asciz "bizx_iOS_customViews_QLPreviewItemFileSystem__ctor_string_string"

	.byte 0,0
	.quad bizx_iOS_customViews_QLPreviewItemFileSystem__ctor_string_string
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2156=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 1,104,3
	.asciz "fileName"

LDIFF_SYM2157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,141,24,3
	.asciz "filePath"

LDIFF_SYM2158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2159=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2159
Lfde56_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_QLPreviewItemFileSystem__ctor_string_string

LDIFF_SYM2160=Lme_38 - bizx_iOS_customViews_QLPreviewItemFileSystem__ctor_string_string
	.long LDIFF_SYM2160
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.QLPreviewItemFileSystem:get_ItemTitle"
	.asciz "bizx_iOS_customViews_QLPreviewItemFileSystem_get_ItemTitle"

	.byte 0,0
	.quad bizx_iOS_customViews_QLPreviewItemFileSystem_get_ItemTitle
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2161=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2162=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2162
Lfde57_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_QLPreviewItemFileSystem_get_ItemTitle

LDIFF_SYM2163=Lme_39 - bizx_iOS_customViews_QLPreviewItemFileSystem_get_ItemTitle
	.long LDIFF_SYM2163
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.QLPreviewItemFileSystem:get_ItemUrl"
	.asciz "bizx_iOS_customViews_QLPreviewItemFileSystem_get_ItemUrl"

	.byte 0,0
	.quad bizx_iOS_customViews_QLPreviewItemFileSystem_get_ItemUrl
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2164=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2165=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2165
Lfde58_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_QLPreviewItemFileSystem_get_ItemUrl

LDIFF_SYM2166=Lme_3a - bizx_iOS_customViews_QLPreviewItemFileSystem_get_ItemUrl
	.long LDIFF_SYM2166
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_300:

	.byte 5
	.asciz "QuickLook_QLPreviewControllerDataSource"

	.byte 40,16
LDIFF_SYM2167=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,0,0,7
	.asciz "QuickLook_QLPreviewControllerDataSource"

LDIFF_SYM2168=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2169=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2170=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_299:

	.byte 5
	.asciz "bizx_iOS_customViews_PreviewControllerDS"

	.byte 48,16
LDIFF_SYM2171=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,0,6
	.asciz "_item"

LDIFF_SYM2172=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,35,40,0,7
	.asciz "bizx_iOS_customViews_PreviewControllerDS"

LDIFF_SYM2173=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2173
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2174=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2174
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2175=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2
	.asciz "bizx.iOS.customViews.PreviewControllerDS:.ctor"
	.asciz "bizx_iOS_customViews_PreviewControllerDS__ctor_QuickLook_QLPreviewItem"

	.byte 0,0
	.quad bizx_iOS_customViews_PreviewControllerDS__ctor_QuickLook_QLPreviewItem
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2176=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2177=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2178=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2178
Lfde59_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_PreviewControllerDS__ctor_QuickLook_QLPreviewItem

LDIFF_SYM2179=Lme_3b - bizx_iOS_customViews_PreviewControllerDS__ctor_QuickLook_QLPreviewItem
	.long LDIFF_SYM2179
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_301:

	.byte 5
	.asciz "QuickLook_QLPreviewController"

	.byte 48,16
LDIFF_SYM2180=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,0,0,7
	.asciz "QuickLook_QLPreviewController"

LDIFF_SYM2181=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2181
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2182=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2182
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2183=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2
	.asciz "bizx.iOS.customViews.PreviewControllerDS:GetPreviewItem"
	.asciz "bizx_iOS_customViews_PreviewControllerDS_GetPreviewItem_QuickLook_QLPreviewController_System_nint"

	.byte 0,0
	.quad bizx_iOS_customViews_PreviewControllerDS_GetPreviewItem_QuickLook_QLPreviewController_System_nint
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2184=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,141,16,3
	.asciz "controller"

LDIFF_SYM2185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 0,3
	.asciz "index"

LDIFF_SYM2186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2187=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2187
Lfde60_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_PreviewControllerDS_GetPreviewItem_QuickLook_QLPreviewController_System_nint

LDIFF_SYM2188=Lme_3c - bizx_iOS_customViews_PreviewControllerDS_GetPreviewItem_QuickLook_QLPreviewController_System_nint
	.long LDIFF_SYM2188
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.PreviewControllerDS:PreviewItemCount"
	.asciz "bizx_iOS_customViews_PreviewControllerDS_PreviewItemCount_QuickLook_QLPreviewController"

	.byte 0,0
	.quad bizx_iOS_customViews_PreviewControllerDS_PreviewItemCount_QuickLook_QLPreviewController
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 0,3
	.asciz "controller"

LDIFF_SYM2190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2191=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2191
Lfde61_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_PreviewControllerDS_PreviewItemCount_QuickLook_QLPreviewController

LDIFF_SYM2192=Lme_3d - bizx_iOS_customViews_PreviewControllerDS_PreviewItemCount_QuickLook_QLPreviewController
	.long LDIFF_SYM2192
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_308:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2193=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2194=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2194
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2195=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2195
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2196=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2196
LTDIE_309:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM2197=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM2198=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM2199=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM2200=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2200
LTDIE_309_POINTER:

	.byte 13
LDIFF_SYM2201=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_309_REFERENCE:

	.byte 14
LDIFF_SYM2202=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2202
LTDIE_307:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2203=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2204=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM2205=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM2206=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2207=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2208=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2209=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_310:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2210=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2211=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_310_POINTER:

	.byte 13
LDIFF_SYM2212=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2212
LTDIE_310_REFERENCE:

	.byte 14
LDIFF_SYM2213=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2213
LTDIE_306:

	.byte 5
	.asciz "Xamarin_Forms_Switch"

	.byte 152,3,16
LDIFF_SYM2214=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2215=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 3,35,136,3,6
	.asciz "Toggled"

LDIFF_SYM2216=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Switch"

LDIFF_SYM2217=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2217
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2218=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2218
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2219=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2219
LTDIE_311:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2220=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2221=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_311_POINTER:

	.byte 13
LDIFF_SYM2222=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_311_REFERENCE:

	.byte 14
LDIFF_SYM2223=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2223
LTDIE_305:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM2224=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM2225=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM2226=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM2227=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM2231=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM2232=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM2233=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM2234=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM2235=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM2236=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM2237=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM2238=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM2239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM2240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM2241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM2242=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2242
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2243=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2243
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2244=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_312:

	.byte 5
	.asciz "UIKit_UISwitch"

	.byte 40,16
LDIFF_SYM2245=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,0,0,7
	.asciz "UIKit_UISwitch"

LDIFF_SYM2246=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2246
LTDIE_312_POINTER:

	.byte 13
LDIFF_SYM2247=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2247
LTDIE_312_REFERENCE:

	.byte 14
LDIFF_SYM2248=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_304:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM2249=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM2253=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM2254=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM2255=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM2256=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM2257=LTDIE_312_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM2258=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2258
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2259=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2259
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2260=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2260
LTDIE_303:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_SwitchRenderer"

	.byte 240,1,16
LDIFF_SYM2261=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,35,0,6
	.asciz "_defaultOnColor"

LDIFF_SYM2262=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 3,35,224,1,6
	.asciz "_defaultThumbColor"

LDIFF_SYM2263=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_SwitchRenderer"

LDIFF_SYM2264=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2264
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2265=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2265
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2266=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2266
LTDIE_313:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM2267=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM2268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM2269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM2270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM2271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM2272=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2272
LTDIE_313_POINTER:

	.byte 13
LDIFF_SYM2273=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2273
LTDIE_313_REFERENCE:

	.byte 14
LDIFF_SYM2274=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2274
LTDIE_302:

	.byte 5
	.asciz "bizx_iOS_customViews_MySwitchRendererd"

	.byte 248,1,16
LDIFF_SYM2275=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,35,0,6
	.asciz "version"

LDIFF_SYM2276=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 3,35,240,1,0,7
	.asciz "bizx_iOS_customViews_MySwitchRendererd"

LDIFF_SYM2277=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2277
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2278=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2278
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2279=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2279
LTDIE_314:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2280=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2281=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2282=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2283=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2283
LTDIE_314_POINTER:

	.byte 13
LDIFF_SYM2284=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2284
LTDIE_314_REFERENCE:

	.byte 14
LDIFF_SYM2285=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2285
LTDIE_315:

	.byte 5
	.asciz "bizx_customViews_CustomSwitch"

	.byte 152,3,16
LDIFF_SYM2286=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,35,0,0,7
	.asciz "bizx_customViews_CustomSwitch"

LDIFF_SYM2287=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_315_POINTER:

	.byte 13
LDIFF_SYM2288=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2288
LTDIE_315_REFERENCE:

	.byte 14
LDIFF_SYM2289=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2
	.asciz "bizx.iOS.customViews.MySwitchRendererd:OnElementChanged"
	.asciz "bizx_iOS_customViews_MySwitchRendererd_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch"

	.byte 0,0
	.quad bizx_iOS_customViews_MySwitchRendererd_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2290=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2291=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2292=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2293=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2293
Lfde62_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_MySwitchRendererd_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch

LDIFF_SYM2294=Lme_3e - bizx_iOS_customViews_MySwitchRendererd_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch
	.long LDIFF_SYM2294
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,152,40,153,39,68,154,38
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bizx.iOS.customViews.MySwitchRendererd:.ctor"
	.asciz "bizx_iOS_customViews_MySwitchRendererd__ctor"

	.byte 0,0
	.quad bizx_iOS_customViews_MySwitchRendererd__ctor
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2295=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2296=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2296
Lfde63_start:

	.long 0
	.align 3
	.quad bizx_iOS_customViews_MySwitchRendererd__ctor

LDIFF_SYM2297=Lme_3f - bizx_iOS_customViews_MySwitchRendererd__ctor
	.long LDIFF_SYM2297
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_316:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM2298=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2301=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2301
LTDIE_316_POINTER:

	.byte 13
LDIFF_SYM2302=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2302
LTDIE_316_REFERENCE:

	.byte 14
LDIFF_SYM2303=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2
	.asciz "System.Nullable`1<System.nint>:.ctor"
	.asciz "System_Nullable_1_System_nint__ctor_System_nint"

	.byte 1,27
	.quad System_Nullable_1_System_nint__ctor_System_nint
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2306=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2306
Lfde64_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint__ctor_System_nint

LDIFF_SYM2307=Lme_41 - System_Nullable_1_System_nint__ctor_System_nint
	.long LDIFF_SYM2307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:get_HasValue"
	.asciz "System_Nullable_1_System_nint_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_System_nint_get_HasValue
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2309=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2309
Lfde65_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_get_HasValue

LDIFF_SYM2310=Lme_42 - System_Nullable_1_System_nint_get_HasValue
	.long LDIFF_SYM2310
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:get_Value"
	.asciz "System_Nullable_1_System_nint_get_Value"

	.byte 1,44
	.quad System_Nullable_1_System_nint_get_Value
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2312=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2312
Lfde66_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_get_Value

LDIFF_SYM2313=Lme_43 - System_Nullable_1_System_nint_get_Value
	.long LDIFF_SYM2313
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nint_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_System_nint_GetValueOrDefault
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2315=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2315
Lfde67_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetValueOrDefault

LDIFF_SYM2316=Lme_44 - System_Nullable_1_System_nint_GetValueOrDefault
	.long LDIFF_SYM2316
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nint_GetValueOrDefault_System_nint"

	.byte 1,61
	.quad System_Nullable_1_System_nint_GetValueOrDefault_System_nint
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM2318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2319=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2319
Lfde68_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetValueOrDefault_System_nint

LDIFF_SYM2320=Lme_45 - System_Nullable_1_System_nint_GetValueOrDefault_System_nint
	.long LDIFF_SYM2320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Equals"
	.asciz "System_Nullable_1_System_nint_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_System_nint_Equals_object
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2323=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2323
Lfde69_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Equals_object

LDIFF_SYM2324=Lme_46 - System_Nullable_1_System_nint_Equals_object
	.long LDIFF_SYM2324
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetHashCode"
	.asciz "System_Nullable_1_System_nint_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_System_nint_GetHashCode
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2326=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2326
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetHashCode

LDIFF_SYM2327=Lme_47 - System_Nullable_1_System_nint_GetHashCode
	.long LDIFF_SYM2327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:ToString"
	.asciz "System_Nullable_1_System_nint_ToString"

	.byte 1,78
	.quad System_Nullable_1_System_nint_ToString
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2329=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2329
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_ToString

LDIFF_SYM2330=Lme_48 - System_Nullable_1_System_nint_ToString
	.long LDIFF_SYM2330
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Box"
	.asciz "System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint"

	.byte 2,52
	.quad System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2332=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2332
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint

LDIFF_SYM2333=Lme_49 - System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
	.long LDIFF_SYM2333
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Unbox"
	.asciz "System_Nullable_1_System_nint_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_System_nint_Unbox_object
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2336=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2336
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Unbox_object

LDIFF_SYM2337=Lme_4a - System_Nullable_1_System_nint_Unbox_object
	.long LDIFF_SYM2337
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:UnboxExact"
	.asciz "System_Nullable_1_System_nint_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_System_nint_UnboxExact_object
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2340=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2340
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_UnboxExact_object

LDIFF_SYM2341=Lme_4b - System_Nullable_1_System_nint_UnboxExact_object
	.long LDIFF_SYM2341
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_317:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM2342=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2345=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2345
LTDIE_317_POINTER:

	.byte 13
LDIFF_SYM2346=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_317_REFERENCE:

	.byte 14
LDIFF_SYM2347=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 1,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2350=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2350
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM2351=Lme_4c - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM2351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2353=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2353
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM2354=Lme_4d - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM2354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 1,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2356=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2356
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM2357=Lme_4e - System_Nullable_1_int_get_Value
	.long LDIFF_SYM2357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2359=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2359
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM2360=Lme_4f - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM2360
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 1,61
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM2362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2363=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2363
Lfde79_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM2364=Lme_50 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM2364
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2367=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2367
Lfde80_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM2368=Lme_51 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM2368
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2370=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2370
Lfde81_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM2371=Lme_52 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM2371
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 1,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2373=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2373
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM2374=Lme_53 - System_Nullable_1_int_ToString
	.long LDIFF_SYM2374
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 2,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2376=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2376
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM2377=Lme_54 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM2377
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2380=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2380
Lfde84_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM2381=Lme_55 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM2381
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2384=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2384
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM2385=Lme_56 - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM2385
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_318:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2386=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2387=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2387
LTDIE_318_POINTER:

	.byte 13
LDIFF_SYM2388=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2388
LTDIE_318_REFERENCE:

	.byte 14
LDIFF_SYM2389=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2390=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2392=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2395=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2396=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2398=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2398
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2399=Lme_57 - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2399
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_319:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM2400=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2403=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2403
LTDIE_319_POINTER:

	.byte 13
LDIFF_SYM2404=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2404
LTDIE_319_REFERENCE:

	.byte 14
LDIFF_SYM2405=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2408=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2408
Lfde87_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM2409=Lme_58 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM2409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2411=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2411
Lfde88_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM2412=Lme_59 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM2412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2414=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2414
Lfde89_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM2415=Lme_5a - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM2415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2417=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2417
Lfde90_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM2418=Lme_5b - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM2418
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM2420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2421=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2421
Lfde91_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM2422=Lme_5c - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM2422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2425=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2425
Lfde92_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM2426=Lme_5d - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM2426
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2428=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2428
Lfde93_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM2429=Lme_5e - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM2429
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2431=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2431
Lfde94_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM2432=Lme_5f - System_Nullable_1_bool_ToString
	.long LDIFF_SYM2432
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2434=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2434
Lfde95_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM2435=Lme_60 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM2435
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2438=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2438
Lfde96_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM2439=Lme_61 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM2439
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2442=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2442
Lfde97_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM2443=Lme_62 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM2443
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_321:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2444=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2445=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2446=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2447=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2447
LTDIE_321_POINTER:

	.byte 13
LDIFF_SYM2448=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2448
LTDIE_321_REFERENCE:

	.byte 14
LDIFF_SYM2449=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2449
LTDIE_320:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM2450=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM2451=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2451
LTDIE_320_POINTER:

	.byte 13
LDIFF_SYM2452=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2452
LTDIE_320_REFERENCE:

	.byte 14
LDIFF_SYM2453=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2454=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2456=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2459=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2460=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2462=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2462
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2463=Lme_63 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2463
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Entry>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2464=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2466=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2469=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2470=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2472=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2472
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM2473=Lme_64 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM2473
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_322:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2474=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2475=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2475
LTDIE_322_POINTER:

	.byte 13
LDIFF_SYM2476=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2476
LTDIE_322_REFERENCE:

	.byte 14
LDIFF_SYM2477=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2478=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2479=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2482=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2483=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2486=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2486
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2487=Lme_6d - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2487
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_323:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2488=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2489=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2489
LTDIE_323_POINTER:

	.byte 13
LDIFF_SYM2490=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2490
LTDIE_323_REFERENCE:

	.byte 14
LDIFF_SYM2491=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2492=LTDIE_323_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2493=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2496=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2497=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2499=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2499
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2500=Lme_6e - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2500
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_324:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2501=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2502=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2502
LTDIE_324_POINTER:

	.byte 13
LDIFF_SYM2503=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2503
LTDIE_324_REFERENCE:

	.byte 14
LDIFF_SYM2504=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2505=LTDIE_324_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2506=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2507=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2510=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2511=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2514=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2514
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2515=Lme_6f - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2515
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Editor>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2516=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2518=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2521=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2522=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2524=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2524
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor

LDIFF_SYM2525=Lme_70 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.long LDIFF_SYM2525
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_325:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2526=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2527=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2528=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2529=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2529
LTDIE_325_POINTER:

	.byte 13
LDIFF_SYM2530=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2530
LTDIE_325_REFERENCE:

	.byte 14
LDIFF_SYM2531=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Picker>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2532=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2534=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2537=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2538=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2540=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2540
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker

LDIFF_SYM2541=Lme_71 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
	.long LDIFF_SYM2541
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_326:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2542=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2543=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2543
LTDIE_326_POINTER:

	.byte 13
LDIFF_SYM2544=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2544
LTDIE_326_REFERENCE:

	.byte 14
LDIFF_SYM2545=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2546=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2550=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2551=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2554=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2554
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM2555=Lme_72 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM2555
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_327:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2556=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2557=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2557
LTDIE_327_POINTER:

	.byte 13
LDIFF_SYM2558=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2558
LTDIE_327_REFERENCE:

	.byte 14
LDIFF_SYM2559=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2560=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2564=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2565=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2567=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2567
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM2568=Lme_73 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM2568
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_328:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2569=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2570=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2570
LTDIE_328_POINTER:

	.byte 13
LDIFF_SYM2571=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2571
LTDIE_328_REFERENCE:

	.byte 14
LDIFF_SYM2572=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2573=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2578=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2579=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2582=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2582
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM2583=Lme_74 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM2583
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_329:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2584=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2585=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2586=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2587=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2587
LTDIE_329_POINTER:

	.byte 13
LDIFF_SYM2588=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2588
LTDIE_329_REFERENCE:

	.byte 14
LDIFF_SYM2589=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.DatePicker>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2590=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2591=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2592=LTDIE_329_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2595=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2596=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2598=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2598
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker

LDIFF_SYM2599=Lme_75 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
	.long LDIFF_SYM2599
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<bizx.CustomControls.CustomRadioButton>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2600=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2602=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2605=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2606=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2608=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2608
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton

LDIFF_SYM2609=Lme_76 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_bizx_CustomControls_CustomRadioButton
	.long LDIFF_SYM2609
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.TimePicker>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2610=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2612=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2615=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2616=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2618=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2618
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker

LDIFF_SYM2619=Lme_77 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TimePicker
	.long LDIFF_SYM2619
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Switch>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2620=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2622=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2625=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2626=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2628=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2628
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch

LDIFF_SYM2629=Lme_78 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch
	.long LDIFF_SYM2629
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
