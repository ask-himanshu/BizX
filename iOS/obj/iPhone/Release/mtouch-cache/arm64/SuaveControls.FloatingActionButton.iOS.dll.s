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
	.asciz "SuaveControls.FloatingActionButton.iOS.dll"
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
	.no_dead_strip SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_InitRenderer
SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_InitRenderer:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer__ctor
SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_2
.word 0x3940035e
.word 0xf9400b40
.word 0xb4000860
.word 0xf9403b21
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0x3940003e
bl _p_3
.word 0xf9403b21
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0x3940003e
bl _p_4
.word 0xf9403b22
.word 0xaa0203e0
.word 0xd2800321
.word 0x3940005e
bl _p_5
.word 0xf9403b21
.word 0xaa0103e0
.word 0x9e6703e0
.word 0x3940003e
bl _p_6
.word 0xf9403b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_7
.word 0xf9406b3a
.word 0xf9403b38
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000423
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0x910123a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_8
.word 0x9100a3a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
bl _p_9
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941ac50
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_10

Lme_2:
.text
	.align 4
	.no_dead_strip SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_Draw_CoreGraphics_CGRect
SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_11
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_13
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0xf9005ba0
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0xf90057a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0
.word 0x1e624000
.word 0x1e624021
bl _p_17
.word 0xf94057a1
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x3940003e
bl _p_18
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0xaa0003e1
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_19
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0xf90053a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_21
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_25
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x1, [x16, #208]
bl _p_26
.word 0x53001c00
.word 0x340004c0
.word 0xf9406b1a
.word 0xf9403b19
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000423
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0x910123a8
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0x9100a3a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
bl _p_9
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941ac50
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_10

Lme_4:
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

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
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
bl _p_27
bl _p_28
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_10

Lme_6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
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
bl _p_27
bl _p_28
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_10

Lme_7:
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

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
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
bl _p_27
bl _p_28
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_10

Lme_10:
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

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
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
bl _p_27
bl _p_28
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_10

Lme_11:
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

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
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
bl _p_27
bl _p_28
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_10

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_19
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
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

Lme_13:
.text
ut_20:
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

Lme_14:
.text
ut_21:
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
bl _p_29
.word 0x17fffffa

Lme_15:
.text
ut_22:
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

Lme_16:
.text
ut_23:
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

Lme_17:
.text
ut_24:
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
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
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

Lme_19:
.text
ut_26:
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

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x1400000e
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x26, [x16, #224]
.word 0x14000004

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x26, [x16, #232]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
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

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_31
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
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

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x9100a3a0
bl _p_32
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
bl _p_10

Lme_1c:
.text
ut_29:
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

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x1, [x16, #264]
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

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x9100a3a0
bl _p_32
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
bl _p_33
.word 0xd2801960
.word 0xaa1103e1
bl _p_10

Lme_1d:
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

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
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
bl _p_27
bl _p_28
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_10

Lme_1e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_InitRenderer
bl SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer__ctor
bl SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
bl SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_Draw_CoreGraphics_CGRect
bl SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
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
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 19,20,21,22,23,24,25,26
	.long 27,28,29
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,21,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,17,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,68,154,22,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4
	.byte 154,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,16,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6

.text
	.align 4
plt:
mono_aot_SuaveControls_FloatingActionButton_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ButtonRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ButtonRenderer__ctor:
_p_1:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 371
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
plt_Xamarin_Forms_Platform_iOS_ButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button:
_p_2:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 376
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_WidthRequest_double
plt_Xamarin_Forms_VisualElement_set_WidthRequest_double:
_p_3:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 381
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_4:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 386
	.no_dead_strip plt_Xamarin_Forms_Button_set_BorderRadius_int
plt_Xamarin_Forms_Button_set_BorderRadius_int:
_p_5:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 391
	.no_dead_strip plt_Xamarin_Forms_Button_set_BorderWidth_double
plt_Xamarin_Forms_Button_set_BorderWidth_double:
_p_6:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 396
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_7:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 401
	.no_dead_strip plt_SuaveControls_Views_FloatingActionButton_get_ButtonColor
plt_SuaveControls_Views_FloatingActionButton_get_ButtonColor:
_p_8:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 406
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_9:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 411
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 416
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_11:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 418
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_12:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 423
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowRadius_System_nfloat
plt_CoreAnimation_CALayer_set_ShadowRadius_System_nfloat:
_p_13:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 428
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_14:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 433
	.no_dead_strip plt_UIKit_UIColor_get_CGColor
plt_UIKit_UIColor_get_CGColor:
_p_15:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 438
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_ShadowColor_CoreGraphics_CGColor:
_p_16:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 443
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_17:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 448
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowOffset_CoreGraphics_CGSize
plt_CoreAnimation_CALayer_set_ShadowOffset_CoreGraphics_CGSize:
_p_18:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 453
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowOpacity_single
plt_CoreAnimation_CALayer_set_ShadowOpacity_single:
_p_19:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 458
	.no_dead_strip plt_CoreAnimation_CALayer_get_Bounds
plt_CoreAnimation_CALayer_get_Bounds:
_p_20:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 463
	.no_dead_strip plt_UIKit_UIBezierPath_FromOval_CoreGraphics_CGRect
plt_UIKit_UIBezierPath_FromOval_CoreGraphics_CGRect:
_p_21:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 468
	.no_dead_strip plt_UIKit_UIBezierPath_get_CGPath
plt_UIKit_UIBezierPath_get_CGPath:
_p_22:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 473
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowPath_CoreGraphics_CGPath
plt_CoreAnimation_CALayer_set_ShadowPath_CoreGraphics_CGPath:
_p_23:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 478
	.no_dead_strip plt_CoreAnimation_CALayer_set_MasksToBounds_bool
plt_CoreAnimation_CALayer_set_MasksToBounds_bool:
_p_24:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 483
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_25:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 488
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_26:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 493
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_27:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 496
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_28:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 498
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_29:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 501
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_30:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 504
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_31:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 507
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_32:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 515
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_33:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 528
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SuaveControls_FloatingActionButton_iOS_got, 544
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
	.asciz "93499DB5-97CA-48A6-A4FF-EF05FE412C1F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SuaveControls.FloatingActionButton.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_SuaveControls_FloatingActionButton_iOS_got
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

	.long 34,544,34,31,6,98,387000831,0
	.long 614,128,8,8,8,9,8388607,0
	.long 4,25,2240,0,0,1616,968,760
	.long 0,872,944,808,0,552,64,1608
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 245,62,90,129,98,194,227,30,222,180,250,173,5,221,189,71
	.globl _mono_aot_module_SuaveControls_FloatingActionButton_iOS_info
	.align 3
_mono_aot_module_SuaveControls_FloatingActionButton_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuaveControls.FloatingActionButton.iOS.Renderers.FloatingActionButtonRenderer:InitRenderer"
	.asciz "SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_InitRenderer"

	.byte 0,0
	.quad SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_InitRenderer
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_InitRenderer

LDIFF_SYM5=Lme_0 - SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_InitRenderer
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM9=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM9
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

LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

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
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM50=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM54=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM63=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM71=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM78=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM88=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM89=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM90=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM96=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM105=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM108=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM111=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM112=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM113=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM116=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM117=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM118=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM121=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM128=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM129=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM130=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM132=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM138=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM139=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM140=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_30:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM143=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM144=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM147=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM148=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM149=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM150=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM152=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM153=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM154=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM155=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM162=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM165=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_40:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM168=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM169=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM170=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_41:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM173=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM174=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM175=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM178=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM185=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM186=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM187=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM189=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM192=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM193=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_43:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM196=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM197=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM200=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM201=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM202=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM205=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM206=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM207=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM208=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM211=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM214=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM219=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_47:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM222=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM223=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM224=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_48:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM227=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM228=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM229=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM232=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM239=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM240=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM241=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM243=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_49:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM246=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM249=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_52:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM252=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM253=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM254=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_54:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM257=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM259=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM260=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM263=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM264=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM266=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM267=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_50:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM271=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM272=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM273=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_55:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM276=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM277=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_56:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM280=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM283=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM284=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM285=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM286=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM287=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM288=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM290=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM293=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM295=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM296=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM297=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM298=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM299=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM300=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM301=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM304=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM307=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM310=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM315=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM318=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_61:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM321=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM324=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_57:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM327=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM328=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM329=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM330=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM331=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM332=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM333=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM334=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM335=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM336=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM339=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM340=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM341=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_63:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM344=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_64:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM348=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM351=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_67:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM354=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM355=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM356=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_68:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM359=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM360=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM361=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM364=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM371=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM372=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM373=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM375=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_69:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
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

LDIFF_SYM379=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM382=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM385=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM386=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM387=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM390=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM391=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM392=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM395=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM402=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM403=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM404=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM406=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_77:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
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

LDIFF_SYM410=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_76:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM413=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM414=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM415=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM419=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_78:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM422=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM422
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

LDIFF_SYM423=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_80:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM426=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM433=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_79:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM436=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM442=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM443=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_75:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM446=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM449=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM451=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM452=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM454=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM457=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM460=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM461=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM462=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_84:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM465=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM467=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM468=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM471=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM472=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM474=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM475=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM476=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM479=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM482=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM483=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_70:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM486=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM487=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM488=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM489=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM490=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM491=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM492=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM493=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM494=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM495=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM498=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM499=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM502=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM503=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_89:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM506=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM507=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 248,2,16
LDIFF_SYM510=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM511=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM512=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,192,2,6
	.asciz "_measureCache"

LDIFF_SYM513=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,196,2,6
	.asciz "_computedConstraint"

LDIFF_SYM515=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,200,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,204,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,205,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,35,206,2,6
	.asciz "_mockHeight"

LDIFF_SYM519=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,35,208,2,6
	.asciz "_mockWidth"

LDIFF_SYM520=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,35,216,2,6
	.asciz "_mockX"

LDIFF_SYM521=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,224,2,6
	.asciz "_mockY"

LDIFF_SYM522=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,232,2,6
	.asciz "_selfConstraint"

LDIFF_SYM523=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,35,240,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,244,2,6
	.asciz "_resources"

LDIFF_SYM525=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,35,128,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM526=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,136,2,6
	.asciz "Focused"

LDIFF_SYM527=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,35,144,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM528=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,35,152,2,6
	.asciz "SizeChanged"

LDIFF_SYM529=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,35,160,2,6
	.asciz "Unfocused"

LDIFF_SYM530=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,35,168,2,6
	.asciz "BatchCommitted"

LDIFF_SYM531=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,35,176,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM532=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM533=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM536=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM537=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM539=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM540=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_92:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM543=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

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
LTDIE_91:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM549=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM550=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM552=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_90:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 136,1,16
LDIFF_SYM555=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM556=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM557=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM558=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM560=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM561=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM563=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,48,6
	.asciz "_originalAnchor"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,112,6
	.asciz "_updateCount"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,35,128,1,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,35,132,1,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM567=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM568=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM569=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_93:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 40,16
LDIFF_SYM572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM573=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_94:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
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

LDIFF_SYM577=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM580=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_98:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM583=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM584=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM585=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_100:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM588=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM590=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM591=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_97:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM594=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM595=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM597=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM598=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM599=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 136,3,16
LDIFF_SYM602=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM603=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,35,248,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM604=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM605=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_103:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
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

LDIFF_SYM609=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_106:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM612=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM615=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_111:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM618=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM619=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM620=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_112:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM623=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM624=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM625=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_110:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM628=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM629=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM635=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM636=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM637=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM639=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_113:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM642=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_109:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM645=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM646=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM647=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM648=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM649=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM651=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM654=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM658=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_115:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM661=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM662=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_118:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM665=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM666=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_117:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM669=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM672=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM673=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_116:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM676=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM678=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM679=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_114:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM682=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM683=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM685=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM686=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_119:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM689=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM690=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_107:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM693=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM694=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM695=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM697=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM698=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM699=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_105:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM702=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM705=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM706=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM710=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM715=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM719=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_104:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM722=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM723=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM725=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_102:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM728=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM729=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM730=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM731=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_120:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM734=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM735=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM738=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_124:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM741=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM742=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM743=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_125:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM746=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM747=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

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
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM751=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM752=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM753=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM758=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM759=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM760=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM762=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM765=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM766=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM767=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM768=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_101:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM771=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM772=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM773=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM774=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM775=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 176,3,16
LDIFF_SYM778=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM779=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,136,3,6
	.asciz "Clicked"

LDIFF_SYM780=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,144,3,6
	.asciz "Pressed"

LDIFF_SYM781=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,152,3,6
	.asciz "Released"

LDIFF_SYM782=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,160,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM783=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM784=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM787=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM788=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM791=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM792=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM793=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM794=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM798=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM799=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM800=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM801=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM802=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM803=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM804=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM805=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM807=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM808=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM809=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM812=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_129:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM816=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM817=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_128:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM820=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM821=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM824=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM825=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM828=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM829=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM830=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM831=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM832=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM833=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_131:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IButtonLayoutRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IButtonLayoutRenderer"

LDIFF_SYM836=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ButtonLayoutManager"

	.byte 192,1,16
LDIFF_SYM839=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM840=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,32,6
	.asciz "_renderer"

LDIFF_SYM841=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,16,6
	.asciz "_element"

LDIFF_SYM842=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,24,6
	.asciz "_preserveInitialPadding"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,33,6
	.asciz "_spacingAdjustsPadding"

LDIFF_SYM844=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,34,6
	.asciz "_borderAdjustsPadding"

LDIFF_SYM845=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,35,6
	.asciz "_collapseHorizontalPadding"

LDIFF_SYM846=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,36,6
	.asciz "_defaultImageInsets"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,40,6
	.asciz "_defaultTitleInsets"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,80,6
	.asciz "_defaultContentInsets"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,120,6
	.asciz "_paddingAdjustments"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,160,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ButtonLayoutManager"

LDIFF_SYM851=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ButtonRenderer"

	.byte 144,2,16
LDIFF_SYM854=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,6
	.asciz "_isDisposed"

LDIFF_SYM855=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,128,2,6
	.asciz "_buttonTextColorDefaultDisabled"

LDIFF_SYM856=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,224,1,6
	.asciz "_buttonTextColorDefaultHighlighted"

LDIFF_SYM857=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,232,1,6
	.asciz "_buttonTextColorDefaultNormal"

LDIFF_SYM858=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,240,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM859=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,129,2,6
	.asciz "_buttonLayoutManager"

LDIFF_SYM860=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,248,1,6
	.asciz "_minimumButtonHeight"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,136,2,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ButtonRenderer"

LDIFF_SYM862=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_0:

	.byte 5
	.asciz "SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer"

	.byte 144,2,16
LDIFF_SYM865=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,0,7
	.asciz "SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer"

LDIFF_SYM866=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2
	.asciz "SuaveControls.FloatingActionButton.iOS.Renderers.FloatingActionButtonRenderer:.ctor"
	.asciz "SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer__ctor"

	.byte 0,0
	.quad SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde1_end - Lfde1_start
	.long LDIFF_SYM870
Lfde1_start:

	.long 0
	.align 3
	.quad SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer__ctor

LDIFF_SYM871=Lme_1 - SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer__ctor
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM872=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM873=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM876=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM877=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM878=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM879=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2
	.asciz "SuaveControls.FloatingActionButton.iOS.Renderers.FloatingActionButtonRenderer:OnElementChanged"
	.asciz "SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button"

	.byte 0,0
	.quad SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM883=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde2_end - Lfde2_start
	.long LDIFF_SYM884
Lfde2_start:

	.long 0
	.align 3
	.quad SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button

LDIFF_SYM885=Lme_2 - SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuaveControls.FloatingActionButton.iOS.Renderers.FloatingActionButtonRenderer:Draw"
	.asciz "SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.quad SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_Draw_CoreGraphics_CGRect
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde3_end - Lfde3_start
	.long LDIFF_SYM888
Lfde3_start:

	.long 0
	.align 3
	.quad SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_Draw_CoreGraphics_CGRect

LDIFF_SYM889=Lme_3 - SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM890=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM892=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2
	.asciz "SuaveControls.FloatingActionButton.iOS.Renderers.FloatingActionButtonRenderer:OnElementPropertyChanged"
	.asciz "SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM896=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM897=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde4_end - Lfde4_start
	.long LDIFF_SYM898
Lfde4_start:

	.long 0
	.align 3
	.quad SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM899=Lme_4 - SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM900=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM901=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM904=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM905=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM906=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM907=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM910=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM911=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_138:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM914=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM915=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM920=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM923=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM924=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde5_end - Lfde5_start
	.long LDIFF_SYM926
Lfde5_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM927=Lme_6 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Button>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM929=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM930=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM933=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM934=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM935=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde6_end - Lfde6_start
	.long LDIFF_SYM936
Lfde6_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button

LDIFF_SYM937=Lme_7 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM938=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM939=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM943=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM946=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM947=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM949=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde7_end - Lfde7_start
	.long LDIFF_SYM950
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM951=Lme_10 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM952=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM953=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM957=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM960=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM961=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde8_end - Lfde8_start
	.long LDIFF_SYM963
Lfde8_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM964=Lme_11 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM965=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM966=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM970=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM971=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM974=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM975=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde9_end - Lfde9_start
	.long LDIFF_SYM978
Lfde9_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM979=Lme_12 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM980=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM981=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM982=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM983=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM987=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde10_end - Lfde10_start
	.long LDIFF_SYM988
Lfde10_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM989=Lme_13 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde11_end - Lfde11_start
	.long LDIFF_SYM991
Lfde11_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM992=Lme_14 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde12_end - Lfde12_start
	.long LDIFF_SYM994
Lfde12_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM995=Lme_15 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde13_end - Lfde13_start
	.long LDIFF_SYM997
Lfde13_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM998=Lme_16 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1000=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1001
Lfde14_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1002=Lme_17 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1004=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1005
Lfde15_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1006=Lme_18 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1008
Lfde16_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1009=Lme_19 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1011
Lfde17_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1012=Lme_1a - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1014
Lfde18_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1015=Lme_1b - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1016=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1018
Lfde19_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1019=Lme_1c - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1022
Lfde20_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1023=Lme_1d - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1026=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1029=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1030=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1032
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1033=Lme_1e - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end: