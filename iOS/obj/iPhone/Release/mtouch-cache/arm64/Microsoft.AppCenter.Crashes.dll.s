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
	.asciz "Microsoft.AppCenter.Crashes.dll"
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
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_get_BindingType
Microsoft_AppCenter_Crashes_Crashes_get_BindingType:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_PlatformIsEnabledAsync
Microsoft_AppCenter_Crashes_Crashes_PlatformIsEnabledAsync:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_1
.word 0x53001c00

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_2
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_PlatformSetEnabledAsync_bool
Microsoft_AppCenter_Crashes_Crashes_PlatformSetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
bl _p_3

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xd2800000
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_PlatformHasCrashedInLastSessionAsync
Microsoft_AppCenter_Crashes_Crashes_PlatformHasCrashedInLastSessionAsync:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_5
.word 0x53001c00

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_2
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_PlatformGetLastSessionCrashReportAsync
Microsoft_AppCenter_Crashes_Crashes_PlatformGetLastSessionCrashReportAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000720

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801001
bl _p_6
.word 0xf90017a0
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000600
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa1a03e0
bl _p_7
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_8
.word 0xd2800f60
.word 0xaa1103e1
bl _p_8

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_PlatformNotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation
Microsoft_AppCenter_Crashes_Crashes_PlatformNotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fba
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000202
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280003a
.word 0x1400001b
.word 0xd280001a
.word 0x14000019
.word 0xd280005a
.word 0x14000017

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_9
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800281
bl _p_6
.word 0xb900101a
.word 0xf9001ba0
.word 0xd2800fa0
bl _p_10
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xd2800003
bl _p_11
.word 0xf94013a0
bl _p_12
.word 0xaa1a03e0
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string
Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400ba0
.word 0xd2800001
bl _p_14
.word 0xf90013a0
.word 0xf9400fa0
bl _p_15
.word 0xaa0003e1
.word 0xf94013a0
bl _p_16
.word 0x14000005
.word 0xf9400ba0
.word 0xd2800001
bl _p_14
bl _p_17
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes__cctor
Microsoft_AppCenter_Crashes_Crashes__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_18
.word 0xf90023a0
bl _p_19
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000001

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_18
.word 0xf9001ba0
bl _p_20
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000001
bl _p_21

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
bl _p_22
bl _p_23
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xf94013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_24

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9000fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
bl _p_6
.word 0xf9000ba0
.word 0xf9400fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000500
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_25

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
bl _p_26
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_8
.word 0xd2800f60
.word 0xaa1103e1
bl _p_8

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
Microsoft_AppCenter_Crashes_Crashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0x3940035e
.word 0xf9400b59
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #400]

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1a03e2
bl _p_27
.word 0xaa1a03e0
.word 0xd2800021
bl _p_14
.word 0xaa0003fa
.word 0xaa1903e0
bl _p_28
.word 0xaa0003f9
.word 0xb50000e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800001
bl _p_29
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_30
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_18
.word 0xf90033a0
bl _p_31
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_32
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_33
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9001ba0
bl _p_34
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0x93407c00
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_18
.word 0xf94027a1
.word 0xf9001fa0
bl _p_36
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_37

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #400]

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_38
.word 0xf9401ba0
bl _p_39

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #400]

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #448]
bl _p_38
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool
Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027bf

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_18
.word 0xf9003fa0
bl _p_40
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003ba0
.word 0x3940033e
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_41
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_42
.word 0xaa1903e0
.word 0x3940033e
bl _p_43
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_44
.word 0xaa1803f7
.word 0x3500007a
.word 0xd2800016
.word 0x14000004
.word 0xaa1903e0
bl _p_45
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x394002fe
bl _p_46

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1803e0
.word 0x3940031e
bl _p_47
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9400021
.word 0xf9003ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xb5000077
.word 0xd2800017
.word 0x14000002
.word 0xf9404ad7
.word 0xb4000a17
.word 0x394002de
.word 0xf9404ac1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0xf90027a0
.word 0x14000028
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_14
.word 0xaa1503f9
.word 0xaa0003f7
.word 0x394002be
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b36
.word 0xb9802334
.word 0xaa1403e0
.word 0xb9801ac1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9002320
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_49
.word 0x14000001
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9c0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_50
.word 0x1400002f
.word 0xf9002fbe
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0x3940033e
.word 0xf9401720
.word 0xb40003a0
.word 0x3940033e
.word 0xf9401720
.word 0xaa1a03e1
bl _p_14
.word 0xaa1503fa
.word 0xaa0003f9
.word 0x394002be
.word 0xb98026a0
.word 0x11000400
.word 0xb90026a0
.word 0xf9400ab7
.word 0xb98022b6
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
bl _p_49
.word 0x394002be
.word 0xb98022a0
.word 0xaa1803f7
.word 0x6b1f001f
.word 0x5400006c
.word 0xd2800016
.word 0x14000005
.word 0xaa1503e0
.word 0x394002be
bl _p_51
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x394002fe
bl _p_52
.word 0xaa1803e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception
Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800501
bl _p_6
.word 0xf9002fa0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_53
.word 0xf9402fa0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800501
bl _p_6

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #536]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xd2800018
.word 0x1400006c
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_54
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xd2800001
bl _p_55
.word 0x53001c00
.word 0x35000bc0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_18
.word 0xf9002ba0
bl _p_56
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_57
.word 0xaa1603e0
.word 0xd2800001
.word 0x394002de
bl _p_58
.word 0x394002fe
.word 0xf94016e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1603e0
.word 0x394002de
bl _p_59
.word 0x394002fe
.word 0xf94016e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1603f5
.word 0xaa0103f4
.word 0xb5000060
.word 0xd2800014
.word 0x14000006
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9418030
.word 0xd63f0200
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e1
.word 0x394002be
bl _p_60
.word 0x394002fe
.word 0xb9803ae0
.word 0xaa1603f5
.word 0x340000c0
.word 0x394002fe
.word 0xb9803ae0
bl _p_61
.word 0xaa0003f4
.word 0x14000002
.word 0xd2800014
.word 0xaa1503e0
.word 0xaa1403e1
.word 0x394002be
bl _p_62
.word 0x394002fe
.word 0xf9401ae0
bl _p_63
.word 0xaa0003e1
.word 0xaa1603e0
.word 0x394002de
bl _p_64
.word 0xaa1903f7
.word 0xaa1603f5
.word 0x3940033e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b36
.word 0xb9802334
.word 0xaa1403e0
.word 0xb9801ac1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb90022e0
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_65
.word 0x11000718
.word 0xaa1803f7
.word 0xaa1a03f6
.word 0x3940035e
.word 0xf9400b40
.word 0xb40000a0
.word 0xf9400ac1
.word 0xb9801820
.word 0xaa0003f6
.word 0x14000002
.word 0xd2800016
.word 0x6b1602ff
.word 0x54fff14b
.word 0xaa1903e0
.word 0x3940033e
bl _p_66
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string
Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400021a

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
bl _p_67
.word 0x93407c00
.word 0x34000120

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0x53001c00
.word 0x35000060
.word 0xaa1a03e0
.word 0x1400000a

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xaa1a03e0
bl _p_69
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_70
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_70
.word 0xaa0003e1
.word 0xf94013a0
bl _p_71
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_add_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler
Microsoft_AppCenter_Crashes_Crashes_add_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400019
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_73
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1703f6

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffa41
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_remove_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler
Microsoft_AppCenter_Crashes_Crashes_remove_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400019
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_74
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1703f6

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffa41
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_add_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler
Microsoft_AppCenter_Crashes_Crashes_add_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400019
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_73
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1703f6

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffa41
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_remove_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler
Microsoft_AppCenter_Crashes_Crashes_remove_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400019
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_74
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1703f6

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffa41
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler
Microsoft_AppCenter_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400019
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_73
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1703f6

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffa41
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler
Microsoft_AppCenter_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400019
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_74
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1703f6

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffa41
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_NotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation
Microsoft_AppCenter_Crashes_Crashes_NotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_IsEnabledAsync
Microsoft_AppCenter_Crashes_Crashes_IsEnabledAsync:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_76
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_SetEnabledAsync_bool
Microsoft_AppCenter_Crashes_Crashes_SetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
bl _p_77
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_HasCrashedInLastSessionAsync
Microsoft_AppCenter_Crashes_Crashes_HasCrashedInLastSessionAsync:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_78
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_GetLastSessionCrashReportAsync
Microsoft_AppCenter_Crashes_Crashes_GetLastSessionCrashReportAsync:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_79
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_GenerateTestCrash
Microsoft_AppCenter_Crashes_Crashes_GenerateTestCrash:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2801201
bl _p_6
.word 0xf9000ba0
bl _p_80
.word 0xf9400ba0
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string
Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb5000120

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #400]

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #672]
bl _p_81
.word 0x14000004
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_82
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes__ctor
Microsoft_AppCenter_Crashes_Crashes__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment
Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorAttachmentLog__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog
Microsoft_AppCenter_Crashes_ErrorAttachmentLog__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_83
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
bl _p_6
.word 0xf94017a1
.word 0xf90013a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_30
.word 0xf9400fa1
.word 0xf94013a2
bl _p_84
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
bl _p_6
.word 0xf9401fa1
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string
Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_85
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string
Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_86
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b20
.word 0xb5001720
.word 0xaa1a03e0
.word 0x3940035e
bl _p_87
.word 0xf90033a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_88
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa1903e0
bl _p_89
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x9100e320
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xaa1a03e0
.word 0x3940035e
bl _p_90
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa1903e0
bl _p_89
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x91012320
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xaa1a03e0
.word 0x3940035e
bl _p_91
.word 0xaa1903f8
.word 0xb4000200
.word 0xaa1a03e0
.word 0x3940035e
bl _p_91
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
bl _p_6
.word 0xf94037a1
.word 0xf90033a0
bl _p_92
.word 0xf94033a0
.word 0xaa0003f7
.word 0x14000002
.word 0xd2800017
.word 0x91006300
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf900173f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_93
.word 0xf90037a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_94
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_95
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_96
.word 0xf90043a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_97
.word 0xaa0003e0
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800701
bl _p_6
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf94043a4
.word 0xf94047a5
.word 0xf90033a0
bl _p_98
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_87
bl _p_99
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000580
.word 0xaa1a03e0
.word 0x3940035e
bl _p_100
.word 0xb4000500
.word 0xaa1a03e0
.word 0x3940035e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0xd2800001
.word 0x2a0103e1
.word 0xf9002fbf
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x34000300
.word 0xaa1a03e0
.word 0x3940035e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_101
bl _p_102
.word 0xf90033a0
.word 0x91008321
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0x9100e3a0
.word 0xf90023a0
.word 0xf94017a0
bl _p_103
.word 0xf94023be
.word 0xf90003c0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xd2800021
bl _p_104
.word 0xf94023be
.word 0xf90003c0
.word 0x910043a0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_105
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReport_get_Id
Microsoft_AppCenter_Crashes_ErrorReport_get_Id:
.loc 1 1 0
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
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReport_get_AppStartTime
Microsoft_AppCenter_Crashes_ErrorReport_get_AppStartTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReport_get_AppErrorTime
Microsoft_AppCenter_Crashes_ErrorReport_get_AppErrorTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91012000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReport_get_Device
Microsoft_AppCenter_Crashes_ErrorReport_get_Device:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReport_get_Exception
Microsoft_AppCenter_Crashes_ErrorReport_get_Exception:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReport_get_AndroidDetails
Microsoft_AppCenter_Crashes_ErrorReport_get_AndroidDetails:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReport_get_iOSDetails
Microsoft_AppCenter_Crashes_ErrorReport_get_iOSDetails:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception
Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xf90013bf
.word 0x3940035e
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000380

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90047a0
.word 0x3940035e
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_106

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #712]
bl _p_107
.word 0xaa0003e1
.word 0xf94043a0
bl _p_108
.word 0xd2800000
.word 0x14000046

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800a01
bl _p_6
.word 0xf90043a0
bl _p_109
.word 0xf94043a0
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800901
bl _p_6
.word 0xf90043a0
bl _p_110
.word 0xf94043a3
.word 0xf9400fa1
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_111
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_112
.word 0xaa0003fa
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_50
.word 0x14000024
.word 0xf9002fbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #400]

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf94013a2
bl _p_113
bl _p_114
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_12
.word 0x14000001
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__
Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800a01
bl _p_6
.word 0xf9003ba0
.word 0xaa1a03e1
bl _p_115
.word 0xf9403ba0
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800901
bl _p_6
.word 0xf9003ba0
bl _p_110
.word 0xf9403ba2
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_116
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xaa1903fa
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_50
.word 0x14000024
.word 0xf90023be
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #400]

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf94017a2
bl _p_113
bl _p_114
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_12
.word 0x14000001
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_TestCrashException__ctor
Microsoft_AppCenter_Crashes_TestCrashException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400ba0
bl _p_117
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
Microsoft_AppCenter_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_118
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_NamespaceDoc__ctor
Microsoft_AppCenter_Crashes_NamespaceDoc__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor
Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor
Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor
Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor
Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_AndroidErrorDetails__ctor_object_string
Microsoft_AppCenter_Crashes_AndroidErrorDetails__ctor_object_string:
.loc 1 1 0
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_Throwable
Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_Throwable:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_ThreadName
Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_ThreadName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0x910042a1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910062a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910082a1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a2a1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9403ba0
.word 0xb90032a0
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ReporterKey
Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ReporterKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOSErrorDetails_get_Signal
Microsoft_AppCenter_Crashes_iOSErrorDetails_get_Signal:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionName
Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionReason
Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionReason:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOSErrorDetails_get_AppProcessIdentifier
Microsoft_AppCenter_Crashes_iOSErrorDetails_get_AppProcessIdentifier:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xb5000060
.word 0xd2800020
.word 0x1400001c

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800b01
bl _p_6
.word 0xf9001fa0
.word 0xf94017a1
bl _p_119
.word 0xf9401fa0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001bbf

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xb5000060
.word 0xd2800000
.word 0x1400006e

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800b01
bl _p_6
.word 0xf9002fa0
.word 0xaa1a03e1
bl _p_119
.word 0xf9402fa0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003fa
.word 0xb4000a20

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_18
.word 0xf9002ba0
bl _p_120
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400001b
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40000e0
.word 0x3940035e
.word 0xf9400b41
.word 0xaa1903e0
.word 0x3940033e
bl _p_121
.word 0x14000008

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #400]

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_108
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_50
.word 0x14000010
.word 0xf90023be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xb4000640

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800b01
bl _p_6
.word 0xf90027a0
.word 0xaa1a03e1
bl _p_119
.word 0xf94027a0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800301
bl _p_6
.word 0xf90023a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001fa0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf9401fa2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xb4000640

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800b01
bl _p_6
.word 0xf90027a0
.word 0xaa1a03e1
bl _p_119
.word 0xf94027a0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
bl _p_6
.word 0xf90023a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001fa0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf9401fa2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0xb4000840

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800b01
bl _p_6
.word 0xf90033a0
.word 0xaa1903e1
bl _p_119
.word 0xf94033a0
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800401
bl _p_6
.word 0xf9002fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000039
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9002ba0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90027a0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf94027a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor
Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_122
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes__c__cctor
Microsoft_AppCenter_Crashes_Crashes__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800201
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes__c__ctor
Microsoft_AppCenter_Crashes_Crashes__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes__c__PlatformGetLastSessionCrashReportAsyncb__5_0
Microsoft_AppCenter_Crashes_Crashes__c__PlatformGetLastSessionCrashReportAsyncb__5_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
bl _p_123
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000160

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800b01
bl _p_6
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_119
.word 0xf94013a0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes__c___cctorb__10_0_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__
Microsoft_AppCenter_Crashes_Crashes__c___cctorb__10_0_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xb4000240

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a1
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_AppCenter_Crashes_ErrorReport_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_AppCenter_Crashes_ErrorReport_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
bl _p_124
bl _p_125
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
bl _p_124
bl _p_125
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
bl _p_124
bl _p_125
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_AppCenter_Crashes_ErrorReport_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_AppCenter_Crashes_ErrorReport_System_AsyncCallback_object:
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
bl _p_126
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
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
bl _p_127
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0x39404000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult:
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
bl _p_127
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool
wrapper_delegate_invoke__Module_invoke_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
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
bl _p_124
bl _p_125
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_6b:
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
bl _p_126
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
bl _p_124
bl _p_125
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
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
.word 0xf94013a0
.word 0xaa1803e1
bl _p_126
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
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
bl _p_127
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
bl _p_124
bl _p_125
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
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
.word 0xf94013a0
.word 0xaa1803e1
bl _p_126
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
bl _p_124
bl _p_125
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
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
.word 0xf94013a0
.word 0xaa1803e1
bl _p_126
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Task.cs"
.loc 2 4956 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_128
.word 0xd2800a01
bl _p_6
.word 0xf90017a0
.word 0xf9400fa0
bl _p_129
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf90013a0
.word 0x394043a1
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Count.cs"
.loc 3 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xb40010fa
.loc 3 19 0
.word 0xf94017a0
bl _p_130
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_131
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000180
.loc 3 21 0
.word 0xf94017a0
bl _p_132
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x1400006e
.loc 3 24 0
.word 0xf94017a0
bl _p_133
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_131
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40001a0
.loc 3 26 0
.word 0xf94017a0
bl _p_134
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x14000059
.loc 3 29 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400358
.word 0xb9402b00

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800019
.word 0xaa1903f8
.word 0xb4000199
.loc 3 31 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x14000034
.loc 3 34 0
.word 0xd2800019
.loc 3 35 0
.word 0xf94017a0
bl _p_135
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000006
.loc 3 41 0
.word 0xd2800020
.word 0x2b000320
.word 0x10000011
.word 0x54000606
.word 0xaa0003f9
.loc 3 39 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffe00
.loc 3 44 0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_50
.word 0x14000010
.word 0xf90023be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 3 46 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 16 0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2802761
bl _p_9
bl _p_136
bl _p_12
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_8

Lme_75:
.text
ut_119:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_119
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 4 250 0 prologue_end
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 251 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 4 252 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_Dispose
System_Array_InternalEnumerator_1_T_CHAR_Dispose:
.loc 4 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_MoveNext
System_Array_InternalEnumerator_1_T_CHAR_MoveNext:
.loc 4 260 0 prologue_end
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
.loc 4 261 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 4 263 0
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

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_get_Current
System_Array_InternalEnumerator_1_T_CHAR_get_Current:
.loc 4 268 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000440
.loc 4 270 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000480
.loc 4 273 0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_137
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_138
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401baf
.word 0xd63f0040
.word 0x53003c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 269 0
.word 0xd2932700
bl _p_139
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 4 271 0
.word 0xd29331c0
bl _p_139
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset:
.loc 4 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 280 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current:
.loc 4 284 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_140
.word 0xf90017a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400fa0
bl _p_141
.word 0xaa0003e1
.word 0xf94017af
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf90013a0
.word 0xf9400fa0
bl _p_142
.word 0xd2800241
bl _p_6
.word 0xf94013a1
.word 0x79002001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR:
.loc 4 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 4 85 0
.word 0xf9401fa0
bl _p_143
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf9401fa0
bl _p_144
.word 0xf9400000
.word 0x1400002a
.loc 4 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_145
.word 0xf90027a0
.word 0xf9401fa0
bl _p_146
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
bl _p_145
.word 0xd2800401
bl _p_6
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR:
.loc 4 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2926540
bl _p_139
.word 0xaa0003e1
.word 0xd2801ba0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR:
.loc 4 102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2926540
bl _p_139
.word 0xaa0003e1
.word 0xd2801ba0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR:
.loc 4 107 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007cc
.loc 4 110 0
.word 0xb9801b59
.loc 4 111 0
.word 0xd2800018
.word 0x14000032
.loc 4 114 0
.word 0x93407f00
.word 0xd37ff800
.word 0x8b000340
.word 0x91008000
.word 0x79400000
.word 0x53003c17
.loc 4 115 0
.word 0x14000004
.loc 4 116 0
.word 0x14000029
.loc 4 117 0
.word 0xd2800020
.word 0x1400002b
.loc 4 123 0
.word 0x910103b6
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_147
.word 0xd2800241
bl _p_6
.word 0xaa0003f7
.word 0xf9402ba0
.word 0x790022e0
.word 0xf94027a0
bl _p_148
.word 0xaa0003f5
.word 0xf94027a0
bl _p_149
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x1400000c
.word 0x794002c0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_147
.word 0xd2800241
bl _p_6
.word 0xf9402ba1
.word 0x79002001
.word 0xaa1703e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 4 124 0
.word 0xd2800020
.word 0x14000005
.loc 4 111 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fff9cb
.loc 4 128 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 108 0
.word 0xd2926cc0
bl _p_139
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_87:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int:
.loc 4 133 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bb8
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xb9801b04
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_150
.loc 4 134 0
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 5 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_151
.loc 5 98 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 5 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_CHAR_int
System_Array_InternalArray__get_Item_T_CHAR_int:
.loc 4 192 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001a2
.loc 4 197 0
.word 0x93407f40
.word 0xd37ff801
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0x79400000
.word 0x53003c1a
.loc 4 198 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 4 193 0
.word 0xd2843a40
bl _p_139
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_8e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_AppCenter_Crashes_Crashes_get_BindingType
bl Microsoft_AppCenter_Crashes_Crashes_PlatformIsEnabledAsync
bl Microsoft_AppCenter_Crashes_Crashes_PlatformSetEnabledAsync_bool
bl Microsoft_AppCenter_Crashes_Crashes_PlatformHasCrashedInLastSessionAsync
bl Microsoft_AppCenter_Crashes_Crashes_PlatformGetLastSessionCrashReportAsync
bl Microsoft_AppCenter_Crashes_Crashes_PlatformNotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation
bl Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string
bl Microsoft_AppCenter_Crashes_Crashes__cctor
bl Microsoft_AppCenter_Crashes_Crashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
bl Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool
bl Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception
bl Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string
bl Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
bl Microsoft_AppCenter_Crashes_Crashes_add_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler
bl Microsoft_AppCenter_Crashes_Crashes_remove_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler
bl Microsoft_AppCenter_Crashes_Crashes_add_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler
bl Microsoft_AppCenter_Crashes_Crashes_remove_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler
bl Microsoft_AppCenter_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler
bl Microsoft_AppCenter_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler
bl Microsoft_AppCenter_Crashes_Crashes_NotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation
bl Microsoft_AppCenter_Crashes_Crashes_IsEnabledAsync
bl Microsoft_AppCenter_Crashes_Crashes_SetEnabledAsync_bool
bl Microsoft_AppCenter_Crashes_Crashes_HasCrashedInLastSessionAsync
bl Microsoft_AppCenter_Crashes_Crashes_GetLastSessionCrashReportAsync
bl Microsoft_AppCenter_Crashes_Crashes_GenerateTestCrash
bl Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string
bl Microsoft_AppCenter_Crashes_Crashes__ctor
bl Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment
bl Microsoft_AppCenter_Crashes_ErrorAttachmentLog__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog
bl Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
bl Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
bl Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string
bl Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string
bl Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
bl Microsoft_AppCenter_Crashes_ErrorReport_get_Id
bl Microsoft_AppCenter_Crashes_ErrorReport_get_AppStartTime
bl Microsoft_AppCenter_Crashes_ErrorReport_get_AppErrorTime
bl Microsoft_AppCenter_Crashes_ErrorReport_get_Device
bl Microsoft_AppCenter_Crashes_ErrorReport_get_Exception
bl Microsoft_AppCenter_Crashes_ErrorReport_get_AndroidDetails
bl Microsoft_AppCenter_Crashes_ErrorReport_get_iOSDetails
bl Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception
bl Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__
bl Microsoft_AppCenter_Crashes_TestCrashException__ctor
bl Microsoft_AppCenter_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl Microsoft_AppCenter_Crashes_NamespaceDoc__ctor
bl Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor
bl Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor
bl Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor
bl Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor
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
bl Microsoft_AppCenter_Crashes_AndroidErrorDetails__ctor_object_string
bl Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_Throwable
bl Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_ThreadName
bl Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
bl Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ReporterKey
bl Microsoft_AppCenter_Crashes_iOSErrorDetails_get_Signal
bl Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionName
bl Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionReason
bl Microsoft_AppCenter_Crashes_iOSErrorDetails_get_AppProcessIdentifier
bl Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
bl Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor
bl Microsoft_AppCenter_Crashes_Crashes__c__cctor
bl Microsoft_AppCenter_Crashes_Crashes__c__ctor
bl Microsoft_AppCenter_Crashes_Crashes__c__PlatformGetLastSessionCrashReportAsyncb__5_0
bl Microsoft_AppCenter_Crashes_Crashes__c___cctorb__10_0_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Microsoft_AppCenter_Crashes_ErrorReport_invoke_TResult
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
bl wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
bl wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
bl wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_AppCenter_Crashes_ErrorReport_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
bl wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_bool
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
bl method_addresses
bl System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_CHAR_Dispose
bl System_Array_InternalEnumerator_1_T_CHAR_MoveNext
bl System_Array_InternalEnumerator_1_T_CHAR_get_Current
bl System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
bl System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
bl System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
bl System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Array_InternalArray__get_Item_T_CHAR_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 119,120,121,122,123,124
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,32,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,31,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,16,12
	.byte 31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.byte 26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,13,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.byte 154,15,13,12,31,0,68,14,112,157,14,158,13,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 154,16,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,16,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,152,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,18,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,23,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,26,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8
	.byte 150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,18
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,21,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,152,8,153,7,68,154,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,18,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,153,4,154,3,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68
	.byte 151,8,152,7,68,153,6,154,5,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5

.text
	.align 4
plt:
mono_aot_Microsoft_AppCenter_Crashes_plt:
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_IsEnabled
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_IsEnabled:
_p_1:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1687
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_2:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1692
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool:
_p_3:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1704
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_object_object
plt_System_Threading_Tasks_Task_FromResult_object_object:
_p_4:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1709
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession:
_p_5:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1721
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1726
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_Microsoft_AppCenter_Crashes_ErrorReport_System_Func_1_Microsoft_AppCenter_Crashes_ErrorReport
plt_System_Threading_Tasks_Task_Run_Microsoft_AppCenter_Crashes_ErrorReport_System_Func_1_Microsoft_AppCenter_Crashes_ErrorReport:
_p_7:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1734
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1746
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_9:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1748
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_10:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1751
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_11:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1754
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_12:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1759
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmation
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmation:
_p_13:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1761
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool
plt_Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool:
_p_14:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1766
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
plt_Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string:
_p_15:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1768
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Foundation_NSDictionary
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Foundation_NSDictionary:
_p_16:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1770
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException:
_p_17:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1775
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_18:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1780
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor:
_p_19:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1783
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor
plt_Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor:
_p_20:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1788
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler:
_p_21:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1790
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate:
_p_22:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1795
	.no_dead_strip plt_System_AppDomain_get_CurrentDomain
plt_System_AppDomain_get_CurrentDomain:
_p_23:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1800
	.no_dead_strip plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler
plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler:
_p_24:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1805
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmationHandler
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmationHandler:
_p_25:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1810
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate:
_p_26:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1815
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception
plt_Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception:
_p_27:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1820
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception
plt_Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception:
_p_28:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1825
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_29:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1827
	.no_dead_strip plt_Foundation_NSData_FromArray_byte__
plt_Foundation_NSData_FromArray_byte__:
_p_30:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1835
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor:
_p_31:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1840
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException:
_p_32:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1845
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ExceptionData_Foundation_NSData
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ExceptionData_Foundation_NSData:
_p_33:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1850
	.no_dead_strip plt_System_Diagnostics_Process_GetCurrentProcess
plt_System_Diagnostics_Process_GetCurrentProcess:
_p_34:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1855
	.no_dead_strip plt_System_Diagnostics_Process_get_Id
plt_System_Diagnostics_Process_get_Id:
_p_35:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1860
	.no_dead_strip plt_Foundation_NSNumber__ctor_int
plt_Foundation_NSNumber__ctor_int:
_p_36:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1865
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ProcessId_Foundation_NSNumber
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ProcessId_Foundation_NSNumber:
_p_37:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1870
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Info_string_string
plt_Microsoft_AppCenter_AppCenterLog_Info_string_string:
_p_38:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1875
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException:
_p_39:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1880
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor:
_p_40:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1885
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Type_string
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Type_string:
_p_41:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1890
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Message_string
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Message_string:
_p_42:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1895
	.no_dead_strip plt_System_Exception_get_StackTrace
plt_System_Exception_get_StackTrace:
_p_43:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1900
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_StackTrace_string
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_StackTrace_string:
_p_44:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1905
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception
plt_Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception:
_p_45:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1910
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__:
_p_46:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1912
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string:
_p_47:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1917
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator:
_p_48:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1922
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_AddWithResize_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_AddWithResize_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException:
_p_49:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1933
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_50:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1950
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_ToArray
plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_ToArray:
_p_51:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1953
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__:
_p_52:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1964
	.no_dead_strip plt_System_Diagnostics_StackTrace__ctor_System_Exception_bool
plt_System_Diagnostics_StackTrace__ctor_System_Exception_bool:
_p_53:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1969
	.no_dead_strip plt_System_Diagnostics_StackTrace_GetFrame_int
plt_System_Diagnostics_StackTrace_GetFrame_int:
_p_54:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1974
	.no_dead_strip plt_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase
plt_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase:
_p_55:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1979
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor:
_p_56:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1984
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Address_string:
_p_57:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1989
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Code_string:
_p_58:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1994
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string:
_p_59:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1999
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string:
_p_60:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2004
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_int
plt_Foundation_NSNumber_op_Implicit_int:
_p_61:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2009
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber:
_p_62:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2014
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string
plt_Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string:
_p_63:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2019
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string:
_p_64:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2021
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_AddWithResize_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_AddWithResize_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame:
_p_65:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2026
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_ToArray
plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_ToArray:
_p_66:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2043
	.no_dead_strip plt_System_Linq_Enumerable_Count_char_System_Collections_Generic_IEnumerable_1_char
plt_System_Linq_Enumerable_Count_char_System_Collections_Generic_IEnumerable_1_char:
_p_67:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2054
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_68:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2066
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_Replace_string_string_string
plt_System_Text_RegularExpressions_Regex_Replace_string_string_string:
_p_69:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2071
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string:
_p_70:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2076
	.no_dead_strip plt_Foundation_NSDictionary_FromObjectsAndKeys_object___object__
plt_Foundation_NSDictionary_FromObjectsAndKeys_object___object__:
_p_71:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2088
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_72:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2093
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_73:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2096
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_74:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2101
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_PlatformNotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation
plt_Microsoft_AppCenter_Crashes_Crashes_PlatformNotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation:
_p_75:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2106
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_PlatformIsEnabledAsync
plt_Microsoft_AppCenter_Crashes_Crashes_PlatformIsEnabledAsync:
_p_76:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2108
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_PlatformSetEnabledAsync_bool
plt_Microsoft_AppCenter_Crashes_Crashes_PlatformSetEnabledAsync_bool:
_p_77:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2110
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_PlatformHasCrashedInLastSessionAsync
plt_Microsoft_AppCenter_Crashes_Crashes_PlatformHasCrashedInLastSessionAsync:
_p_78:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2112
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_PlatformGetLastSessionCrashReportAsync
plt_Microsoft_AppCenter_Crashes_Crashes_PlatformGetLastSessionCrashReportAsync:
_p_79:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2114
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_TestCrashException__ctor
plt_Microsoft_AppCenter_Crashes_TestCrashException__ctor:
_p_80:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2116
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Error_string_string
plt_Microsoft_AppCenter_AppCenterLog_Error_string_string:
_p_81:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2118
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string
plt_Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string:
_p_82:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2123
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string:
_p_83:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2125
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string:
_p_84:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2130
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
plt_Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string:
_p_85:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2135
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
plt_Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string:
_p_86:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2137
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier:
_p_87:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2139
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime:
_p_88:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2144
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
plt_Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate:
_p_89:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2149
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime:
_p_90:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2151
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Device
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Device:
_p_91:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2156
	.no_dead_strip plt_Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSDevice
plt_Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSDevice:
_p_92:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2161
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey:
_p_93:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2166
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Signal
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Signal:
_p_94:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2171
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName:
_p_95:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2176
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason:
_p_96:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2181
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier:
_p_97:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2186
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
plt_Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint:
_p_98:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2191
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string:
_p_99:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2193
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ExceptionData
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ExceptionData:
_p_100:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2198
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_101:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2203
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__
plt_Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__:
_p_102:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2208
	.no_dead_strip plt_Foundation_NSDate_op_Explicit_Foundation_NSDate
plt_Foundation_NSDate_op_Explicit_Foundation_NSDate:
_p_103:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2210
	.no_dead_strip plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind
plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind:
_p_104:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2215
	.no_dead_strip plt_System_DateTimeOffset_op_Implicit_System_DateTime
plt_System_DateTimeOffset_op_Implicit_System_DateTime:
_p_105:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2220
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_106:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2225
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_107:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2230
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Warn_string_string
plt_Microsoft_AppCenter_AppCenterLog_Warn_string_string:
_p_108:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2235
	.no_dead_strip plt_System_IO_MemoryStream__ctor
plt_System_IO_MemoryStream__ctor:
_p_109:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2240
	.no_dead_strip plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__ctor
plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__ctor:
_p_110:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2245
	.no_dead_strip plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Serialize_System_IO_Stream_object
plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Serialize_System_IO_Stream_object:
_p_111:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2250
	.no_dead_strip plt_System_IO_MemoryStream_ToArray
plt_System_IO_MemoryStream_ToArray:
_p_112:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2255
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception
plt_Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception:
_p_113:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2260
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_114:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2265
	.no_dead_strip plt_System_IO_MemoryStream__ctor_byte__
plt_System_IO_MemoryStream__ctor_byte__:
_p_115:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2268
	.no_dead_strip plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Deserialize_System_IO_Stream
plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Deserialize_System_IO_Stream:
_p_116:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2273
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_117:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2278
	.no_dead_strip plt_System_Exception__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Exception__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_118:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2283
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
plt_Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport:
_p_119:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2288
	.no_dead_strip plt_Foundation_NSMutableArray__ctor
plt_Foundation_NSMutableArray__ctor:
_p_120:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2290
	.no_dead_strip plt_Foundation_NSMutableArray_Add_Foundation_NSObject
plt_Foundation_NSMutableArray_Add_Foundation_NSObject:
_p_121:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2295
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor:
_p_122:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2300
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport:
_p_123:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2305
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_124:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2310
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_125:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2312
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_126:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2315
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_127:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2318
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_128:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2343
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_129:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2351
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_130:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2390
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_131:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2398
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_132:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2406
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_133:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2431
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_134:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2439
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_135:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2465
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_136:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2484
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_137:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2489
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_138:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2509
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_139:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2529
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_140:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2532
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_141:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2540
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_142:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2559
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_143:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2589
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_144:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2597
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_145:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2612
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_146:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2620
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_147:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2654
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_148:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2662
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_149:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2676
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_150:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2690
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_151:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2695
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_AppCenter_Crashes_got, 2104
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
	.asciz "810C9FF1-39BE-4778-89A8-D8B2403AF282"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.AppCenter.Crashes"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Microsoft_AppCenter_Crashes_got
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

	.long 111,2104,152,143,21,98,387000831,0
	.long 4459,128,8,8,8,9,8388607,0
	.long 4,25,7328,0,0,2856,2216,1584
	.long 0,1928,2160,1760,0,1192,224,2848
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 15,220,11,232,41,65,109,110,201,169,125,172,214,112,215,26
	.globl _mono_aot_module_Microsoft_AppCenter_Crashes_info
	.align 3
_mono_aot_module_Microsoft_AppCenter_Crashes_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:get_BindingType"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_get_BindingType"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_get_BindingType
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_get_BindingType

LDIFF_SYM5=Lme_0 - Microsoft_AppCenter_Crashes_Crashes_get_BindingType
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:PlatformIsEnabledAsync"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_PlatformIsEnabledAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformIsEnabledAsync
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformIsEnabledAsync

LDIFF_SYM7=Lme_1 - Microsoft_AppCenter_Crashes_Crashes_PlatformIsEnabledAsync
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:PlatformSetEnabledAsync"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_PlatformSetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformSetEnabledAsync_bool
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM20=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde2_end - Lfde2_start
	.long LDIFF_SYM21
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformSetEnabledAsync_bool

LDIFF_SYM22=Lme_2 - Microsoft_AppCenter_Crashes_Crashes_PlatformSetEnabledAsync_bool
	.long LDIFF_SYM22
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:PlatformHasCrashedInLastSessionAsync"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_PlatformHasCrashedInLastSessionAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformHasCrashedInLastSessionAsync
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde3_end - Lfde3_start
	.long LDIFF_SYM23
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformHasCrashedInLastSessionAsync

LDIFF_SYM24=Lme_3 - Microsoft_AppCenter_Crashes_Crashes_PlatformHasCrashedInLastSessionAsync
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:PlatformGetLastSessionCrashReportAsync"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_PlatformGetLastSessionCrashReportAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformGetLastSessionCrashReportAsync
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde4_end - Lfde4_start
	.long LDIFF_SYM25
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformGetLastSessionCrashReportAsync

LDIFF_SYM26=Lme_4 - Microsoft_AppCenter_Crashes_Crashes_PlatformGetLastSessionCrashReportAsync
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 8
	.asciz "Microsoft_AppCenter_Crashes_UserConfirmation"

	.byte 4
LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 9
	.asciz "DontSend"

	.byte 0,9
	.asciz "Send"

	.byte 1,9
	.asciz "AlwaysSend"

	.byte 2,0,7
	.asciz "Microsoft_AppCenter_Crashes_UserConfirmation"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4:

	.byte 8
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmation"

	.byte 8
LDIFF_SYM31=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 9
	.asciz "DontSend"

	.byte 0,9
	.asciz "Send"

	.byte 1,9
	.asciz "Always"

	.byte 2,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmation"

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
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:PlatformNotifyUserConfirmation"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_PlatformNotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformNotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "confirmation"

LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde5_end - Lfde5_start
	.long LDIFF_SYM37
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformNotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation

LDIFF_SYM38=Lme_5 - Microsoft_AppCenter_Crashes_Crashes_PlatformNotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM54=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM55=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_14:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM59=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM60=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM64=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM65=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM70=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM71=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM72=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM80=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM84=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM86=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_10:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM89=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM93=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM95=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM97=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM98=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM102=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM105=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM106=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM109=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM110=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM120=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM121=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_20:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM124=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM126=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM127=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_18:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM131=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM133=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM134=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM137=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

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
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM141=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM142=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM145=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM148=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM158=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM159=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM160=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM162=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM167=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM170=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM171=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_8:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM175=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM176=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM178=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM179=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM180=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_5:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM183=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM186=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM187=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM196=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM200=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM203=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:PlatformTrackError"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM206=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,3
	.asciz "properties"

LDIFF_SYM207=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde6_end - Lfde6_start
	.long LDIFF_SYM208
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM209=Lme_6 - Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_Crashes__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes__cctor
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde7_end - Lfde7_start
	.long LDIFF_SYM210
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes__cctor

LDIFF_SYM211=Lme_7 - Microsoft_AppCenter_Crashes_Crashes__cctor
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM212=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM213=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_30:

	.byte 5
	.asciz "System_UnhandledExceptionEventArgs"

	.byte 32,16
LDIFF_SYM216=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "_exception"

LDIFF_SYM217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,6
	.asciz "_isTerminating"

LDIFF_SYM218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,24,0,7
	.asciz "System_UnhandledExceptionEventArgs"

LDIFF_SYM219=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_34:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM222=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM222
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

LDIFF_SYM223=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_33:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM226=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM229=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM230=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_32:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException"

	.byte 56,16
LDIFF_SYM233=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "__mt_Frames_var"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,40,6
	.asciz "__mt_InnerExceptions_var"

LDIFF_SYM235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,48,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException"

LDIFF_SYM236=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_35:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM239=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM240=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:OnUnhandledException"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 0,3
	.asciz "e"

LDIFF_SYM244=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM245=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM246=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM247=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde8_end - Lfde8_start
	.long LDIFF_SYM248
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs

LDIFF_SYM249=Lme_8 - Microsoft_AppCenter_Crashes_Crashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM250=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_37:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM253=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM254=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM256=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_36:

	.byte 5
	.asciz "System_AggregateException"

	.byte 152,1,16
LDIFF_SYM259=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "m_innerExceptions"

LDIFF_SYM260=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,35,144,1,0,7
	.asciz "System_AggregateException"

LDIFF_SYM261=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM264=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM269=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM272=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:GenerateiOSException"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM275=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,105,3
	.asciz "structuredFrames"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM277=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM278=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM279=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM280=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM281=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde9_end - Lfde9_start
	.long LDIFF_SYM282
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool

LDIFF_SYM283=Lme_9 - Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Diagnostics_StackTrace"

	.byte 40,16
LDIFF_SYM284=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "frames"

LDIFF_SYM285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "captured_traces"

LDIFF_SYM286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,6
	.asciz "debug_info"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_StackTrace"

LDIFF_SYM288=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM291=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM296=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_44:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM299=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM300=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM301=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_45:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM304=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM305=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM306=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_43:

	.byte 5
	.asciz "System_Diagnostics_StackFrame"

	.byte 72,16
LDIFF_SYM309=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "ilOffset"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "nativeOffset"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,20,6
	.asciz "methodAddress"

LDIFF_SYM312=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "methodIndex"

LDIFF_SYM313=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,32,6
	.asciz "methodBase"

LDIFF_SYM314=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,40,6
	.asciz "fileName"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,48,6
	.asciz "lineNumber"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,56,6
	.asciz "columnNumber"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,60,6
	.asciz "internalMethodName"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,64,0,7
	.asciz "System_Diagnostics_StackFrame"

LDIFF_SYM319=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_46:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame"

	.byte 48,16
LDIFF_SYM322=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "__mt_LineNumber_var"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,40,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame"

LDIFF_SYM324=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:GenerateStackFrames"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "e"

LDIFF_SYM327=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM328=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM329=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM331=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM332=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde10_end - Lfde10_start
	.long LDIFF_SYM333
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception

LDIFF_SYM334=Lme_a - Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:AnonymizePath"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "path"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde11_end - Lfde11_start
	.long LDIFF_SYM337
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string

LDIFF_SYM338=Lme_b - Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:StringDictToNSDict"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "dict"

LDIFF_SYM339=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde12_end - Lfde12_start
	.long LDIFF_SYM340
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM341=Lme_c - Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler"

	.byte 128,1,16
LDIFF_SYM342=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler"

LDIFF_SYM343=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:add_SendingErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_add_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_add_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM346=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM347=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM348=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM349=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde13_end - Lfde13_start
	.long LDIFF_SYM350
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_add_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler

LDIFF_SYM351=Lme_d - Microsoft_AppCenter_Crashes_Crashes_add_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:remove_SendingErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_remove_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_remove_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM352=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM353=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM354=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM355=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde14_end - Lfde14_start
	.long LDIFF_SYM356
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_remove_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler

LDIFF_SYM357=Lme_e - Microsoft_AppCenter_Crashes_Crashes_remove_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_SentErrorReportEventHandler"

	.byte 128,1,16
LDIFF_SYM358=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_SentErrorReportEventHandler"

LDIFF_SYM359=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:add_SentErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_add_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_add_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM362=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM363=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM364=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM365=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde15_end - Lfde15_start
	.long LDIFF_SYM366
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_add_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler

LDIFF_SYM367=Lme_f - Microsoft_AppCenter_Crashes_Crashes_add_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:remove_SentErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_remove_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_remove_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM368=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM369=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM370=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM371=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde16_end - Lfde16_start
	.long LDIFF_SYM372
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_remove_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler

LDIFF_SYM373=Lme_10 - Microsoft_AppCenter_Crashes_Crashes_remove_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler"

	.byte 128,1,16
LDIFF_SYM374=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler"

LDIFF_SYM375=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:add_FailedToSendErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM378=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM379=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM380=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM381=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde17_end - Lfde17_start
	.long LDIFF_SYM382
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler

LDIFF_SYM383=Lme_11 - Microsoft_AppCenter_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:remove_FailedToSendErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM384=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM385=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM386=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM387=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde18_end - Lfde18_start
	.long LDIFF_SYM388
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler

LDIFF_SYM389=Lme_12 - Microsoft_AppCenter_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:NotifyUserConfirmation"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_NotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_NotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "confirmation"

LDIFF_SYM390=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde19_end - Lfde19_start
	.long LDIFF_SYM391
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_NotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation

LDIFF_SYM392=Lme_13 - Microsoft_AppCenter_Crashes_Crashes_NotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:IsEnabledAsync"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_IsEnabledAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_IsEnabledAsync
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde20_end - Lfde20_start
	.long LDIFF_SYM393
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_IsEnabledAsync

LDIFF_SYM394=Lme_14 - Microsoft_AppCenter_Crashes_Crashes_IsEnabledAsync
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:SetEnabledAsync"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_SetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_SetEnabledAsync_bool
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde21_end - Lfde21_start
	.long LDIFF_SYM396
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_SetEnabledAsync_bool

LDIFF_SYM397=Lme_15 - Microsoft_AppCenter_Crashes_Crashes_SetEnabledAsync_bool
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:HasCrashedInLastSessionAsync"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_HasCrashedInLastSessionAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_HasCrashedInLastSessionAsync
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde22_end - Lfde22_start
	.long LDIFF_SYM398
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_HasCrashedInLastSessionAsync

LDIFF_SYM399=Lme_16 - Microsoft_AppCenter_Crashes_Crashes_HasCrashedInLastSessionAsync
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:GetLastSessionCrashReportAsync"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_GetLastSessionCrashReportAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_GetLastSessionCrashReportAsync
	.quad Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde23_end - Lfde23_start
	.long LDIFF_SYM400
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_GetLastSessionCrashReportAsync

LDIFF_SYM401=Lme_17 - Microsoft_AppCenter_Crashes_Crashes_GetLastSessionCrashReportAsync
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:GenerateTestCrash"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_GenerateTestCrash"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_GenerateTestCrash
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde24_end - Lfde24_start
	.long LDIFF_SYM402
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_GenerateTestCrash

LDIFF_SYM403=Lme_18 - Microsoft_AppCenter_Crashes_Crashes_GenerateTestCrash
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:TrackError"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM404=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,16,3
	.asciz "properties"

LDIFF_SYM405=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde25_end - Lfde25_start
	.long LDIFF_SYM406
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM407=Lme_19 - Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_Crashes"

	.byte 16,16
LDIFF_SYM408=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_Crashes"

LDIFF_SYM409=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_Crashes__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde26_end - Lfde26_start
	.long LDIFF_SYM413
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes__ctor

LDIFF_SYM414=Lme_1a - Microsoft_AppCenter_Crashes_Crashes__ctor
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog"

	.byte 40,16
LDIFF_SYM415=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog"

LDIFF_SYM416=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_51:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_ErrorAttachmentLog"

	.byte 24,16
LDIFF_SYM419=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "<internalAttachment>k__BackingField"

LDIFF_SYM420=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,0,7
	.asciz "Microsoft_AppCenter_Crashes_ErrorAttachmentLog"

LDIFF_SYM421=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorAttachmentLog:get_internalAttachment"
	.asciz "Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde27_end - Lfde27_start
	.long LDIFF_SYM425
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment

LDIFF_SYM426=Lme_1b - Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorAttachmentLog:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_ErrorAttachmentLog__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,3
	.asciz "iosAttachment"

LDIFF_SYM428=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde28_end - Lfde28_start
	.long LDIFF_SYM429
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog

LDIFF_SYM430=Lme_1c - Microsoft_AppCenter_Crashes_ErrorAttachmentLog__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorAttachmentLog:PlatformAttachmentWithText"
	.asciz "Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,16,3
	.asciz "fileName"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde29_end - Lfde29_start
	.long LDIFF_SYM433
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string

LDIFF_SYM434=Lme_1d - Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorAttachmentLog:PlatformAttachmentWithBinary"
	.asciz "Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM435=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,16,3
	.asciz "filename"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,24,3
	.asciz "contentType"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde30_end - Lfde30_start
	.long LDIFF_SYM438
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string

LDIFF_SYM439=Lme_1e - Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorAttachmentLog:AttachmentWithText"
	.asciz "Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,3
	.asciz "fileName"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde31_end - Lfde31_start
	.long LDIFF_SYM442
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string

LDIFF_SYM443=Lme_1f - Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorAttachmentLog:AttachmentWithBinary"
	.asciz "Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,16,3
	.asciz "fileName"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,24,3
	.asciz "contentType"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde32_end - Lfde32_start
	.long LDIFF_SYM447
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string

LDIFF_SYM448=Lme_20 - Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "Microsoft_AppCenter_Device"

	.byte 136,1,16
LDIFF_SYM449=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "<SdkName>k__BackingField"

LDIFF_SYM450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,6
	.asciz "<SdkVersion>k__BackingField"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,24,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,6
	.asciz "<OemName>k__BackingField"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,40,6
	.asciz "<OsName>k__BackingField"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,48,6
	.asciz "<OsVersion>k__BackingField"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,56,6
	.asciz "<OsBuild>k__BackingField"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,64,6
	.asciz "<OsApiLevel>k__BackingField"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,35,128,1,6
	.asciz "<Locale>k__BackingField"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,72,6
	.asciz "<TimeZoneOffset>k__BackingField"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 3,35,132,1,6
	.asciz "<ScreenSize>k__BackingField"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,80,6
	.asciz "<AppVersion>k__BackingField"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,88,6
	.asciz "<CarrierName>k__BackingField"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,96,6
	.asciz "<CarrierCountry>k__BackingField"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,104,6
	.asciz "<AppBuild>k__BackingField"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,112,6
	.asciz "<AppNamespace>k__BackingField"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,120,0,7
	.asciz "Microsoft_AppCenter_Device"

LDIFF_SYM466=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_55:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_AndroidErrorDetails"

	.byte 32,16
LDIFF_SYM469=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "<Throwable>k__BackingField"

LDIFF_SYM470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,6
	.asciz "<ThreadName>k__BackingField"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,0,7
	.asciz "Microsoft_AppCenter_Crashes_AndroidErrorDetails"

LDIFF_SYM472=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_56:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOSErrorDetails"

	.byte 56,16
LDIFF_SYM475=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "<ReporterKey>k__BackingField"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "<Signal>k__BackingField"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,24,6
	.asciz "<ExceptionName>k__BackingField"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,32,6
	.asciz "<ExceptionReason>k__BackingField"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,40,6
	.asciz "<AppProcessIdentifier>k__BackingField"

LDIFF_SYM480=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,48,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOSErrorDetails"

LDIFF_SYM481=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_53:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport"

	.byte 88,16
LDIFF_SYM484=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,6
	.asciz "<AppStartTime>k__BackingField"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,56,6
	.asciz "<AppErrorTime>k__BackingField"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,72,6
	.asciz "<Device>k__BackingField"

LDIFF_SYM488=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,6
	.asciz "<Exception>k__BackingField"

LDIFF_SYM489=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "<AndroidDetails>k__BackingField"

LDIFF_SYM490=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,6
	.asciz "<iOSDetails>k__BackingField"

LDIFF_SYM491=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,48,0,7
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport"

LDIFF_SYM492=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_57:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport"

	.byte 40,16
LDIFF_SYM495=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport"

LDIFF_SYM496=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_58:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException"

	.byte 40,16
LDIFF_SYM499=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException"

LDIFF_SYM500=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReport:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,105,3
	.asciz "msReport"

LDIFF_SYM504=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM505=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde33_end - Lfde33_start
	.long LDIFF_SYM506
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM507=Lme_21 - Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM508=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM509=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReport:NSDateToDateTimeOffset"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 0,3
	.asciz "date"

LDIFF_SYM513=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde34_end - Lfde34_start
	.long LDIFF_SYM514
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate

LDIFF_SYM515=Lme_22 - Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReport:get_Id"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport_get_Id"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_Id
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde35_end - Lfde35_start
	.long LDIFF_SYM517
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_Id

LDIFF_SYM518=Lme_23 - Microsoft_AppCenter_Crashes_ErrorReport_get_Id
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReport:get_AppStartTime"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport_get_AppStartTime"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_AppStartTime
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde36_end - Lfde36_start
	.long LDIFF_SYM520
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_AppStartTime

LDIFF_SYM521=Lme_24 - Microsoft_AppCenter_Crashes_ErrorReport_get_AppStartTime
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReport:get_AppErrorTime"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport_get_AppErrorTime"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_AppErrorTime
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde37_end - Lfde37_start
	.long LDIFF_SYM523
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_AppErrorTime

LDIFF_SYM524=Lme_25 - Microsoft_AppCenter_Crashes_ErrorReport_get_AppErrorTime
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReport:get_Device"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport_get_Device"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_Device
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde38_end - Lfde38_start
	.long LDIFF_SYM526
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_Device

LDIFF_SYM527=Lme_26 - Microsoft_AppCenter_Crashes_ErrorReport_get_Device
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReport:get_Exception"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport_get_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_Exception
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde39_end - Lfde39_start
	.long LDIFF_SYM529
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_Exception

LDIFF_SYM530=Lme_27 - Microsoft_AppCenter_Crashes_ErrorReport_get_Exception
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReport:get_AndroidDetails"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport_get_AndroidDetails"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_AndroidDetails
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde40_end - Lfde40_start
	.long LDIFF_SYM532
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_AndroidDetails

LDIFF_SYM533=Lme_28 - Microsoft_AppCenter_Crashes_ErrorReport_get_AndroidDetails
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReport:get_iOSDetails"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport_get_iOSDetails"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_iOSDetails
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde41_end - Lfde41_start
	.long LDIFF_SYM535
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_iOSDetails

LDIFF_SYM536=Lme_29 - Microsoft_AppCenter_Crashes_ErrorReport_get_iOSDetails
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM537=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM539=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM542=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM544=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_70:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM548=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_69:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM551=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM552=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM553=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_73:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM556=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM557=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM558=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_74:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM561=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_75:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM564=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM567=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM572=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM574=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM575=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM576=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM577=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM579=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM582=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM583=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_78:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM586=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM589=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM590=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM591=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM594=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM595=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM596=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM597=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM600=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM603=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM604=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_80:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
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

LDIFF_SYM608=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM611=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_83:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM614=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM615=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM616=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_84:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM619=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM620=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

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
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM624=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM625=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM626=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM631=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM632=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM633=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM635=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM638=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM643=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_68:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM646=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM647=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM648=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM649=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM650=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM651=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM652=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM653=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM654=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_93:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM657=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM658=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM661=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM665=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM666=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_91:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM669=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM670=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_90:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM673=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM674=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_89:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM677=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM679=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM681=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_88:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM684=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM685=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_87:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM688=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM689=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_86:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM692=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM694=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM696=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM699=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM700=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM703=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM706=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM707=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_97:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM710=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM711=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM713=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_94:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM716=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM717=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM718=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM719=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM721=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM724=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM725=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM728=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM731=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM732=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_67:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM735=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM736=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM737=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM738=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM743=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM744=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM747=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM749=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM751=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM752=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM755=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM756=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_64:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM759=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM761=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_100:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM764=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM765=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_63:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM768=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM770=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM771=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM772=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM775=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM776=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM777=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_103:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM780=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM781=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM782=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_102:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM785=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM786=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM787=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM788=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_101:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM791=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM796=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM797=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM798=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM799=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_61:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM802=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM803=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM804=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM805=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_60:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM808=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM809=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM815=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM817=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM818=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM819=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.CrashesUtils:SerializeException"
	.asciz "Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM822=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM823=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM824=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM825=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde42_end - Lfde42_start
	.long LDIFF_SYM826
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception

LDIFF_SYM827=Lme_2a - Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.CrashesUtils:DeserializeException"
	.asciz "Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "exceptionBytes"

LDIFF_SYM828=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM829=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM830=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM831=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde43_end - Lfde43_start
	.long LDIFF_SYM832
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__

LDIFF_SYM833=Lme_2b - Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_TestCrashException"

	.byte 144,1,16
LDIFF_SYM834=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_TestCrashException"

LDIFF_SYM835=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.TestCrashException:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_TestCrashException__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_TestCrashException__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde44_end - Lfde44_start
	.long LDIFF_SYM839
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_TestCrashException__ctor

LDIFF_SYM840=Lme_2c - Microsoft_AppCenter_Crashes_TestCrashException__ctor
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.TestCrashException:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM842=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde45_end - Lfde45_start
	.long LDIFF_SYM844
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM845=Lme_2d - Microsoft_AppCenter_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_NamespaceDoc"

	.byte 16,16
LDIFF_SYM846=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_NamespaceDoc"

LDIFF_SYM847=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.NamespaceDoc:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_NamespaceDoc__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_NamespaceDoc__ctor
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde46_end - Lfde46_start
	.long LDIFF_SYM851
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_NamespaceDoc__ctor

LDIFF_SYM852=Lme_2e - Microsoft_AppCenter_Crashes_NamespaceDoc__ctor
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_ErrorReportEventArgs"

	.byte 24,16
LDIFF_SYM853=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "Report"

LDIFF_SYM854=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,16,0,7
	.asciz "Microsoft_AppCenter_Crashes_ErrorReportEventArgs"

LDIFF_SYM855=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReportEventArgs:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde47_end - Lfde47_start
	.long LDIFF_SYM859
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor

LDIFF_SYM860=Lme_2f - Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs"

	.byte 24,16
LDIFF_SYM861=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs"

LDIFF_SYM862=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.SendingErrorReportEventArgs:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde48_end - Lfde48_start
	.long LDIFF_SYM866
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor

LDIFF_SYM867=Lme_30 - Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_SentErrorReportEventArgs"

	.byte 24,16
LDIFF_SYM868=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_SentErrorReportEventArgs"

LDIFF_SYM869=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.SentErrorReportEventArgs:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde49_end - Lfde49_start
	.long LDIFF_SYM873
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor

LDIFF_SYM874=Lme_31 - Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs"

	.byte 32,16
LDIFF_SYM875=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,24,0,7
	.asciz "Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs"

LDIFF_SYM877=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventArgs:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde50_end - Lfde50_start
	.long LDIFF_SYM881
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor

LDIFF_SYM882=Lme_32 - Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.AndroidErrorDetails:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_AndroidErrorDetails__ctor_object_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_AndroidErrorDetails__ctor_object_string
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,104,3
	.asciz "throwable"

LDIFF_SYM884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,24,3
	.asciz "threadName"

LDIFF_SYM885=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde51_end - Lfde51_start
	.long LDIFF_SYM886
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_AndroidErrorDetails__ctor_object_string

LDIFF_SYM887=Lme_4b - Microsoft_AppCenter_Crashes_AndroidErrorDetails__ctor_object_string
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.AndroidErrorDetails:get_Throwable"
	.asciz "Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_Throwable"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_Throwable
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde52_end - Lfde52_start
	.long LDIFF_SYM889
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_Throwable

LDIFF_SYM890=Lme_4c - Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_Throwable
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.AndroidErrorDetails:get_ThreadName"
	.asciz "Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_ThreadName"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_ThreadName
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde53_end - Lfde53_start
	.long LDIFF_SYM892
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_ThreadName

LDIFF_SYM893=Lme_4d - Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_ThreadName
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOSErrorDetails:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,101,3
	.asciz "reporterKey"

LDIFF_SYM895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,24,3
	.asciz "signal"

LDIFF_SYM896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,32,3
	.asciz "exceptionName"

LDIFF_SYM897=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,40,3
	.asciz "exceptionReason"

LDIFF_SYM898=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,48,3
	.asciz "appProcessIdentifier"

LDIFF_SYM899=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde54_end - Lfde54_start
	.long LDIFF_SYM900
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint

LDIFF_SYM901=Lme_4e - Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOSErrorDetails:get_ReporterKey"
	.asciz "Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ReporterKey"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ReporterKey
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde55_end - Lfde55_start
	.long LDIFF_SYM903
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ReporterKey

LDIFF_SYM904=Lme_4f - Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ReporterKey
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOSErrorDetails:get_Signal"
	.asciz "Microsoft_AppCenter_Crashes_iOSErrorDetails_get_Signal"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails_get_Signal
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde56_end - Lfde56_start
	.long LDIFF_SYM906
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails_get_Signal

LDIFF_SYM907=Lme_50 - Microsoft_AppCenter_Crashes_iOSErrorDetails_get_Signal
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOSErrorDetails:get_ExceptionName"
	.asciz "Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionName"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionName
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde57_end - Lfde57_start
	.long LDIFF_SYM909
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionName

LDIFF_SYM910=Lme_51 - Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionName
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOSErrorDetails:get_ExceptionReason"
	.asciz "Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionReason"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionReason
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde58_end - Lfde58_start
	.long LDIFF_SYM912
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionReason

LDIFF_SYM913=Lme_52 - Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionReason
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOSErrorDetails:get_AppProcessIdentifier"
	.asciz "Microsoft_AppCenter_Crashes_iOSErrorDetails_get_AppProcessIdentifier"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails_get_AppProcessIdentifier
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde59_end - Lfde59_start
	.long LDIFF_SYM915
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails_get_AppProcessIdentifier

LDIFF_SYM916=Lme_53 - Microsoft_AppCenter_Crashes_iOSErrorDetails_get_AppProcessIdentifier
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate"

	.byte 40,16
LDIFF_SYM917=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate"

LDIFF_SYM918=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_110:

	.byte 5
	.asciz "_CrashesDelegate"

	.byte 40,16
LDIFF_SYM921=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,0,7
	.asciz "_CrashesDelegate"

LDIFF_SYM922=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_112:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes"

	.byte 40,16
LDIFF_SYM925=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes"

LDIFF_SYM926=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/CrashesDelegate:CrashesShouldProcessErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 0,3
	.asciz "crashes"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM931=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM932=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde60_end - Lfde60_start
	.long LDIFF_SYM933
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM934=Lme_54 - Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM935=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_115:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM938=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM939=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_114:

	.byte 5
	.asciz "Foundation_NSMutableArray"

	.byte 40,16
LDIFF_SYM942=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableArray"

LDIFF_SYM943=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM946=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/CrashesDelegate:AttachmentsWithCrashes"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 0,3
	.asciz "crashes"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM951=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM952=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM953=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM954=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM955=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM956=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde61_end - Lfde61_start
	.long LDIFF_SYM957
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM958=Lme_55 - Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/CrashesDelegate:CrashesWillSendErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 0,3
	.asciz "crashes"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM961=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM962=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM963=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde62_end - Lfde62_start
	.long LDIFF_SYM964
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM965=Lme_56 - Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/CrashesDelegate:CrashesDidSucceedSendingErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 0,3
	.asciz "crashes"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM968=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM969=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM970=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde63_end - Lfde63_start
	.long LDIFF_SYM971
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM972=Lme_57 - Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM973=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM974=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/CrashesDelegate:CrashesDidFailSendingErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 0,3
	.asciz "crashes"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM979=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM980=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM981=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM982=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde64_end - Lfde64_start
	.long LDIFF_SYM983
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError

LDIFF_SYM984=Lme_58 - Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/CrashesDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde65_end - Lfde65_start
	.long LDIFF_SYM986
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor

LDIFF_SYM987=Lme_59 - Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/<>c:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_Crashes__c__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes__c__cctor
	.quad Lme_5a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde66_end - Lfde66_start
	.long LDIFF_SYM988
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes__c__cctor

LDIFF_SYM989=Lme_5a - Microsoft_AppCenter_Crashes_Crashes__c__cctor
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM990=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM991=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/<>c:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_Crashes__c__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes__c__ctor
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde67_end - Lfde67_start
	.long LDIFF_SYM995
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes__c__ctor

LDIFF_SYM996=Lme_5b - Microsoft_AppCenter_Crashes_Crashes__c__ctor
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/<>c:<PlatformGetLastSessionCrashReportAsync>b__5_0"
	.asciz "Microsoft_AppCenter_Crashes_Crashes__c__PlatformGetLastSessionCrashReportAsyncb__5_0"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes__c__PlatformGetLastSessionCrashReportAsyncb__5_0
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM998=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde68_end - Lfde68_start
	.long LDIFF_SYM999
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes__c__PlatformGetLastSessionCrashReportAsyncb__5_0

LDIFF_SYM1000=Lme_5c - Microsoft_AppCenter_Crashes_Crashes__c__PlatformGetLastSessionCrashReportAsyncb__5_0
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/<>c:<.cctor>b__10_0"
	.asciz "Microsoft_AppCenter_Crashes_Crashes__c___cctorb__10_0_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes__c___cctorb__10_0_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 0,3
	.asciz "reports"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1003
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes__c___cctorb__10_0_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__

LDIFF_SYM1004=Lme_5d - Microsoft_AppCenter_Crashes_Crashes__c___cctorb__10_0_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1005=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1006=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_120:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1009=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1010=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Microsoft.AppCenter.Crashes.ErrorReport>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Microsoft_AppCenter_Crashes_ErrorReport_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_AppCenter_Crashes_ErrorReport_invoke_TResult
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1016=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1017=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1019=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1020
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_AppCenter_Crashes_ErrorReport_invoke_TResult

LDIFF_SYM1021=Lme_5f - wrapper_delegate_invoke_System_Func_1_Microsoft_AppCenter_Crashes_ErrorReport_invoke_TResult
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1022=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1023=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.AppCenter.Crashes.iOS.Bindings.MSException>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1027=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1030=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1031=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1032=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1033=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1034
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException

LDIFF_SYM1035=Lme_60 - wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1036=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1037=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.AppCenter.Crashes.iOS.Bindings.MSException>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1041=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1044=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1045=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1046=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1047
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException

LDIFF_SYM1048=Lme_61 - wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1049=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1050=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.AppCenter.Crashes.iOS.Bindings.MSException>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1054=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1055=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1058=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1059=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1060=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1062
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException

LDIFF_SYM1063=Lme_62 - wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1064=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1065=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1069=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1072=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1073=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1074=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1075=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1076
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame

LDIFF_SYM1077=Lme_63 - wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1078=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1079=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1083=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1086=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1087=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1088=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1089
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame

LDIFF_SYM1090=Lme_64 - wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1091=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1092=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1096=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1097=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1100=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1101=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1104
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame

LDIFF_SYM1105=Lme_65 - wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1106=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_ErrorReport"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1110=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1113=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1114=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1117
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport

LDIFF_SYM1118=Lme_66 - wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_AppCenter_Crashes_ErrorReport_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_AppCenter_Crashes_ErrorReport_System_AsyncCallback_object
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1120=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1121=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1125
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_AppCenter_Crashes_ErrorReport_System_AsyncCallback_object

LDIFF_SYM1126=Lme_67 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_AppCenter_Crashes_ErrorReport_System_AsyncCallback_object
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1127=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1131=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1134
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1135=Lme_68 - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_IEnumerable`1<ErrorAttachmentLog>_ErrorReport"
	.asciz "wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1137=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1140=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1141=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1143=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1144
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport

LDIFF_SYM1145=Lme_69 - wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_IEnumerable`1<ErrorAttachmentLog>__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1147=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1150
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1151=Lme_6a - wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1155=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1156=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1159
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool

LDIFF_SYM1160=Lme_6b - wrapper_delegate_invoke__Module_invoke_bool
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1162=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1166
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM1167=Lme_6c - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_SendingErrorReportEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1170=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1173=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1174=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1176
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs

LDIFF_SYM1177=Lme_6d - wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1180=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1181=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1185
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object

LDIFF_SYM1186=Lme_6e - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1188=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1191
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1192=Lme_6f - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_SentErrorReportEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1195=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1198=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1199=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1201
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs

LDIFF_SYM1202=Lme_70 - wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1205=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1206=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1210
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object

LDIFF_SYM1211=Lme_71 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_FailedToSendErrorReportEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1214=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1217=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1218=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1220
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs

LDIFF_SYM1221=Lme_72 - wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1224=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1225=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1229
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object

LDIFF_SYM1230=Lme_73 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 1,220,38
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1232
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM1233=Lme_74 - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1234=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_130:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1237=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_131:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 16,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM1240=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_132:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1243=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2
	.asciz "System.Linq.Enumerable:Count<TSource_CHAR>"
	.asciz "System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR"

	.byte 2,14
	.quad System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1246=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,106,11
	.asciz "collectionoft"

LDIFF_SYM1247=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,105,11
	.asciz "listProv"

LDIFF_SYM1248=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,105,11
	.asciz "collection"

LDIFF_SYM1249=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,104,11
	.asciz "count"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,105,11
	.asciz "e"

LDIFF_SYM1251=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1252
Lfde92_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR

LDIFF_SYM1253=Lme_75 - System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1255=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1257=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array"

	.byte 3,250,1
	.quad System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1261=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1262
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array

LDIFF_SYM1263=Lme_77 - System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_Dispose"

	.byte 3,128,2
	.quad System_Array_InternalEnumerator_1_T_CHAR_Dispose
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1265
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_Dispose

LDIFF_SYM1266=Lme_78 - System_Array_InternalEnumerator_1_T_CHAR_Dispose
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_MoveNext"

	.byte 3,132,2
	.quad System_Array_InternalEnumerator_1_T_CHAR_MoveNext
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1269
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_MoveNext

LDIFF_SYM1270=Lme_79 - System_Array_InternalEnumerator_1_T_CHAR_MoveNext
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_get_Current"

	.byte 3,140,2
	.quad System_Array_InternalEnumerator_1_T_CHAR_get_Current
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1272
Lfde96_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_get_Current

LDIFF_SYM1273=Lme_7a - System_Array_InternalEnumerator_1_T_CHAR_get_Current
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset"

	.byte 3,151,2
	.quad System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1275
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset

LDIFF_SYM1276=Lme_7b - System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current"

	.byte 3,156,2
	.quad System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1278
Lfde98_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current

LDIFF_SYM1279=Lme_7c - System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_CHAR>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR"

	.byte 3,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1281
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR

LDIFF_SYM1282=Lme_7d - System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR"

	.byte 3,97
	.quad System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1285
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR

LDIFF_SYM1286=Lme_85 - System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
	.long LDIFF_SYM1286
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR"

	.byte 3,102
	.quad System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1289
Lfde101_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR

LDIFF_SYM1290=Lme_86 - System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR"

	.byte 3,107
	.quad System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,141,192,0,11
	.asciz "length"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1296
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR

LDIFF_SYM1297=Lme_87 - System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
	.long LDIFF_SYM1297
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int"

	.byte 3,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1301
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int

LDIFF_SYM1302=Lme_88 - System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1303=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1305=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 4,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1311
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1312=Lme_8d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_CHAR>"
	.asciz "System_Array_InternalArray__get_Item_T_CHAR_int"

	.byte 3,192,1
	.quad System_Array_InternalArray__get_Item_T_CHAR_int
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1316
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_CHAR_int

LDIFF_SYM1317=Lme_8e - System_Array_InternalArray__get_Item_T_CHAR_int
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
