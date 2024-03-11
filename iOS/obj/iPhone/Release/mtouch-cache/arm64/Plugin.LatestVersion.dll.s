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
	.asciz "Plugin.LatestVersion.dll"
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
	.no_dead_strip Plugin_LatestVersion_CrossLatestVersion_NotImplementedInReferenceAssembly
Plugin_LatestVersion_CrossLatestVersion_NotImplementedInReferenceAssembly:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801201
bl _p_1
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_2
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_CrossLatestVersion_CreateLatestVersionImplementation
Plugin_LatestVersion_CrossLatestVersion_CreateLatestVersionImplementation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800401
bl _p_1

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9000ba0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_CrossLatestVersion_get_IsSupported
Plugin_LatestVersion_CrossLatestVersion_get_IsSupported:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_CrossLatestVersion_get_Current
Plugin_LatestVersion_CrossLatestVersion_get_Current:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xb4000160

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0
bl _p_4
bl _p_5

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_CrossLatestVersion__ctor
Plugin_LatestVersion_CrossLatestVersion__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_CrossLatestVersion__cctor
Plugin_LatestVersion_CrossLatestVersion__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
bl _p_1
.word 0xf90017a0
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000680
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9001401

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9002001

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90013a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800501
bl _p_1
.word 0xf94013a1
.word 0xf9000fa0
.word 0xd2800022
bl _p_6
.word 0xf9400fa1

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_7
.word 0xd2800f60
.word 0xaa1103e1
bl _p_7

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_LatestVersionException__ctor_string
Plugin_LatestVersion_LatestVersionException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_LatestVersionException__ctor_System_Exception
Plugin_LatestVersion_LatestVersionException__ctor_System_Exception:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_LatestVersionException__ctor_string_System_Exception
Plugin_LatestVersion_LatestVersionException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_App_get_Version
Plugin_LatestVersion_App_get_Version:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_App_set_Version_string
Plugin_LatestVersion_App_set_Version_string:
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_App_get_Url
Plugin_LatestVersion_App_get_Url:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_App_set_Url_string
Plugin_LatestVersion_App_set_Url_string:
.loc 1 1 0
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_App__ctor
Plugin_LatestVersion_App__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_LatestVersionImplementation_get__bundleIdentifier
Plugin_LatestVersion_LatestVersionImplementation_get__bundleIdentifier:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_10
.word 0xaa0003e2

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_LatestVersionImplementation_get__bundleVersion
Plugin_LatestVersion_LatestVersionImplementation_get__bundleVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_10
.word 0xaa0003e2

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_LatestVersionImplementation_get_CountryCode
Plugin_LatestVersion_LatestVersionImplementation_get_CountryCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_LatestVersionImplementation_set_CountryCode_string
Plugin_LatestVersion_LatestVersionImplementation_set_CountryCode_string:
.loc 1 1 0
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_LatestVersionImplementation_get_InstalledVersionNumber
Plugin_LatestVersion_LatestVersionImplementation_get_InstalledVersionNumber:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_LatestVersionImplementation_IsUsingLatestVersion
Plugin_LatestVersion_LatestVersionImplementation_IsUsingLatestVersion:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9100c3a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0x9100c3a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90033be
.word 0x9100c3a0
.word 0x91002000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x9100c3a1
bl _p_13
.word 0x9100c3a0
.word 0x91002000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_14
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_LatestVersionImplementation_GetLatestVersionNumber
Plugin_LatestVersion_LatestVersionImplementation_GetLatestVersionNumber:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0x9100c3a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90033be
.word 0x9100c3a0
.word 0x91002000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x9100c3a1
bl _p_15
.word 0x9100c3a0
.word 0x91002000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_16
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_LatestVersionImplementation_OpenAppInStore
Plugin_LatestVersion_LatestVersionImplementation_OpenAppInStore:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3a0
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0x9100c3a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90033be
.word 0x9100c3a0
.word 0x91002000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x9100c3a1
bl _p_17
.word 0x9100c3a0
.word 0x91002000
bl _p_18
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_LatestVersionImplementation_LookupApp
Plugin_LatestVersion_LatestVersionImplementation_LookupApp:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x9100c3a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0x9100c3a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90033be
.word 0x9100c3a0
.word 0x91002000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x9100c3a1
bl _p_19
.word 0x9100c3a0
.word 0x91002000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_20
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_LatestVersionImplementation__ctor
Plugin_LatestVersion_LatestVersionImplementation__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_CrossLatestVersion__c__cctor
Plugin_LatestVersion_CrossLatestVersion__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800201
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_CrossLatestVersion__c__ctor
Plugin_LatestVersion_CrossLatestVersion__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_CrossLatestVersion__c___cctorb__8_0
Plugin_LatestVersion_CrossLatestVersion__c___cctorb__8_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800401
bl _p_1

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf90013a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_33
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_MoveNext
Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_MoveNext:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf90017bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9001ba0
.word 0x340002ba
.word 0xf9400fa0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
.word 0xf9005ba1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3400079a
.word 0xf9401ba0
bl _p_21
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9405ba0
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa2

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x9100a3a1
bl _p_23
.word 0x140000c1
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x9100a3a0
bl _p_24
.word 0xaa0003fa
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9005fa0
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400fa0
.word 0xf9401400
bl _p_25
.word 0xf9005ba0
.word 0xf9401ba0
bl _p_12
bl _p_25
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0x14000080
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd28000a1
bl _p_27
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90083a0
.word 0xf94033a0
.word 0xf90087a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804241
bl _p_28
.word 0xaa0003e2
.word 0xf94087a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94083a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9007ba0
.word 0xf94037a0
.word 0xf9007fa0
.word 0xf9401ba0
bl _p_12
.word 0xaa0003e2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90073a0
.word 0xf9403ba0
.word 0xf90077a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805461
bl _p_28
.word 0xaa0003e2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf9403fa3
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90067a0
.word 0xf94043a0
.word 0xf9006ba0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28059e1
bl _p_28
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94067a0
bl _p_29
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf90063a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2801201
bl _p_1
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_30
.word 0xf9405ba0
bl _p_5
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0xf900141f
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_31
bl _p_32
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_5
.word 0x1400000e
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0xf900141f
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xaa1a03e1
bl _p_33
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xf9400fa1
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_MoveNext
Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x3400079a
.word 0xaa1903e0
bl _p_35
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #416]
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
.word 0x9100a002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x9100c3a1
bl _p_37
.word 0x14000049
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100a000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x9100c3a0
bl _p_38
.word 0xaa0003fa
.word 0x91004320
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400b20
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000002
.word 0xf9400b5a
.word 0xaa1a03f9
.word 0x14000016
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_39
bl _p_32
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_5
.word 0x1400000c
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xaa1903e1
bl _p_40
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xf9400fa1
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_MoveNext
Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x340007da
.word 0xf9400b20
.word 0xb5000b80
.word 0xaa1903e0
bl _p_35
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9404ba0
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
.word 0x9100a002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x9100c3a1
bl _p_42
.word 0x1400006a
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100a000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x9100c3a0
bl _p_38
.word 0xaa0003fa
.word 0x91004320
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
bl _p_43
.word 0xaa0003e2
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000080

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x25, [x16, #288]

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_44
.word 0xf9004ba0
.word 0xaa1903e1
bl _p_45
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0x14000017
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805aa1
bl _p_28
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf90053a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2801201
bl _p_1
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_30
.word 0xf9404ba0
bl _p_5
.word 0x14000013
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_47
bl _p_32
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_5
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_48
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_MoveNext
Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_MoveNext:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xb90043bf
.word 0xf90027bf
.word 0xd280001a
.word 0xf9001fbf
.word 0xf9001bbf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9400fa0
.word 0xb9800000
.word 0xb90043a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90027a0
.word 0xb98043a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000189
.word 0xf94027a0
.word 0xf9400c00
bl _p_50
.word 0x53001c00
.word 0x35000080
.word 0xf94027a0
.word 0xf9400c1a
.word 0x14000004

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x26, [x16, #224]
.word 0xb98043a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000329
.word 0xf9400fa0
.word 0xf90067a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800a01
bl _p_1
.word 0xf90063a0
bl _p_51
.word 0xf94067a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98043a0
.word 0x34000b60
.word 0xb98043a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001700
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90067a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9006ba0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9006fa0
.word 0xf94027a0
bl _p_52
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xaa1a03e1
bl _p_53
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf94033be
.word 0xf90003c0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90063a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94063a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000640
.word 0xf9400fa0
.word 0xb90043bf
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa2

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x9100e3a1
bl _p_56
.word 0xf90037bf
.word 0x940000dc
.word 0xf94037a0
.word 0xb4000040
bl _p_57
.word 0x14000130
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90043be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x9100e3a0
bl _p_58
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401800
.word 0xb5000060
.word 0xd280001a
.word 0x1400005b
.word 0x3940035e
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf94033be
.word 0xf90003c0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90063a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94063a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000680
.word 0xf9400fa0
.word 0xd280003e
.word 0xb90043be
.word 0xd280003e
.word 0xb900001e
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa2

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x9100c3a1
bl _p_60
.word 0xf90037bf
.word 0x9400007b
.word 0xf94037a0
.word 0xb4000040
bl _p_57
.word 0x140000cf
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90043be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x9100c3a0
bl _p_24
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_61
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800401
bl _p_1
.word 0xaa0003e1
.word 0xf9006ba1
.word 0xf9006fa0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
bl _p_62
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90067a0
.word 0xf90063a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
bl _p_62
.word 0xaa0003e1
.word 0xf94067a0
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_57
.word 0x1400004e
.word 0xf90043be
.word 0xb98043a0
.word 0x6b1f001f
.word 0x540001ea
.word 0xf9400fa0
.word 0xf9401400
.word 0xb4000180
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0x14000001
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28074e1
bl _p_28
.word 0xf9006fa0
.word 0xf94027a0
bl _p_52
.word 0xf90073a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808421
bl _p_28
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _p_63
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9006ba0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2801201
bl _p_1
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf90063a0
bl _p_30
.word 0xf94063a0
bl _p_5
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9402fa1

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_64
bl _p_32
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_5
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1a03e1
bl _p_65
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xf9400fa1
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_LatestVersion_Abstractions_ILatestVersion_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_LatestVersion_Abstractions_ILatestVersion_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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
bl _p_67
bl _p_68
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 2 444 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9001baf
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 2 485 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_69
.loc 2 486 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.loc 2 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9400b59
.loc 2 575 0
.word 0xaa1903e0
.word 0xb50003c0
.word 0xf94013a0
bl _p_70
.word 0xd2800a01
bl _p_1
.word 0xf90023a0
.word 0xf94013a0
bl _p_71
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xaa0003f9
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 576 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 2 590 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9400b38
.loc 2 591 0
.word 0xaa1803e0
.word 0xb5000340
.loc 2 593 0
.word 0xf94017a0
bl _p_72
.word 0xf9001fa0
.word 0xf94017a0
bl _p_73
.word 0xaa0003e1
.word 0xf9401faf
.word 0x394083a0
.word 0xd63f0020
.word 0xf9001ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001f
.loc 2 599 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000120
.loc 2 600 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_74
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_75
.loc 2 603 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x39400000
.word 0x340000c0
.loc 2 605 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_74
.word 0x93407c00
bl _p_76
.loc 2 608 0
.word 0x3940031e
.word 0xf94017a0
bl _p_77
.word 0xaa0003e2
.word 0xaa1803e0
.word 0x394083a1
.word 0xd63f0040
.word 0x53001c00
.word 0x340000a0
.loc 2 613 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 610 0
.word 0xd28964a0
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 2 628 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.loc 2 629 0
.word 0xb5000200
.loc 2 631 0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400000c
.loc 2 636 0
.word 0xf94013a0
bl _p_72
.word 0xf9001ba0
.word 0x3940033e
.word 0xf94013a0
bl _p_79
.word 0xaa0003e2
.word 0xf9401baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.loc 2 638 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.loc 2 649 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400069a
.loc 2 653 0
.word 0xf9400b38
.loc 2 654 0
.word 0xaa1803e0
.word 0xb5000180
.loc 2 657 0
.word 0xf9401fa0
bl _p_72
.word 0xf90023a0
.word 0x3940033e
.word 0xf9401fa0
bl _p_80
.word 0xaa0003e1
.word 0xf94023af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003f8
.loc 2 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 2 662 0
.word 0xb50000f9
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_81
.word 0x53001c1a
.word 0x1400000b
.word 0x394002fe
.word 0x910242e0
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0x3940031e
bl _p_82
.word 0x53001c1a
.loc 2 673 0
.word 0x340001ba
.loc 2 677 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 649 0
.word 0xd29f97a0
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.loc 2 675 0
.word 0xd28964a0
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.loc 2 740 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0x14000001
.loc 2 755 0
.word 0xf94013a0
bl _p_83

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000440
.loc 2 757 0
.word 0xf94013a0
bl _p_84
.word 0xd2800221
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xeb02003f
.word 0x10000011
.word 0x54003221
.word 0x39404000
.loc 2 758 0
.word 0x350000c0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf940001a
.word 0xf94013a0
.loc 2 759 0
bl _p_85
.word 0xaa1a03e0
.word 0x1400017e
.loc 2 762 0
.word 0xf94013a0
bl _p_83

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000640
.loc 2 767 0
.word 0xf94013a0
bl _p_84
.word 0xd2800221
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002e01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d01
.word 0xb9801019
.loc 2 768 0
.word 0xaa1903e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54002a4a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x540029cb
.loc 2 771 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002ac9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.loc 2 772 0
bl _p_85
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x14000145
.loc 2 776 0
.word 0xf94013a0
bl _p_83

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_84
.word 0xd2800221
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540026e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xeb02003f
.word 0x10000011
.word 0x540025e1
.word 0xb9401000
.word 0x34002120
.word 0xf94013a0
bl _p_83

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_84
.word 0xd2800221
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xeb02003f
.word 0x10000011
.word 0x54002261
.word 0x39404000
.word 0x34001da0
.word 0xf94013a0
bl _p_83

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_84
.word 0xd2800221
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001fe1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ee1
.word 0x39804000
.word 0x34001a20
.word 0xf94013a0
bl _p_83

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_84
.word 0xd2800221
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001c61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xeb02003f
.word 0x10000011
.word 0x54001b61
.word 0x79402000
.word 0x340016a0
.word 0xf94013a0
bl _p_83

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_84
.word 0xd2800221
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540018e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xeb02003f
.word 0x10000011
.word 0x540017e1
.word 0xf9400800
.word 0xb4001320
.word 0xf94013a0
bl _p_83

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_84
.word 0xd2800221
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001561
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xeb02003f
.word 0x10000011
.word 0x54001461
.word 0xf9400800
.word 0xb4000fa0
.word 0xf94013a0
bl _p_83

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_84
.word 0xd2800221
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540011e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xeb02003f
.word 0x10000011
.word 0x540010e1
.word 0x79802000
.word 0x34000c20
.word 0xf94013a0
bl _p_83

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_84
.word 0xd2800221
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000e61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xeb02003f
.word 0x10000011
.word 0x54000d61
.word 0x79402000
.word 0x340008a0
.word 0xf94013a0
bl _p_83

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000320
.word 0xf94013a0
bl _p_84
.word 0xd2800221
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ae1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xeb02003f
.word 0x10000011
.word 0x540009e1
.word 0xf9400801
.word 0xd2800000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350004a0
.word 0xf94013a0
bl _p_83

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000600
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_84
.word 0xd2800221
bl _p_1
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000641
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x3, [x16, #760]
.word 0xeb03005f
.word 0x10000011
.word 0x54000541
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000280
.loc 2 791 0
.word 0xf94013a0
bl _p_72
.word 0x3980b410
.word 0xb5000050
bl _p_86
.word 0xf94013a0
bl _p_87
.word 0xf9400000
.word 0x14000018
.loc 2 794 0
.word 0x1400000a
.loc 2 796 0
.word 0xf94013a0
bl _p_72
.word 0x3980b410
.word 0xb5000050
bl _p_86
.word 0xf94013a0
bl _p_87
.word 0xf9400000
.word 0x1400000e
.loc 2 800 0
.word 0xf94013a0
bl _p_70
.word 0xd2800a01
bl _p_1
.word 0xf9001fa0
.word 0xf94013a0
bl _p_88
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.loc 2 427 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_89
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_90
.word 0xaa0003e1
.word 0xf9401baf
.word 0xd2800000
.word 0xd63f0020
.word 0xf90017a0
.word 0xf9400ba0
bl _p_87
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 3 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_91
.loc 3 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_92
.loc 3 91 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 3 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_93
.loc 3 98 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 3 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 102 0 prologue_end
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
bl _p_93
.loc 3 104 0
.word 0x394063a0
.word 0x35000080
.loc 3 106 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.loc 3 108 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 3 149 0 prologue_end
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
bl _p_94
.word 0xaa0003e7
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 3 152 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 292 0 prologue_end
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #768]
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
bl _p_95
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
.loc 3 295 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 308 0 prologue_end
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
bl _p_96
.loc 3 310 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 325 0 prologue_end
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
bl _p_96
.loc 3 327 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 334 0 prologue_end
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
.loc 3 338 0
.word 0xf94023a0
.word 0xb4000500
.loc 3 344 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90037a0
.word 0xf94027a0
bl _p_97
.word 0xd2800a01
bl _p_1
.word 0xf90033a0
.word 0xf94027a0
bl _p_94
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
.loc 3 346 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_98
.word 0xf9402ba0
.loc 3 347 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 336 0
.word 0xd29eb960
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.loc 3 340 0
.word 0xd29ebba0
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 354 0 prologue_end
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
.loc 3 358 0
.word 0xf94027a0
.word 0xb4000520
.loc 3 364 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_97
.word 0xd2800a01
bl _p_1
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_95
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
.loc 3 366 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_98
.word 0xf94033a0
.loc 3 367 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 356 0
.word 0xd29eb960
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.loc 3 360 0
.word 0xd29ebba0
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 3 397 0 prologue_end
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
.loc 3 405 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_99
.word 0x53001c00
.word 0x340004a0
.loc 3 408 0
.word 0xf9400fa0
.word 0x3901201a
.loc 3 417 0
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
.loc 3 419 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 3 420 0
.word 0xb4000080
.word 0xaa1a03e0
.word 0x3940035e
bl _p_100
.loc 3 422 0
.word 0xf9400fa0
bl _p_101
.loc 3 424 0
.word 0xd2800020
.word 0x14000002
.loc 3 427 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_7

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 3 441 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 3 443 0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_102
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.word 0x14000012
.loc 3 450 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 3 451 0
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
.loc 3 453 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 3 466 0 prologue_end
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
bl _p_103
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 3 482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 3 490 0 prologue_end
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
bl _p_104
.loc 3 493 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_105
.loc 3 496 0
.word 0xf9400ba0
bl _p_106
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_107
.loc 3 501 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 3 516 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_108
.word 0xf9400000
.word 0xb5000480
.loc 3 517 0
.word 0xf9400ba0
bl _p_108
.word 0xf90017a0
.word 0xf9400ba0
bl _p_109
.word 0xd2800501
bl _p_1
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_110
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 518 0
.word 0xf9400ba0
bl _p_108
.word 0xf9400000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 3 531 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_111
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_112
.word 0xaa0003fa
.loc 3 532 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 3 534 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 3 535 0
.word 0x14000018
.loc 3 537 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_113
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_112
.word 0xaa0003fa
.loc 3 538 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 3 540 0
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
.loc 3 544 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 3 553 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400000
bl _p_114
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_115
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

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 3 563 0 prologue_end
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
bl _p_116
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_117
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

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 3 589 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90023a0
bl _p_118
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_119
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

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 3 643 0 prologue_end
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
bl _p_119
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

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 720 0 prologue_end
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
bl _p_119
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

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 3 727 0 prologue_end
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
.loc 3 732 0
.word 0xf94013a0
.word 0xb4000540
.loc 3 739 0
.word 0xb9803ba0
.word 0x910103a1
.word 0x910123a2
bl _p_120
.loc 3 744 0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xb98043a0
.word 0xf90037a0
.word 0xb9804ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_121
.word 0xd2800a01
bl _p_1
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_122
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
.loc 3 751 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_123
.loc 3 753 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 734 0
.word 0xd29ebba0
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd29ebe20
.loc 3 729 0
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 913 0 prologue_end
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
bl _p_124
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

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 3 920 0 prologue_end
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
.loc 3 925 0
.word 0xf94017a0
.word 0xb4000540
.loc 3 932 0
.word 0xb98043a0
.word 0x910123a1
.word 0x910143a2
bl _p_120
.loc 3 937 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_121
.word 0xd2800a01
bl _p_1
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_122
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
.loc 3 944 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_123
.loc 3 946 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 927 0
.word 0xd29ebba0
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd29ebe20
.loc 3 922 0
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 4 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_125
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 4 95 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_126
.loc 4 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x35000520
.loc 4 213 0
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 214 0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 4 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.loc 4 217 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29f0340
bl _p_78
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x17ffffd1

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 508 0 prologue_end
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #768]
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
bl _p_127
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_128
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

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 4 526 0 prologue_end
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
.loc 4 527 0
.word 0xf9002fbf
.loc 4 528 0
.word 0x390183bf
.loc 4 532 0
.word 0xb4000119
.loc 4 534 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0x390183a0
.word 0x14000005
.loc 4 538 0
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf9400f50
.word 0xd63f0200
.loc 4 540 0
.word 0xf90037bf
.word 0x94000023
.word 0xf94037a0
.word 0xb4000040
bl _p_57
.word 0x1400006e
.word 0xf90053a0
.word 0xf94053a0
.loc 4 541 0
.word 0xf9002fa0
bl _p_32
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_5
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_57
.word 0x1400005f
.word 0xf90057a0
.word 0xf94057a0
.loc 4 542 0
.word 0xf9002ba0
bl _p_32
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_5
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_57
.word 0x14000050
.word 0xf9006bbe
.loc 4 545 0
.word 0xf9402fa0
.word 0xb4000240
.loc 4 547 0
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
bl _p_82
.word 0x1400003a
.loc 4 549 0
.word 0xf9402ba0
.word 0xb40000e0
.loc 4 551 0
.word 0xf94017a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0x14000032
.loc 4 559 0
.word 0x3901c3bf
.word 0x3941c3a0
.word 0x53001c00
.word 0x340000c0
.loc 4 560 0
.word 0xf94017a0
.word 0xb90083bf
.word 0xf90047a0
.word 0xd280003e
.word 0xb90093be
.loc 4 561 0
.word 0xf94017a0
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x3980b410
.word 0xb5000050
bl _p_86

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x39400000
.word 0x34000060
.word 0xf9403fa0
bl _p_129
.loc 4 563 0
.word 0x3940c3a0
.word 0x340001a0
.loc 4 565 0
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
.word 0x1400000c
.loc 4 569 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_131
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 4 572 0
.word 0xf9406bbe
.word 0xd61f03c0
.loc 4 573 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 4 732 0 prologue_end
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
bl _p_132
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_133
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

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 0 0 prologue_end
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
bl _p_134
.word 0xd2800501
bl _p_1
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_135
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 770 0
.word 0xb4001bd6
.loc 4 773 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4001a20
.loc 4 778 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_136
.loc 4 780 0
.word 0xf94023a0
.word 0xf90057a0
.word 0xf9401fa0
bl _p_127
.word 0xd2800a01
bl _p_1
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_137
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 782 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000280
.loc 4 783 0
.word 0xf94023a0
.word 0xf9401001

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #784]
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
bl _p_138
.loc 4 784 0
.word 0xf94023a0
.word 0xf940101a

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x3980b410
.word 0xb5000050
bl _p_86

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_139
.word 0x14000001
.loc 4 788 0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2801001
bl _p_1
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_140
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9002001
.word 0xf90053a0
.word 0xf9401fa0
bl _p_141
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
.loc 4 793 0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.loc 4 796 0
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
bl _p_132
.word 0xf9005fa0
.word 0xf9401fa0
bl _p_142
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1a03e0
.word 0xd2800004
.word 0xd63f00a0
.loc 4 798 0
.word 0x1400002b
.word 0xf9002fa0
.loc 4 801 0
.word 0x390183bf
.word 0x394183a0
.word 0x53001c00
.word 0x340000e0
.loc 4 802 0
.word 0xf94023a0
.word 0xf9401000
.word 0xb9006bbf
.word 0xf9003ba0
.word 0xd280007e
.word 0xb9007bbe
.loc 4 803 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x3980b410
.word 0xb5000050
bl _p_86

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x39400000
.word 0x34000060
.word 0xf94043a0
bl _p_129
.loc 4 806 0
.word 0xf94023a0
.word 0xf9401000
.word 0x390123bf
.word 0x394123a1
.word 0xf90057a1
.word 0x3940001e
.word 0xf90053a0
.word 0xf9401fa0
bl _p_130
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.loc 4 807 0
.word 0xf9402fa0
bl _p_67
.loc 4 810 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 4 774 0
.word 0xd29ecb20
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd29ec820
.loc 4 771 0
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_7
.word 0xd2800f60
.word 0xaa1103e1
bl _p_7

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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
bl _p_67
bl _p_68
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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
bl _p_67
bl _p_68
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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
bl _p_67
bl _p_68
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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
bl _p_67
bl _p_68
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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
bl _p_67
bl _p_68
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_56:
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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
bl _p_67
bl _p_68
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_57:
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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
bl _p_67
bl _p_68
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_LatestVersion_App_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_LatestVersion_App_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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
bl _p_67
bl _p_68
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_LatestVersion_App_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_LatestVersion_App_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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
bl _p_67
bl _p_68
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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
bl _p_67
bl _p_68
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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
bl _p_67
bl _p_68
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_LatestVersion_App_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_LatestVersion_App_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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
bl _p_67
bl _p_68
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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
bl _p_67
bl _p_68
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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
bl _p_67
bl _p_68
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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
bl _p_67
bl _p_68
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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
bl _p_67
bl _p_68
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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
bl _p_67
bl _p_68
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_:
.loc 2 459 0 prologue_end
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
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.loc 2 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 2 470 0
.word 0x910163a0
bl _p_143
.loc 2 471 0
.word 0xf9400fa0
bl _p_144
.loc 2 472 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_57
.word 0x14000006
.word 0xf90047be
.loc 2 475 0
.word 0x910163a0
bl _p_145
.loc 2 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_:
.loc 2 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
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
.word 0xf9401400
.word 0xf90027a0
.word 0x14000009
.word 0xd2895f60
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.loc 2 466 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 2 470 0
.word 0x910143a0
bl _p_143
.loc 2 471 0
.word 0xf9400fa0
bl _p_146
.loc 2 472 0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_57
.word 0x14000006
.word 0xf90043be
.loc 2 475 0
.word 0x910143a0
bl _p_145
.loc 2 476 0
.word 0xf94043be
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_:
.loc 2 304 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
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
.word 0xf9401400
.word 0xf90027a0
.word 0x14000009
.word 0xd2895f60
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.loc 2 311 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 2 315 0
.word 0x910143a0
bl _p_143
.loc 2 316 0
.word 0xf9400fa0
bl _p_147
.loc 2 317 0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_57
.word 0x14000006
.word 0xf90043be
.loc 2 320 0
.word 0x910143a0
bl _p_145
.loc 2 321 0
.word 0xf94043be
.word 0xd61f03c0
.loc 2 322 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_Start_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_Start_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_Start_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_:
.loc 2 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000009
.word 0xd2895f60
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.loc 2 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 2 470 0
.word 0x910183a0
bl _p_143
.loc 2 471 0
.word 0xf9400fa0
bl _p_148
.loc 2 472 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_57
.word 0x14000006
.word 0xf9004bbe
.loc 2 475 0
.word 0x910183a0
bl _p_145
.loc 2 476 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_System_Runtime_CompilerServices_TaskAwaiter_1_string__Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_System_Runtime_CompilerServices_TaskAwaiter_1_string__Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_System_Runtime_CompilerServices_TaskAwaiter_1_string__Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_:
.loc 2 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 2 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xaa1803e0
bl _p_14
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101c3a2
bl _p_149
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb50004a0
.loc 2 551 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xaa1803e0
bl _p_14
.word 0xaa0003f6
.loc 2 556 0
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800901
bl _p_1
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_150
.loc 2 559 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_151
.loc 2 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 2 563 0
.word 0xd2800001
bl _p_152
.loc 2 564 0
bl _p_32
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_5
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_:
.loc 2 542 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90037bf
.word 0xf90037bf
.loc 2 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xaa1803e0
bl _p_16
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101a3a2
bl _p_149
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb5000460
.loc 2 551 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xaa1803e0
bl _p_16
.word 0xaa0003f6
.loc 2 556 0
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
.word 0xf9401400
.word 0xf90033a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800801
bl _p_1
.word 0x9100e3a1
.word 0xf9004ba0
.word 0x91004000
.word 0xd2800602
bl _mono_gc_wbarrier_range_copy
.word 0xf9404ba1
.word 0xf94037a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_150
.loc 2 559 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_153
.loc 2 560 0
.word 0x1400000c
.word 0xf9003ba0
.word 0xf9403ba0
.loc 2 563 0
.word 0xd2800001
bl _p_152
.loc 2 564 0
bl _p_32
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_5
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_:
.loc 2 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #824]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_154
.loc 2 361 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_System_Runtime_CompilerServices_TaskAwaiter_1_string__Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_System_Runtime_CompilerServices_TaskAwaiter_1_string__Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_System_Runtime_CompilerServices_TaskAwaiter_1_string__Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_:
.loc 2 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 2 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1803e0
bl _p_20
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101e3a2
bl _p_149
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 2 551 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1803e0
bl _p_20
.word 0xaa0003f6
.loc 2 556 0
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
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800a01
bl _p_1
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_150
.loc 2 559 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_151
.loc 2 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 2 563 0
.word 0xd2800001
bl _p_152
.loc 2 564 0
bl _p_32
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_5
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_:
.loc 2 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 2 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1803e0
bl _p_20
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101e3a2
bl _p_149
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 2 551 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1803e0
bl _p_20
.word 0xaa0003f6
.loc 2 556 0
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
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800a01
bl _p_1
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_150
.loc 2 559 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_155
.loc 2 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 2 563 0
.word 0xd2800001
bl _p_152
.loc 2 564 0
bl _p_32
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_5
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL:
.loc 2 838 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf94013a0
bl _p_156
.word 0xd2800a01
bl _p_1
.word 0xf9001fa0
.word 0xf94013a0
bl _p_157
.word 0xaa0003e5
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd2800001
.word 0x394043a2
.word 0xd2880003
.word 0xf9400fa4
.word 0xd63f00a0
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 5 371 0 prologue_end
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 372 0
.word 0x910003bf
.word 0xa8c37bfd
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
.loc 5 534 0 prologue_end
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
bl _p_158
.word 0xf9002fa0
.word 0xf94027a0
bl _p_159
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 5 535 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 6 128 0 prologue_end
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #768]
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
bl _p_96
.loc 6 132 0
.word 0xf94013a0
.word 0x91012001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 133 0
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
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_:
.loc 2 542 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90037bf
.word 0xf90037bf
.loc 2 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #840]
.word 0xaa1803e0
bl _p_160
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101a3a2
bl _p_149
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb5000460
.loc 2 551 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #840]
.word 0xaa1803e0
bl _p_160
.word 0xaa0003f6
.loc 2 556 0
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
.word 0xf9401400
.word 0xf90033a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800801
bl _p_1
.word 0x9100e3a1
.word 0xf9004ba0
.word 0x91004000
.word 0xd2800602
bl _mono_gc_wbarrier_range_copy
.word 0xf9404ba1
.word 0xf94037a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_150
.loc 2 559 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_153
.loc 2 560 0
.word 0x1400000c
.word 0xf9003ba0
.word 0xf9403ba0
.loc 2 563 0
.word 0xd2800001
bl _p_152
.loc 2 564 0
bl _p_32
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_5
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 3 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_91
.loc 3 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_92
.loc 3 91 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 3 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
bl _p_93
.loc 3 98 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398063a1
.word 0x39000001
.loc 3 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 102 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb98033a2
.word 0xf9401fa3
bl _p_93
.loc 3 104 0
.word 0x394063a0
.word 0x350000a0
.loc 3 106 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398083a1
.word 0x39000001
.loc 3 108 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
.loc 3 149 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_161
.loc 3 152 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401bb7
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #768]
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
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
bl _p_162
.loc 3 295 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 308 0 prologue_end
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
bl _p_96
.loc 3 310 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 325 0 prologue_end
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
bl _p_96
.loc 3 327 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 334 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400fa0
.word 0xb40003e0
.loc 3 338 0
.word 0xf94023a0
.word 0xb4000480
.loc 3 344 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800a01
bl _p_1
.word 0xf94033a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
bl _p_161
.word 0xf9402fa2
.loc 3 346 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_98
.word 0xf9402ba0
.loc 3 347 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 336 0
.word 0xd29eb960
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.loc 3 340 0
.word 0xd29ebba0
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 354 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000400
.loc 3 358 0
.word 0xf94027a0
.word 0xb40004a0
.loc 3 364 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800a01
bl _p_1
.word 0xf94033a6
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
bl _p_162
.word 0xf9402fa2
.loc 3 366 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_98
.word 0xf9402ba0
.loc 3 367 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 356 0
.word 0xd29eb960
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.loc 3 360 0
.word 0xd29ebba0
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 3 397 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xb9804740
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
.word 0x34000060
.word 0xd2800000
.word 0x1400002c
.loc 3 405 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_99
.word 0x53001c00
.word 0x34000460
.loc 3 408 0
.word 0x91012340
.word 0x398083a1
.word 0x39000001
.loc 3 417 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0x91011340
.word 0xf9001fa0
.word 0xb9804741
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 3 419 0
.word 0xf9401f40
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003f9
.loc 3 420 0
.word 0xb4000080
.word 0xaa1903e0
.word 0x3940033e
bl _p_100
.loc 3 422 0
.word 0xaa1a03e0
bl _p_101
.loc 3 424 0
.word 0xd2800020
.word 0x14000002
.loc 3 427 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_7

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 3 441 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xb40000a0
.loc 3 443 0
.word 0xaa1a03e0
.word 0xf9400fa1
bl _p_163
.word 0x14000010
.loc 3 450 0
.word 0x91012340
.word 0x398063a1
.word 0x39000001
.loc 3 451 0
.word 0xb9804740
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xb9004740
.loc 3 453 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 3 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9804740
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
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
.word 0x350000a0
.word 0x91012340
.word 0x39800000
.word 0x390063a0
.word 0x14000008
.word 0x910063a0
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_164
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 3 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 3 490 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001fbf
.word 0xb9804720
.word 0xf90023a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94023a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000120
.word 0xf9001fbf
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9401ba2
bl _p_104
.loc 3 493 0
.word 0x3940a3a0
.word 0x34000060
.word 0xaa1903e0
bl _p_105
.loc 3 496 0
.word 0xaa1903e0
bl _p_106
.word 0x53001c00
.word 0x35000080
.word 0xaa1903e0
.word 0xd2800021
bl _p_107
.loc 3 501 0
.word 0x91012320
.word 0x39800000
.word 0x390063a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 3 516 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xb5000420
.loc 3 517 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_1
.word 0xf9000ba0
bl _p_165
.word 0xf9400fa1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9400ba0
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 518 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 3 531 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 3 532 0
.word 0xb4000198
.loc 3 534 0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980c3a1
.word 0x39000001
.loc 3 535 0
.word 0x14000017
.loc 3 537 0
.word 0xf9400b40

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #888]

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #896]
bl _p_112
.word 0xaa0003f9
.loc 3 538 0
.word 0xaa1903e0
.word 0xb4000180
.loc 3 540 0
.word 0xf9400f41
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980a3a1
.word 0x39000001
.loc 3 544 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 3 553 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017bf

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x9100a3a0
.word 0xf94013a1
bl _p_166
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 3 563 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x9100c3a0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_167
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 3 589 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_118
.word 0xaa0003e2
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
bl _p_168
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 3 643 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
bl _p_168
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 720 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
bl _p_168
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 3 727 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xb9004bbf
.word 0xb4000578
.loc 3 732 0
.word 0xf94013a0
.word 0xb4000440
.loc 3 739 0
.word 0xb9803ba0
.word 0x910103a1
.word 0x910123a2
bl _p_120
.loc 3 744 0
.word 0xb98043a0
.word 0xf9002fa0
.word 0xb9804ba0
.word 0xf90033a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800a01
bl _p_1
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf9002ba0
.word 0xf9400fa1
.word 0xaa1803e2
.word 0xd2800003
bl _p_169
.word 0xf9402ba0
.word 0xaa0003f8
.loc 3 751 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_123
.loc 3 753 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 734 0
.word 0xd29ebba0
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd29ebe20
.loc 3 729 0
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 913 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94023a3
.word 0xf94017a4
.word 0xb9803ba5
bl _p_170
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 3 920 0 prologue_end
.word 0xa9b87bfd
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
.word 0xb4000560
.loc 3 925 0
.word 0xf94017a0
.word 0xb4000440
.loc 3 932 0
.word 0xb98043a0
.word 0x910123a1
.word 0x910143a2
bl _p_120
.loc 3 937 0
.word 0xb9804ba0
.word 0xf90037a0
.word 0xb98053a0
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800a01
bl _p_1
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf90033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e3
bl _p_169
.word 0xf94033a0
.word 0xaa0003f8
.loc 3 944 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_123
.loc 3 946 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 927 0
.word 0xd29ebba0
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd29ebe20
.loc 3 922 0
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 4 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_171
.loc 4 95 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_126
.loc 4 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x350004c0
.loc 4 213 0
.word 0x910042e2
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 214 0
.word 0x910062e1
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 215 0
.word 0xb9802ba0
.word 0xb90022e0
.loc 4 216 0
.word 0xb98033a0
.word 0xb90026e0
.loc 4 217 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29f0340
bl _p_78
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x17ffffd4

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 508 0 prologue_end
.word 0xa9bb7bfd
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #768]
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #856]
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
bl _p_172
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 4 526 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90037bf
.word 0xf9003bbf
.word 0x390183bf
.word 0xf90037bf
.loc 4 527 0
.word 0xf9003bbf
.loc 4 528 0
.word 0x390183bf
.loc 4 532 0
.word 0xb4000199
.loc 4 534 0
.word 0x910143a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xf90003c0
.word 0x398143a0
.word 0x390183a0
.word 0x14000005
.loc 4 538 0
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf9400f50
.word 0xd63f0200
.loc 4 540 0
.word 0xf9003fbf
.word 0x94000023
.word 0xf9403fa0
.word 0xb4000040
bl _p_57
.word 0x14000066
.word 0xf9005fa0
.word 0xf9405fa0
.loc 4 541 0
.word 0xf9003ba0
bl _p_32
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_5
.word 0xf9003fbf
.word 0x94000014
.word 0xf9403fa0
.word 0xb4000040
bl _p_57
.word 0x14000057
.word 0xf90063a0
.word 0xf94063a0
.loc 4 542 0
.word 0xf90037a0
bl _p_32
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_5
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_57
.word 0x14000048
.word 0xf90077be
.loc 4 545 0
.word 0xf9403ba0
.word 0xb4000240
.loc 4 547 0
.word 0xf94017a3
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0x3940001e
.word 0xf94057a0
.word 0x91024000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf9403ba2
.word 0xaa0303e0
.word 0xf94027a1
.word 0x3940007e
bl _p_82
.word 0x14000032
.loc 4 549 0
.word 0xf94037a0
.word 0xb40000e0
.loc 4 551 0
.word 0xf94017a2
.word 0xf94037a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0x1400002a
.loc 4 559 0
.word 0x390203bf
.word 0x394203a0
.word 0x53001c00
.word 0x340000c0
.loc 4 560 0
.word 0xf94017a0
.word 0xb90093bf
.word 0xf9004fa0
.word 0xd280003e
.word 0xb900a3be
.loc 4 561 0
.word 0xf94017a0
.word 0xf90047a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x3980b410
.word 0xb5000050
bl _p_86

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x39400000
.word 0x34000060
.word 0xf94047a0
bl _p_129
.loc 4 563 0
.word 0x3940c3a0
.word 0x34000120
.loc 4 565 0
.word 0xf94017a2
.word 0x398183a0
.word 0x390103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0x3940005e
bl _p_163
.word 0x14000008
.loc 4 569 0
.word 0xf94017a2
.word 0x398183a0
.word 0x3900e3a0
.word 0xaa0203e0
.word 0xf9401fa1
.word 0x3940005e
bl _p_173
.loc 4 572 0
.word 0xf94077be
.word 0xd61f03c0
.loc 4 573 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 4 732 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802004

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
bl _p_174
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xaa0003f6
.word 0xf90017a1
.word 0xaa0203f8
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf90023bf
.word 0x3900e3bf

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800501
bl _p_1
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 770 0
.word 0xb4001976
.loc 4 773 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb40017c0
.loc 4 778 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_136
.loc 4 780 0
.word 0xf94023a0
.word 0xf90057a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800a01
bl _p_1
.word 0xf90053a0
.word 0xf9401ba1
.word 0xaa1a03e2
bl _p_175
.word 0xf94057a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 782 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000280
.loc 4 783 0
.word 0xf94023a0
.word 0xf9401001

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90027a1
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
bl _p_138
.loc 4 784 0
.word 0xf94023a0
.word 0xf940101a

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x3980b410
.word 0xb5000050
bl _p_86

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_139
.word 0x14000001
.loc 4 788 0
.word 0xf94023a0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010e0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f20
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9001420

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9002020

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #952]
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
.loc 4 793 0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340001a0
.loc 4 796 0
.word 0xf94023a0
.word 0xf9400801
.word 0xf94023a0
.word 0xf9400c02
.word 0xf94023a0
.word 0xf9401003

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xaa1a03e0
.word 0xd2800004
bl _p_176
.loc 4 798 0
.word 0x14000027
.word 0xf9002ba0
.loc 4 801 0
.word 0x390163bf
.word 0x394163a0
.word 0x53001c00
.word 0x340000e0
.loc 4 802 0
.word 0xf94023a0
.word 0xf9401000
.word 0xb90063bf
.word 0xf90037a0
.word 0xd280007e
.word 0xb90073be
.loc 4 803 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x3980b410
.word 0xb5000050
bl _p_86

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x39400000
.word 0x34000060
.word 0xf9403fa0
bl _p_129
.loc 4 806 0
.word 0xf94023a0
.word 0xf9401002
.word 0x3900e3bf
.word 0x3980e3a0
.word 0x390243a0
.word 0xaa0203e0
.word 0xf9404ba1
.word 0x3940005e
bl _p_163
.loc 4 807 0
.word 0xf9402ba0
bl _p_67
.loc 4 810 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 4 774 0
.word 0xd29ecb20
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd29ec820
.loc 4 771 0
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_7
.word 0xd2800f60
.word 0xaa1103e1
bl _p_7

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 2 444 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 2 485 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_69
.loc 2 486 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 2 574 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400b59
.loc 2 575 0
.word 0xaa1903e0
.word 0xb5000340

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800a01
bl _p_1
.word 0xf90017a0
bl _p_177
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf90013a1
.word 0xaa0003f9
.word 0x91004341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 576 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 2 590 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf9400b59
.loc 2 591 0
.word 0xaa1903e0
.word 0xb50002c0
.loc 2 593 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #840]
.word 0xf94013a0
bl _p_178
.word 0xf9001ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001c
.loc 2 599 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000120
.loc 2 600 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_74
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_75
.loc 2 603 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x39400000
.word 0x340000c0
.loc 2 605 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_74
.word 0x93407c00
bl _p_76
.loc 2 608 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0x3940033e
bl _p_163
.word 0x53001c00
.word 0x340000a0
.loc 2 613 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 610 0
.word 0xd28964a0
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 2 628 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3900a3bf
.word 0xf9400b20
.loc 2 629 0
.word 0xb5000200
.loc 2 631 0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400000a
.loc 2 636 0
.word 0x3900a3bf
.word 0x3980a3a0
.word 0x390083a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #840]
.word 0xaa1903e0
.word 0xf94013a1
bl _p_179
.loc 2 638 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 2 649 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40005fa
.loc 2 653 0
.word 0xf9400b38
.loc 2 654 0
.word 0xaa1803e0
.word 0xb50000e0
.loc 2 657 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #840]
.word 0xaa1903e0
bl _p_160
.word 0xaa0003f8
.loc 2 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 2 662 0
.word 0xb50000f9
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_81
.word 0x53001c1a
.word 0x1400000b
.word 0x394002fe
.word 0x910242e0
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0x3940031e
bl _p_82
.word 0x53001c1a
.loc 2 673 0
.word 0x340001ba
.loc 2 677 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 649 0
.word 0xd29f97a0
bl _p_78
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.loc 2 675 0
.word 0xd28964a0
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 2 740 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0x14000001
.loc 2 755 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #960]

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340004c0
.loc 2 757 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800221
bl _p_1
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003701
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xeb02003f
.word 0x10000011
.word 0x54003601
.word 0x39404000
.loc 2 758 0
.word 0x350000c0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf940001a
.loc 2 759 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xaa1a03e0
.word 0x1400019c
.loc 2 762 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #960]

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000660
.loc 2 767 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800221
bl _p_1
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003141
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xeb02003f
.word 0x10000011
.word 0x54003041
.word 0xb980101a
.loc 2 768 0
.word 0xaa1a03e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54002e0a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54002d8b
.loc 2 771 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002e09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.loc 2 772 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #984]
.word 0x14000161
.loc 2 776 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #960]

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800221
bl _p_1
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540029e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xeb02003f
.word 0x10000011
.word 0x540028e1
.word 0xb9401000
.word 0x340025a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #960]

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800221
bl _p_1
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540025e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xeb02003f
.word 0x10000011
.word 0x540024e1
.word 0x39404000
.word 0x340021a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #960]

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800221
bl _p_1
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540021e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xeb02003f
.word 0x10000011
.word 0x540020e1
.word 0x39804000
.word 0x34001da0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #960]

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800221
bl _p_1
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ce1
.word 0x79402000
.word 0x340019a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #960]

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800221
bl _p_1
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540019e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xeb02003f
.word 0x10000011
.word 0x540018e1
.word 0xf9400800
.word 0xb40015a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #960]

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800221
bl _p_1
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540015e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xeb02003f
.word 0x10000011
.word 0x540014e1
.word 0xf9400800
.word 0xb40011a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #960]

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800221
bl _p_1
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540011e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xeb02003f
.word 0x10000011
.word 0x540010e1
.word 0x79802000
.word 0x34000da0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #960]

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800221
bl _p_1
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xeb02003f
.word 0x10000011
.word 0x54000ce1
.word 0x79402000
.word 0x340009a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #960]

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000380

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800221
bl _p_1
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540009e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xeb02003f
.word 0x10000011
.word 0x540008e1
.word 0xf9400801
.word 0xd2800000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000520

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #960]

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000560
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800221
bl _p_1
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x91004022
.word 0x398063a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540004c1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x3, [x16, #760]
.word 0xeb03005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 2 791 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0x14000010
.loc 2 794 0
.word 0x14000006
.loc 2 796 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0x1400000a
.loc 2 800 0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800a01
bl _p_1
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_180
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 2 427 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0x390043bf

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xf9400ba0
bl _p_181
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 564 0 prologue_end
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 565 0
.word 0x394083a0
.word 0x39002300
.loc 5 566 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0x390123bf

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000840
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50002a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000140
.word 0xf9401f40
.word 0xf9400b41
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9402bbe
.word 0xf90003c0
.word 0x14000027
.word 0xf9401f40
.word 0xf9400b40
.word 0x9100c3a1
.word 0xf9002ba1
.word 0xd63f0000
.word 0xf9402bbe
.word 0xf90003c0
.word 0x1400001f
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398103a0
.word 0x390123a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd0b
.word 0x398123a0
.word 0x3900c3a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_67
bl _p_68
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffbd
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 5 371 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 372 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 5 379 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
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

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 5 399 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_182
.loc 5 400 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 5 410 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400340
bl _p_183
.loc 5 411 0
.word 0xf9400340
.word 0xaa0003e1
.word 0x3940003e
.word 0x91012000
.word 0x39800000
.word 0x390063a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 5 534 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x9100e3a0
.word 0xf9400fa1
.word 0x394083a2
bl _p_184
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 5 535 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 5 541 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 5 564 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 565 0
.word 0x394083a0
.word 0x39002300
.loc 5 566 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 5 573 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
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

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 5 593 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400320
.word 0x39402322
.word 0xf9400fa1
.word 0xd2800003
bl _p_182
.loc 5 594 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 5 604 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400340
bl _p_183
.loc 5 605 0
.word 0xf9400340
.word 0xaa0003e1
.word 0x3940003e
.word 0x91012000
.word 0x39800000
.word 0x390063a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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
bl _p_67
bl _p_68
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.loc 6 128 0 prologue_end
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

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #768]
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
bl _p_96
.loc 6 132 0
.word 0xf94013a0
.word 0x91012001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 133 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 6 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402759
.loc 6 145 0
.word 0xf900275f
.loc 6 148 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_105
.loc 6 152 0
.word 0xf9400b40

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #1104]

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #1112]
bl _p_112
.word 0xaa0003f8
.loc 6 153 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 6 155 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 6 156 0
.word 0x14000011
.loc 6 158 0
.word 0xf9400b40

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x1, [x16, #1120]

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x2, [x16, #1128]
bl _p_112
.word 0xaa0003f8
.loc 6 159 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 6 161 0
.word 0xf9400f42
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 6 165 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
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
bl _p_67
bl _p_68
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390143bf

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008c0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50002e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401f20
.word 0xf9400b22
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000029
.word 0xf9401f20
.word 0xf9400b21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000020
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398123a0
.word 0x390143a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0x398143a0
.word 0x3900e3a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_67
bl _p_68
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb9
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_b1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390143bf

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008c0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50002e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401f20
.word 0xf9400b22
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000029
.word 0xf9401f20
.word 0xf9400b21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000020
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398123a0
.word 0x390143a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0x398143a0
.word 0x3900e3a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_67
bl _p_68
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb9
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 4 790 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000140
.loc 4 791 0
.word 0xf9400b21
.word 0xf9400f22
.word 0xf9401323

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xaa1a03e0
.word 0xd2800024
bl _p_176
.loc 4 792 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 2 838 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013bf

adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800a01
bl _p_1
.word 0xf9001ba0
.word 0xd2800001
.word 0xf9400ba2
.word 0xd2880003
.word 0xf94013a4
bl _p_185
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_LatestVersion_CrossLatestVersion_NotImplementedInReferenceAssembly
bl Plugin_LatestVersion_CrossLatestVersion_CreateLatestVersionImplementation
bl Plugin_LatestVersion_CrossLatestVersion_get_IsSupported
bl Plugin_LatestVersion_CrossLatestVersion_get_Current
bl Plugin_LatestVersion_CrossLatestVersion__ctor
bl Plugin_LatestVersion_CrossLatestVersion__cctor
bl Plugin_LatestVersion_LatestVersionException__ctor_string
bl Plugin_LatestVersion_LatestVersionException__ctor_System_Exception
bl Plugin_LatestVersion_LatestVersionException__ctor_string_System_Exception
bl Plugin_LatestVersion_App_get_Version
bl Plugin_LatestVersion_App_set_Version_string
bl Plugin_LatestVersion_App_get_Url
bl Plugin_LatestVersion_App_set_Url_string
bl Plugin_LatestVersion_App__ctor
bl Plugin_LatestVersion_LatestVersionImplementation_get__bundleIdentifier
bl Plugin_LatestVersion_LatestVersionImplementation_get__bundleVersion
bl Plugin_LatestVersion_LatestVersionImplementation_get_CountryCode
bl Plugin_LatestVersion_LatestVersionImplementation_set_CountryCode_string
bl Plugin_LatestVersion_LatestVersionImplementation_get_InstalledVersionNumber
bl Plugin_LatestVersion_LatestVersionImplementation_IsUsingLatestVersion
bl Plugin_LatestVersion_LatestVersionImplementation_GetLatestVersionNumber
bl Plugin_LatestVersion_LatestVersionImplementation_OpenAppInStore
bl Plugin_LatestVersion_LatestVersionImplementation_LookupApp
bl Plugin_LatestVersion_LatestVersionImplementation__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_LatestVersion_CrossLatestVersion__c__cctor
bl Plugin_LatestVersion_CrossLatestVersion__c__ctor
bl Plugin_LatestVersion_CrossLatestVersion__c___cctorb__8_0
bl Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_MoveNext
bl Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_MoveNext
bl Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_MoveNext
bl Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_MoveNext
bl Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_LatestVersion_Abstractions_ILatestVersion_invoke_TResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
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
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_Plugin_LatestVersion_App_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Plugin_LatestVersion_App_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_LatestVersion_App_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_Start_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_System_Runtime_CompilerServices_TaskAwaiter_1_string__Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_System_Runtime_CompilerServices_TaskAwaiter_1_string__Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 33,34,35,36,37,38,39,40
	.long 43,44,45,46,47,48,49,50
	.long 99,100,101,102,103,104,105,106
	.long 107,109,110,113,145,146,147,148
	.long 149,150,151,152,153,159,160,161
	.long 162,163,164,165,166,167,168
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_109
bl ut_110
bl ut_113
bl ut_145
bl ut_146
bl ut_147
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_159
bl ut_160
bl ut_161
bl ut_162
bl ut_163
bl ut_164
bl ut_165
bl ut_166
bl ut_167
bl ut_168

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,17,12,31,0,68,14,144,2,157,34,158
	.byte 33,68,13,29,68,154,32,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,19,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154
	.byte 28,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,18,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,152,6,153,5,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,23,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,18,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,153,6,154,5,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,14
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,17
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,152,16,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,19,12,31,0,68,14,128,2,157,32,158,31
	.byte 68,13,29,68,153,30,154,29,23,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,68,152,21,68,154,20
	.byte 26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,14,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,22,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,68,150,20,151,19,68,152,18,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151
	.byte 17,68,152,16,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,16,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,21,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 150,8,19,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31,23,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,68,150,20,68,152,19,68,154,18,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154
	.byte 3,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,152,4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,68,153,2,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68
	.byte 154,2,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,18,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1

.text
	.align 4
plt:
mono_aot_Plugin_LatestVersion_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3793
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_2:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3801
	.no_dead_strip plt_System_Lazy_1_Plugin_LatestVersion_Abstractions_ILatestVersion_get_Value
plt_System_Lazy_1_Plugin_LatestVersion_Abstractions_ILatestVersion_get_Value:
_p_3:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3806
	.no_dead_strip plt_Plugin_LatestVersion_CrossLatestVersion_NotImplementedInReferenceAssembly
plt_Plugin_LatestVersion_CrossLatestVersion_NotImplementedInReferenceAssembly:
_p_4:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3817
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3819
	.no_dead_strip plt_System_Lazy_1_Plugin_LatestVersion_Abstractions_ILatestVersion__ctor_System_Func_1_Plugin_LatestVersion_Abstractions_ILatestVersion_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_LatestVersion_Abstractions_ILatestVersion__ctor_System_Func_1_Plugin_LatestVersion_Abstractions_ILatestVersion_System_Threading_LazyThreadSafetyMode:
_p_6:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3821
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3832
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_8:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3834
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_9:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3839
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_10:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3844
	.no_dead_strip plt_Foundation_NSBundle_ObjectForInfoDictionary_string
plt_Foundation_NSBundle_ObjectForInfoDictionary_string:
_p_11:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3849
	.no_dead_strip plt_Plugin_LatestVersion_LatestVersionImplementation_get__bundleVersion
plt_Plugin_LatestVersion_LatestVersionImplementation_get__bundleVersion:
_p_12:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3854
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_:
_p_13:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3856
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_14:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3868
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_:
_p_15:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3879
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task:
_p_16:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3891
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_:
_p_17:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3902
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_18:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3914
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_Start_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_Start_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_:
_p_19:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3919
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_get_Task:
_p_20:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3931
	.no_dead_strip plt_Plugin_LatestVersion_LatestVersionImplementation_GetLatestVersionNumber
plt_Plugin_LatestVersion_LatestVersionImplementation_GetLatestVersionNumber:
_p_21:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3942
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_22:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3944
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_System_Runtime_CompilerServices_TaskAwaiter_1_string__Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_System_Runtime_CompilerServices_TaskAwaiter_1_string__Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_:
_p_23:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3955
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_24:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3967
	.no_dead_strip plt_System_Version_Parse_string
plt_System_Version_Parse_string:
_p_25:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3978
	.no_dead_strip plt_System_Version_CompareTo_System_Version
plt_System_Version_CompareTo_System_Version:
_p_26:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3983
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_27:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3988
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_28:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3996
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_29:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3999
	.no_dead_strip plt_Plugin_LatestVersion_LatestVersionException__ctor_string_System_Exception
plt_Plugin_LatestVersion_LatestVersionException__ctor_string_System_Exception:
_p_30:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4004
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_31:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4006
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_32:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4017
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_33:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4020
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_34:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4031
	.no_dead_strip plt_Plugin_LatestVersion_LatestVersionImplementation_LookupApp
plt_Plugin_LatestVersion_LatestVersionImplementation_LookupApp:
_p_35:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4042
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_GetAwaiter
plt_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_GetAwaiter:
_p_36:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4044
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_:
_p_37:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4055
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_GetResult:
_p_38:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4067
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception:
_p_39:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4078
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string:
_p_40:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4089
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_41:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4100
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_:
_p_42:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4111
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_43:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4123
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_44:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4128
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_45:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4131
	.no_dead_strip plt_UIKit_UIApplication_OpenUrl_Foundation_NSUrl
plt_UIKit_UIApplication_OpenUrl_Foundation_NSUrl:
_p_46:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4136
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_47:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4141
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_48:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4146
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_49:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4151
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_50:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4156
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_51:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4161
	.no_dead_strip plt_Plugin_LatestVersion_LatestVersionImplementation_get__bundleIdentifier
plt_Plugin_LatestVersion_LatestVersionImplementation_get__bundleIdentifier:
_p_52:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4166
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_53:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4168
	.no_dead_strip plt_System_Net_Http_HttpClient_GetAsync_string
plt_System_Net_Http_HttpClient_GetAsync_string:
_p_54:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4173
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter:
_p_55:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4178
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_:
_p_56:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4189
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_57:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4201
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult:
_p_58:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4204
	.no_dead_strip plt_System_Net_Http_HttpContent_ReadAsStringAsync
plt_System_Net_Http_HttpContent_ReadAsStringAsync:
_p_59:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4215
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_System_Runtime_CompilerServices_TaskAwaiter_1_string__Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_System_Runtime_CompilerServices_TaskAwaiter_1_string__Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_:
_p_60:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4220
	.no_dead_strip plt_System_Json_JsonValue_Parse_string
plt_System_Json_JsonValue_Parse_string:
_p_61:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4232
	.no_dead_strip plt_System_Json_JsonValue_op_Implicit_System_Json_JsonValue
plt_System_Json_JsonValue_op_Implicit_System_Json_JsonValue:
_p_62:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4237
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_63:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4242
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_SetException_System_Exception:
_p_64:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4247
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_SetResult_Plugin_LatestVersion_App
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_SetResult_Plugin_LatestVersion_App:
_p_65:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4258
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_66:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4269
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_67:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4280
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_68:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4282
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_69:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4285
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_70:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4297
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_71:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4305
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_72:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4324
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_73:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4332
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_74:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4351
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_75:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4356
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_76:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4361
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_77:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4366
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_78:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4385
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_79:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4388
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_80:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4407
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_81:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4426
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_82:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4431
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_83:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4436
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_84:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4444
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_85:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4456
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_86:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4476
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_87:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4479
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_88:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4487
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_89:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4506
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_90:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4526
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_91:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4546
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_92:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4551
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_93:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4556
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_94:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4561
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_95:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4580
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_96:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4599
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_97:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4604
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_98:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4612
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_99:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4617
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_100:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4622
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_101:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4627
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_102:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4632
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_103:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4651
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_104:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4670
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_105:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4675
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_106:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4680
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_107:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4685
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_108:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4690
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_109:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4705
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_110:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4713
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_111:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4738
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_112:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4746
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_113:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4768
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_114:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4783
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_115:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4791
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_116:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4817
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_117:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4825
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_118:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4844
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_119:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4849
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_120:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4868
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_121:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4880
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_122:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4888
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_123:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4907
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_124:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4912
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_125:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4931
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_126:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4950
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_127:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4962
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_128:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4970
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_129:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4989
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_130:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4994
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_131:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 5013
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_132:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 5032
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_133:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 5040
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_134:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 5066
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_135:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 5074
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_136:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 5093
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_137:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 5098
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_138:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 5117
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_139:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 5122
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_140:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 5127
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_141:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5146
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_142:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5171
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_143:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5190
	.no_dead_strip plt_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_MoveNext
plt_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_MoveNext:
_p_144:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5195
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_145:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5197
	.no_dead_strip plt_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_MoveNext
plt_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_MoveNext:
_p_146:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5202
	.no_dead_strip plt_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_MoveNext
plt_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_MoveNext:
_p_147:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5204
	.no_dead_strip plt_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_MoveNext
plt_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_MoveNext:
_p_148:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5206
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_149:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5208
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_150:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5213
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action:
_p_151:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5218
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_152:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5235
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_UnsafeOnCompleted_System_Action:
_p_153:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5240
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_:
_p_154:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5257
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_UnsafeOnCompleted_System_Action:
_p_155:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5274
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_156:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5313
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_157:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 5321
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_158:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 5347
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_159:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 5355
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_160:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 5374
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_161:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5385
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_162:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5400
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_163:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5415
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_164:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5430
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_165:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5445
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_166:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5460
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_167:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5475
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_168:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5490
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_169:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5505
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_170:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5520
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_171:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5535
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_172:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5550
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_173:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5565
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_174:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5580
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_175:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5595
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_176:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5610
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_177:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5625
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_178:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5640
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_179:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5655
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_180:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5670
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_181:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5685
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_182:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5701
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_183:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5706
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_184:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5711
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_185:
adrp x16, mono_aot_Plugin_LatestVersion_got@PAGE+0
add x16, x16, mono_aot_Plugin_LatestVersion_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5726
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_LatestVersion_got, 2624
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
	.asciz "D1FF15BD-B5CA-499A-8BA9-C4595B2BC867"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.LatestVersion"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Plugin_LatestVersion_got
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

	.long 142,2624,186,186,23,98,387000831,0
	.long 8152,128,8,8,8,9,8388607,0
	.long 4,25,14128,0,0,5968,5512,4880
	.long 0,5184,5472,4976,0,3720,280,5960
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 176,90,159,19,206,64,204,188,3,38,217,65,121,139,167,7
	.globl _mono_aot_module_Plugin_LatestVersion_info
	.align 3
_mono_aot_module_Plugin_LatestVersion_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.CrossLatestVersion:NotImplementedInReferenceAssembly"
	.asciz "Plugin_LatestVersion_CrossLatestVersion_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_LatestVersion_CrossLatestVersion_NotImplementedInReferenceAssembly
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_CrossLatestVersion_NotImplementedInReferenceAssembly

LDIFF_SYM5=Lme_0 - Plugin_LatestVersion_CrossLatestVersion_NotImplementedInReferenceAssembly
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.CrossLatestVersion:CreateLatestVersionImplementation"
	.asciz "Plugin_LatestVersion_CrossLatestVersion_CreateLatestVersionImplementation"

	.byte 0,0
	.quad Plugin_LatestVersion_CrossLatestVersion_CreateLatestVersionImplementation
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_CrossLatestVersion_CreateLatestVersionImplementation

LDIFF_SYM7=Lme_1 - Plugin_LatestVersion_CrossLatestVersion_CreateLatestVersionImplementation
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.CrossLatestVersion:get_IsSupported"
	.asciz "Plugin_LatestVersion_CrossLatestVersion_get_IsSupported"

	.byte 0,0
	.quad Plugin_LatestVersion_CrossLatestVersion_get_IsSupported
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_CrossLatestVersion_get_IsSupported

LDIFF_SYM9=Lme_2 - Plugin_LatestVersion_CrossLatestVersion_get_IsSupported
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.CrossLatestVersion:get_Current"
	.asciz "Plugin_LatestVersion_CrossLatestVersion_get_Current"

	.byte 0,0
	.quad Plugin_LatestVersion_CrossLatestVersion_get_Current
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde3_end - Lfde3_start
	.long LDIFF_SYM10
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_CrossLatestVersion_get_Current

LDIFF_SYM11=Lme_3 - Plugin_LatestVersion_CrossLatestVersion_get_Current
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

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
	.asciz "Plugin_LatestVersion_CrossLatestVersion"

	.byte 16,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "Plugin_LatestVersion_CrossLatestVersion"

LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2
	.asciz "Plugin.LatestVersion.CrossLatestVersion:.ctor"
	.asciz "Plugin_LatestVersion_CrossLatestVersion__ctor"

	.byte 0,0
	.quad Plugin_LatestVersion_CrossLatestVersion__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde4_end - Lfde4_start
	.long LDIFF_SYM20
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_CrossLatestVersion__ctor

LDIFF_SYM21=Lme_4 - Plugin_LatestVersion_CrossLatestVersion__ctor
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.CrossLatestVersion:.cctor"
	.asciz "Plugin_LatestVersion_CrossLatestVersion__cctor"

	.byte 0,0
	.quad Plugin_LatestVersion_CrossLatestVersion__cctor
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde5_end - Lfde5_start
	.long LDIFF_SYM22
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_CrossLatestVersion__cctor

LDIFF_SYM23=Lme_5 - Plugin_LatestVersion_CrossLatestVersion__cctor
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_12:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM43=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM44=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_13:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM47=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM48=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM49=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM53=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM54=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM59=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM60=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM61=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_14:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM66=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_15:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM73=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM75=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM78=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_9:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM83=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM84=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM85=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM86=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM87=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM89=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM90=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM92=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM93=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM96=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM100=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM103=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM111=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM114=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM115=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_20:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM120=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM121=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM124=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM125=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM127=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM128=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM136=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM139=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM152=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM153=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM154=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM159=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM161=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM164=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM165=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_7:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM169=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM170=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM172=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM173=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM174=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_3:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM177=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM180=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM181=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM190=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM194=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_2:

	.byte 5
	.asciz "Plugin_LatestVersion_LatestVersionException"

	.byte 144,1,16
LDIFF_SYM197=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "Plugin_LatestVersion_LatestVersionException"

LDIFF_SYM198=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2
	.asciz "Plugin.LatestVersion.LatestVersionException:.ctor"
	.asciz "Plugin_LatestVersion_LatestVersionException__ctor_string"

	.byte 0,0
	.quad Plugin_LatestVersion_LatestVersionException__ctor_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM202=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde6_end - Lfde6_start
	.long LDIFF_SYM203
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_LatestVersionException__ctor_string

LDIFF_SYM204=Lme_6 - Plugin_LatestVersion_LatestVersionException__ctor_string
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.LatestVersionException:.ctor"
	.asciz "Plugin_LatestVersion_LatestVersionException__ctor_System_Exception"

	.byte 0,0
	.quad Plugin_LatestVersion_LatestVersionException__ctor_System_Exception
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,16,3
	.asciz "innerException"

LDIFF_SYM206=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde7_end - Lfde7_start
	.long LDIFF_SYM207
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_LatestVersionException__ctor_System_Exception

LDIFF_SYM208=Lme_7 - Plugin_LatestVersion_LatestVersionException__ctor_System_Exception
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.LatestVersionException:.ctor"
	.asciz "Plugin_LatestVersion_LatestVersionException__ctor_string_System_Exception"

	.byte 0,0
	.quad Plugin_LatestVersion_LatestVersionException__ctor_string_System_Exception
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM211=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde8_end - Lfde8_start
	.long LDIFF_SYM212
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_LatestVersionException__ctor_string_System_Exception

LDIFF_SYM213=Lme_8 - Plugin_LatestVersion_LatestVersionException__ctor_string_System_Exception
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Plugin_LatestVersion_App"

	.byte 32,16
LDIFF_SYM214=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "<Version>k__BackingField"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,24,0,7
	.asciz "Plugin_LatestVersion_App"

LDIFF_SYM217=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2
	.asciz "Plugin.LatestVersion.App:get_Version"
	.asciz "Plugin_LatestVersion_App_get_Version"

	.byte 0,0
	.quad Plugin_LatestVersion_App_get_Version
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde9_end - Lfde9_start
	.long LDIFF_SYM221
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_App_get_Version

LDIFF_SYM222=Lme_9 - Plugin_LatestVersion_App_get_Version
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.App:set_Version"
	.asciz "Plugin_LatestVersion_App_set_Version_string"

	.byte 0,0
	.quad Plugin_LatestVersion_App_set_Version_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde10_end - Lfde10_start
	.long LDIFF_SYM225
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_App_set_Version_string

LDIFF_SYM226=Lme_a - Plugin_LatestVersion_App_set_Version_string
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.App:get_Url"
	.asciz "Plugin_LatestVersion_App_get_Url"

	.byte 0,0
	.quad Plugin_LatestVersion_App_get_Url
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde11_end - Lfde11_start
	.long LDIFF_SYM228
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_App_get_Url

LDIFF_SYM229=Lme_b - Plugin_LatestVersion_App_get_Url
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.App:set_Url"
	.asciz "Plugin_LatestVersion_App_set_Url_string"

	.byte 0,0
	.quad Plugin_LatestVersion_App_set_Url_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde12_end - Lfde12_start
	.long LDIFF_SYM232
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_App_set_Url_string

LDIFF_SYM233=Lme_c - Plugin_LatestVersion_App_set_Url_string
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.App:.ctor"
	.asciz "Plugin_LatestVersion_App__ctor"

	.byte 0,0
	.quad Plugin_LatestVersion_App__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde13_end - Lfde13_start
	.long LDIFF_SYM235
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_App__ctor

LDIFF_SYM236=Lme_d - Plugin_LatestVersion_App__ctor
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Plugin_LatestVersion_LatestVersionImplementation"

	.byte 32,16
LDIFF_SYM237=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "_app"

LDIFF_SYM238=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,6
	.asciz "<CountryCode>k__BackingField"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,24,0,7
	.asciz "Plugin_LatestVersion_LatestVersionImplementation"

LDIFF_SYM240=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2
	.asciz "Plugin.LatestVersion.LatestVersionImplementation:get__bundleIdentifier"
	.asciz "Plugin_LatestVersion_LatestVersionImplementation_get__bundleIdentifier"

	.byte 0,0
	.quad Plugin_LatestVersion_LatestVersionImplementation_get__bundleIdentifier
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde14_end - Lfde14_start
	.long LDIFF_SYM244
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_LatestVersionImplementation_get__bundleIdentifier

LDIFF_SYM245=Lme_e - Plugin_LatestVersion_LatestVersionImplementation_get__bundleIdentifier
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.LatestVersionImplementation:get__bundleVersion"
	.asciz "Plugin_LatestVersion_LatestVersionImplementation_get__bundleVersion"

	.byte 0,0
	.quad Plugin_LatestVersion_LatestVersionImplementation_get__bundleVersion
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde15_end - Lfde15_start
	.long LDIFF_SYM247
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_LatestVersionImplementation_get__bundleVersion

LDIFF_SYM248=Lme_f - Plugin_LatestVersion_LatestVersionImplementation_get__bundleVersion
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.LatestVersionImplementation:get_CountryCode"
	.asciz "Plugin_LatestVersion_LatestVersionImplementation_get_CountryCode"

	.byte 0,0
	.quad Plugin_LatestVersion_LatestVersionImplementation_get_CountryCode
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde16_end - Lfde16_start
	.long LDIFF_SYM250
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_LatestVersionImplementation_get_CountryCode

LDIFF_SYM251=Lme_10 - Plugin_LatestVersion_LatestVersionImplementation_get_CountryCode
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.LatestVersionImplementation:set_CountryCode"
	.asciz "Plugin_LatestVersion_LatestVersionImplementation_set_CountryCode_string"

	.byte 0,0
	.quad Plugin_LatestVersion_LatestVersionImplementation_set_CountryCode_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde17_end - Lfde17_start
	.long LDIFF_SYM254
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_LatestVersionImplementation_set_CountryCode_string

LDIFF_SYM255=Lme_11 - Plugin_LatestVersion_LatestVersionImplementation_set_CountryCode_string
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.LatestVersionImplementation:get_InstalledVersionNumber"
	.asciz "Plugin_LatestVersion_LatestVersionImplementation_get_InstalledVersionNumber"

	.byte 0,0
	.quad Plugin_LatestVersion_LatestVersionImplementation_get_InstalledVersionNumber
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde18_end - Lfde18_start
	.long LDIFF_SYM257
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_LatestVersionImplementation_get_InstalledVersionNumber

LDIFF_SYM258=Lme_12 - Plugin_LatestVersion_LatestVersionImplementation_get_InstalledVersionNumber
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.LatestVersionImplementation:IsUsingLatestVersion"
	.asciz "Plugin_LatestVersion_LatestVersionImplementation_IsUsingLatestVersion"

	.byte 0,0
	.quad Plugin_LatestVersion_LatestVersionImplementation_IsUsingLatestVersion
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde19_end - Lfde19_start
	.long LDIFF_SYM261
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_LatestVersionImplementation_IsUsingLatestVersion

LDIFF_SYM262=Lme_13 - Plugin_LatestVersion_LatestVersionImplementation_IsUsingLatestVersion
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.LatestVersionImplementation:GetLatestVersionNumber"
	.asciz "Plugin_LatestVersion_LatestVersionImplementation_GetLatestVersionNumber"

	.byte 0,0
	.quad Plugin_LatestVersion_LatestVersionImplementation_GetLatestVersionNumber
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde20_end - Lfde20_start
	.long LDIFF_SYM265
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_LatestVersionImplementation_GetLatestVersionNumber

LDIFF_SYM266=Lme_14 - Plugin_LatestVersion_LatestVersionImplementation_GetLatestVersionNumber
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.LatestVersionImplementation:OpenAppInStore"
	.asciz "Plugin_LatestVersion_LatestVersionImplementation_OpenAppInStore"

	.byte 0,0
	.quad Plugin_LatestVersion_LatestVersionImplementation_OpenAppInStore
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde21_end - Lfde21_start
	.long LDIFF_SYM269
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_LatestVersionImplementation_OpenAppInStore

LDIFF_SYM270=Lme_15 - Plugin_LatestVersion_LatestVersionImplementation_OpenAppInStore
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.LatestVersionImplementation:LookupApp"
	.asciz "Plugin_LatestVersion_LatestVersionImplementation_LookupApp"

	.byte 0,0
	.quad Plugin_LatestVersion_LatestVersionImplementation_LookupApp
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde22_end - Lfde22_start
	.long LDIFF_SYM273
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_LatestVersionImplementation_LookupApp

LDIFF_SYM274=Lme_16 - Plugin_LatestVersion_LatestVersionImplementation_LookupApp
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.LatestVersionImplementation:.ctor"
	.asciz "Plugin_LatestVersion_LatestVersionImplementation__ctor"

	.byte 0,0
	.quad Plugin_LatestVersion_LatestVersionImplementation__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde23_end - Lfde23_start
	.long LDIFF_SYM276
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_LatestVersionImplementation__ctor

LDIFF_SYM277=Lme_17 - Plugin_LatestVersion_LatestVersionImplementation__ctor
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.CrossLatestVersion/<>c:.cctor"
	.asciz "Plugin_LatestVersion_CrossLatestVersion__c__cctor"

	.byte 0,0
	.quad Plugin_LatestVersion_CrossLatestVersion__c__cctor
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde24_end - Lfde24_start
	.long LDIFF_SYM278
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_CrossLatestVersion__c__cctor

LDIFF_SYM279=Lme_1e - Plugin_LatestVersion_CrossLatestVersion__c__cctor
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM280=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM281=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2
	.asciz "Plugin.LatestVersion.CrossLatestVersion/<>c:.ctor"
	.asciz "Plugin_LatestVersion_CrossLatestVersion__c__ctor"

	.byte 0,0
	.quad Plugin_LatestVersion_CrossLatestVersion__c__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde25_end - Lfde25_start
	.long LDIFF_SYM285
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_CrossLatestVersion__c__ctor

LDIFF_SYM286=Lme_1f - Plugin_LatestVersion_CrossLatestVersion__c__ctor
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.CrossLatestVersion/<>c:<.cctor>b__8_0"
	.asciz "Plugin_LatestVersion_CrossLatestVersion__c___cctorb__8_0"

	.byte 0,0
	.quad Plugin_LatestVersion_CrossLatestVersion__c___cctorb__8_0
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde26_end - Lfde26_start
	.long LDIFF_SYM288
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_CrossLatestVersion__c___cctorb__8_0

LDIFF_SYM289=Lme_20 - Plugin_LatestVersion_CrossLatestVersion__c___cctorb__8_0
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "_<IsUsingLatestVersion>d__11"

	.byte 72,16
LDIFF_SYM290=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM293=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "<latestVersion>5__2"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,48,0,7
	.asciz "_<IsUsingLatestVersion>d__11"

LDIFF_SYM296=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2
	.asciz "Plugin.LatestVersion.LatestVersionImplementation/<IsUsingLatestVersion>d__11:MoveNext"
	.asciz "Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_MoveNext"

	.byte 0,0
	.quad Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_MoveNext
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM301=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,40,11
	.asciz "V_5"

LDIFF_SYM305=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM306=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde27_end - Lfde27_start
	.long LDIFF_SYM307
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_MoveNext

LDIFF_SYM308=Lme_21 - Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_MoveNext
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM309=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2
	.asciz "Plugin.LatestVersion.LatestVersionImplementation/<IsUsingLatestVersion>d__11:SetStateMachine"
	.asciz "Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM313=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde28_end - Lfde28_start
	.long LDIFF_SYM314
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM315=Lme_22 - Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "_<GetLatestVersionNumber>d__12"

	.byte 64,16
LDIFF_SYM316=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM319=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,0,7
	.asciz "_<GetLatestVersionNumber>d__12"

LDIFF_SYM321=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2
	.asciz "Plugin.LatestVersion.LatestVersionImplementation/<GetLatestVersionNumber>d__12:MoveNext"
	.asciz "Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_MoveNext"

	.byte 0,0
	.quad Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_MoveNext
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM326=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM328=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM330=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde29_end - Lfde29_start
	.long LDIFF_SYM331
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_MoveNext

LDIFF_SYM332=Lme_23 - Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_MoveNext
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.LatestVersionImplementation/<GetLatestVersionNumber>d__12:SetStateMachine"
	.asciz "Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM334=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde30_end - Lfde30_start
	.long LDIFF_SYM335
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM336=Lme_24 - Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "_<OpenAppInStore>d__13"

	.byte 64,16
LDIFF_SYM337=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM340=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,40,0,7
	.asciz "_<OpenAppInStore>d__13"

LDIFF_SYM342=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2
	.asciz "Plugin.LatestVersion.LatestVersionImplementation/<OpenAppInStore>d__13:MoveNext"
	.asciz "Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_MoveNext"

	.byte 0,0
	.quad Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_MoveNext
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM347=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM348=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM350=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM351=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde31_end - Lfde31_start
	.long LDIFF_SYM352
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_MoveNext

LDIFF_SYM353=Lme_25 - Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_MoveNext
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.LatestVersionImplementation/<OpenAppInStore>d__13:SetStateMachine"
	.asciz "Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM355=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde32_end - Lfde32_start
	.long LDIFF_SYM356
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM357=Lme_26 - Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM358=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM359=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_38:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM362=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM363=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "_disposeHandler"

LDIFF_SYM364=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,25,6
	.asciz "_handler"

LDIFF_SYM365=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM366=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_44:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM371=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

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
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM378=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM383=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_46:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM386=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM387=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_45:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM390=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM391=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_43:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM394=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM396=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM398=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_42:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM401=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM402=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_41:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM405=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM406=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_50:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM409=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

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
LTDIE_53:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM414=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_52:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM418=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM419=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_56:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM422=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM423=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM424=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_57:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM427=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_58:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM430=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM433=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM438=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM441=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM442=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM443=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM445=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM448=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM449=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_61:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM452=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM455=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM456=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM457=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM460=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM461=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM462=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM463=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

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
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM469=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM470=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_63:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
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

LDIFF_SYM474=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM477=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_66:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM480=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM481=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM482=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_67:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM485=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM486=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM487=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM497=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM498=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM499=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM501=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM504=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM505=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM509=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM512=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM513=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM514=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM515=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM516=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM517=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM518=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM519=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM520=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_49:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 48,16
LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM524=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "TargetExecutionContext"

LDIFF_SYM526=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,32,6
	.asciz "CancellationTokenSource"

LDIFF_SYM527=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM528=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_70:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM531=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM532=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_71:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM535=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM536=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM537=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM540=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM541=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM543=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM544=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM545=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM546=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,64,6
	.asciz "is_dead"

LDIFF_SYM547=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,65,6
	.asciz "is_added"

LDIFF_SYM548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,66,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM549=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_40:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 64,16
LDIFF_SYM552=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "_kernelEvent"

LDIFF_SYM553=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,16,6
	.asciz "_registeredCallbacksLists"

LDIFF_SYM554=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,48,6
	.asciz "_threadIDExecutingCallbacks"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,52,6
	.asciz "_disposed"

LDIFF_SYM557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,56,6
	.asciz "_executingCallback"

LDIFF_SYM558=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,32,6
	.asciz "_timer"

LDIFF_SYM559=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM560=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM563=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_76:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM567=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM568=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_77:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM571=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM572=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM573=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM576=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM583=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM584=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM585=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM587=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_78:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderType"

	.byte 1
LDIFF_SYM590=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 9
	.asciz "General"

	.byte 1,9
	.asciz "Request"

	.byte 2,9
	.asciz "Response"

	.byte 4,9
	.asciz "Content"

	.byte 8,9
	.asciz "Custom"

	.byte 16,9
	.asciz "All"

	.byte 31,9
	.asciz "None"

	.byte 0,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderType"

LDIFF_SYM591=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_73:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM594=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "_headerStore"

LDIFF_SYM595=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,6
	.asciz "_allowedHeaderTypes"

LDIFF_SYM596=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,24,6
	.asciz "_treatAsCustomHeaderTypes"

LDIFF_SYM597=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,25,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM598=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_81:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM601=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM602=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_80:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaderValueCollection`1"

	.byte 56,16
LDIFF_SYM605=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_descriptor"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "_store"

LDIFF_SYM607=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,32,6
	.asciz "_specialValue"

LDIFF_SYM608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,40,6
	.asciz "_validator"

LDIFF_SYM609=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderValueCollection`1"

LDIFF_SYM610=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_86:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM613=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_85:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM616=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM617=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM618=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_87:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM621=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM622=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_84:

	.byte 5
	.asciz "System_Net_Http_Headers_ObjectCollection`1"

	.byte 32,16
LDIFF_SYM625=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "_validator"

LDIFF_SYM626=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_Headers_ObjectCollection`1"

LDIFF_SYM627=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_83:

	.byte 5
	.asciz "System_Net_Http_Headers_TransferCodingHeaderValue"

	.byte 32,16
LDIFF_SYM630=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "_parameters"

LDIFF_SYM631=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,6
	.asciz "_value"

LDIFF_SYM632=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_Headers_TransferCodingHeaderValue"

LDIFF_SYM633=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_88:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM636=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM637=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_82:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaderValueCollection`1"

	.byte 56,16
LDIFF_SYM640=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "_descriptor"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,6
	.asciz "_store"

LDIFF_SYM642=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,32,6
	.asciz "_specialValue"

LDIFF_SYM643=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,40,6
	.asciz "_validator"

LDIFF_SYM644=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderValueCollection`1"

LDIFF_SYM645=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_79:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpGeneralHeaders"

	.byte 48,16
LDIFF_SYM648=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "_connection"

LDIFF_SYM649=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,16,6
	.asciz "_transferEncoding"

LDIFF_SYM650=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,24,6
	.asciz "_parent"

LDIFF_SYM651=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,32,6
	.asciz "_transferEncodingChunkedSet"

LDIFF_SYM652=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,40,6
	.asciz "_connectionCloseSet"

LDIFF_SYM653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,41,0,7
	.asciz "System_Net_Http_Headers_HttpGeneralHeaders"

LDIFF_SYM654=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_72:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 56,16
LDIFF_SYM657=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "_specialCollectionsSlots"

LDIFF_SYM658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,32,6
	.asciz "_generalHeaders"

LDIFF_SYM659=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,40,6
	.asciz "_expectContinueSet"

LDIFF_SYM660=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM661=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_91:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
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

LDIFF_SYM665=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_90:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM668=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM669=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM670=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM671=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

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
LTDIE_92:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM677=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM677
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

LDIFF_SYM678=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_94:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM681=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM682=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM684=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM687=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM688=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_93:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM691=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM693=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM697=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM698=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_89:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM701=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM704=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM706=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM707=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM709=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_37:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM712=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "_operationStarted"

LDIFF_SYM713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,56,6
	.asciz "_disposed"

LDIFF_SYM714=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,57,6
	.asciz "_pendingRequestsCts"

LDIFF_SYM715=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,6
	.asciz "_defaultRequestHeaders"

LDIFF_SYM716=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,40,6
	.asciz "_baseAddress"

LDIFF_SYM717=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,48,6
	.asciz "_timeout"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,64,6
	.asciz "_maxResponseContentBufferSize"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM720=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_36:

	.byte 5
	.asciz "_<LookupApp>d__14"

	.byte 80,16
LDIFF_SYM723=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM726=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,32,6
	.asciz "<http>5__2"

LDIFF_SYM727=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,48,6
	.asciz "<>u__2"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,56,0,7
	.asciz "_<LookupApp>d__14"

LDIFF_SYM730=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_96:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "Processing"

	.byte 230,0,9
	.asciz "EarlyHints"

	.byte 231,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultiStatus"

	.byte 207,1,9
	.asciz "AlreadyReported"

	.byte 208,1,9
	.asciz "IMUsed"

	.byte 226,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "PermanentRedirect"

	.byte 180,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "MisdirectedRequest"

	.byte 165,3,9
	.asciz "UnprocessableEntity"

	.byte 166,3,9
	.asciz "Locked"

	.byte 167,3,9
	.asciz "FailedDependency"

	.byte 168,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "PreconditionRequired"

	.byte 172,3,9
	.asciz "TooManyRequests"

	.byte 173,3,9
	.asciz "RequestHeaderFieldsTooLarge"

	.byte 175,3,9
	.asciz "UnavailableForLegalReasons"

	.byte 195,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,9
	.asciz "VariantAlsoNegotiates"

	.byte 250,3,9
	.asciz "InsufficientStorage"

	.byte 251,3,9
	.asciz "LoopDetected"

	.byte 252,3,9
	.asciz "NotExtended"

	.byte 254,3,9
	.asciz "NetworkAuthenticationRequired"

	.byte 255,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM734=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_97:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

	.byte 48,16
LDIFF_SYM737=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "_specialCollectionsSlots"

LDIFF_SYM738=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,32,6
	.asciz "_generalHeaders"

LDIFF_SYM739=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,40,0,7
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

LDIFF_SYM740=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_99:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 32,16
LDIFF_SYM743=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "_method"

LDIFF_SYM744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,16,6
	.asciz "_hashcode"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM746=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_100:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM749=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM754=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_102:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 56,16
LDIFF_SYM757=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM758=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,32,6
	.asciz "_contentLengthSet"

LDIFF_SYM759=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,48,6
	.asciz "_contentEncoding"

LDIFF_SYM760=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,40,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM761=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_108:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM764=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM766=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_110:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM769=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM771=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM773=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM776=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM777=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM780=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM783=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM784=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_114:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM787=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM788=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM789=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM790=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_111:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM793=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM794=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM795=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM796=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM797=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM798=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM802=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM805=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM808=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM809=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_109:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM812=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM813=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM814=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM815=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM817=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM820=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM821=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM824=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM826=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM827=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM828=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM829=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM831=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM832=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM833=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_106:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM836=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM838=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_117:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM841=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM842=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_105:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM845=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM846=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM847=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM848=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM849=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM852=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM853=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM854=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_120:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM857=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM858=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM859=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_119:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM862=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM863=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM864=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM865=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_118:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM868=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM873=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM874=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM875=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM876=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_104:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM879=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM880=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM881=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM882=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_103:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM885=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM886=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM891=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM892=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM893=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM894=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM895=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM896=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_101:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 48,16
LDIFF_SYM899=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "_headers"

LDIFF_SYM900=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,6
	.asciz "_bufferedContent"

LDIFF_SYM901=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,24,6
	.asciz "_contentReadStream"

LDIFF_SYM902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM903=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,40,6
	.asciz "_canCalculateLength"

LDIFF_SYM904=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,41,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM905=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_98:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 64,16
LDIFF_SYM908=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "_sendStatus"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,56,6
	.asciz "_method"

LDIFF_SYM910=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,6
	.asciz "_requestUri"

LDIFF_SYM911=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,24,6
	.asciz "_headers"

LDIFF_SYM912=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM913=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,40,6
	.asciz "_content"

LDIFF_SYM914=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,48,6
	.asciz "_disposed"

LDIFF_SYM915=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,60,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM916=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_95:

	.byte 5
	.asciz "System_Net_Http_HttpResponseMessage"

	.byte 64,16
LDIFF_SYM919=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "_statusCode"

LDIFF_SYM920=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,56,6
	.asciz "_headers"

LDIFF_SYM921=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,16,6
	.asciz "_reasonPhrase"

LDIFF_SYM922=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,24,6
	.asciz "_requestMessage"

LDIFF_SYM923=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM924=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,40,6
	.asciz "_content"

LDIFF_SYM925=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,48,6
	.asciz "_disposed"

LDIFF_SYM926=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,60,0,7
	.asciz "System_Net_Http_HttpResponseMessage"

LDIFF_SYM927=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_121:

	.byte 5
	.asciz "System_Json_JsonValue"

	.byte 16,16
LDIFF_SYM930=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,0,7
	.asciz "System_Json_JsonValue"

LDIFF_SYM931=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2
	.asciz "Plugin.LatestVersion.LatestVersionImplementation/<LookupApp>d__14:MoveNext"
	.asciz "Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_MoveNext"

	.byte 0,0
	.quad Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_MoveNext
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM936=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM937=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM939=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM940=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,56,11
	.asciz "V_7"

LDIFF_SYM942=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,48,11
	.asciz "V_9"

LDIFF_SYM944=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,141,208,0,11
	.asciz "V_10"

LDIFF_SYM945=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde33_end - Lfde33_start
	.long LDIFF_SYM946
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_MoveNext

LDIFF_SYM947=Lme_27 - Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_MoveNext
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LatestVersion.LatestVersionImplementation/<LookupApp>d__14:SetStateMachine"
	.asciz "Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM949=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde34_end - Lfde34_start
	.long LDIFF_SYM950
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM951=Lme_28 - Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM952=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM953=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_123:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM956=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM957=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_124:

	.byte 17
	.asciz "Plugin_LatestVersion_Abstractions_ILatestVersion"

	.byte 16,7
	.asciz "Plugin_LatestVersion_Abstractions_ILatestVersion"

LDIFF_SYM960=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.LatestVersion.Abstractions.ILatestVersion>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_LatestVersion_Abstractions_ILatestVersion_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_LatestVersion_Abstractions_ILatestVersion_invoke_TResult
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM966=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM967=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM969=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde35_end - Lfde35_start
	.long LDIFF_SYM970
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_LatestVersion_Abstractions_ILatestVersion_invoke_TResult

LDIFF_SYM971=Lme_2a - wrapper_delegate_invoke_System_Func_1_Plugin_LatestVersion_Abstractions_ILatestVersion_invoke_TResult
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create"

	.byte 1,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.quad Lme_2b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde36_end - Lfde36_start
	.long LDIFF_SYM973
Lfde36_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

LDIFF_SYM974=Lme_2b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM975=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM977=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_125:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM980=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM982=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM983=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 1,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM987=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde37_end - Lfde37_start
	.long LDIFF_SYM988
Lfde37_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM989=Lme_2c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task"

	.byte 1,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM991=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde38_end - Lfde38_start
	.long LDIFF_SYM992
Lfde38_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

LDIFF_SYM993=Lme_2d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 1,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM996=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde39_end - Lfde39_start
	.long LDIFF_SYM997
Lfde39_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM998=Lme_2e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 1,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM1000=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1002
Lfde40_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1003=Lme_2f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM1004=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1005=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_127:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM1008=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1010=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception"

	.byte 1,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1014=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1015=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM1016=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1017
Lfde41_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM1018=Lme_30 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL"

	.byte 1,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 0,11
	.asciz "value"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1022
Lfde42_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

LDIFF_SYM1023=Lme_31 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor"

	.byte 1,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.quad Lme_32

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1025
Lfde43_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

LDIFF_SYM1026=Lme_32 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1027=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1029=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 2,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1033
Lfde44_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1034=Lme_33 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
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

LDIFF_SYM1036=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1041=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1042
Lfde45_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1043=Lme_34 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1047
Lfde46_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1048=Lme_35 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM1050=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1052=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1054
Lfde47_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1055=Lme_36 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1056=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1057=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken"

	.byte 2,149,1
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1061=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1063
Lfde48_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken

LDIFF_SYM1064=Lme_37 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1065=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1066=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1070=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1071=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1073=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1074
Lfde49_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1075=Lme_38 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
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

LDIFF_SYM1077=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1081=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1082=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1084=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1085=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1086=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1087
Lfde50_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1088=Lme_39 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1090=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1092=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1094=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1095=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1096=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1097
Lfde51_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1098=Lme_3a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1099=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1100=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1102=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1103=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1104=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1105
Lfde52_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1106=Lme_3b - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1107=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1108=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1111=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1112=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1113=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1114
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1115=Lme_3c - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 2,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM1118=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1119
Lfde54_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1120=Lme_3d - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 2,185,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1123
Lfde55_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1124=Lme_3e - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 2,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1126
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1127=Lme_3f - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 2,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1129
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1130=Lme_40 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 2,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1131=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1134
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1135=Lme_41 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 2,132,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_42

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1136
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1137=Lme_42 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 2,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM1139=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1140=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1141
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1142=Lme_43 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 2,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1144
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1145=Lme_44 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 2,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1148
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1149=Lme_45 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1150=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1151=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 2,205,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1155=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1157
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1158=Lme_46 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 2,131,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1160=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1161=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1163
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1164=Lme_47 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
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

LDIFF_SYM1166=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,208,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1170=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1172=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1173=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1174
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1175=Lme_48 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,215,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1177=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1178=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1180=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,56,11
	.asciz "creationOptions"

LDIFF_SYM1181=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,141,192,0,11
	.asciz "internalOptions"

LDIFF_SYM1182=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,200,0,11
	.asciz "continuationTask"

LDIFF_SYM1183=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1184
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1185=Lme_49 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1186=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1187=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,145,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1191=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1194=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1195=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1196
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1197=Lme_4a - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,152,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1199=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1201=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM1203=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,141,192,0,11
	.asciz "creationOptions"

LDIFF_SYM1204=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1205=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1206=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1207
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1208=Lme_4b - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1209=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1211=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1212=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1213=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1214=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1219
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1220=Lme_4c - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1223=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1224=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1225=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1226
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1227=Lme_4d - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1228=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1229=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,252,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1233=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1236=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1237=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1238
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1239=Lme_4e - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1240=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_140:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1243=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1244=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_141:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1247=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1248=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_142:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1251=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1253=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 3,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1256=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,32,3
	.asciz "endFunction"

LDIFF_SYM1257=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1258=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,106,3
	.asciz "promise"

LDIFF_SYM1259=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1261=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,141,208,0,11
	.asciz "oce"

LDIFF_SYM1262=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1264
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1265=Lme_4f - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1266=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1267=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 3,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1271=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1272=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1274
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1275=Lme_50 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1276=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1277=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1278=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1279=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1280=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1283=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1284=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM1285=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,104,3
	.asciz "state"

LDIFF_SYM1286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1287=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1288=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 3,141,192,0,11
	.asciz "asyncResult"

LDIFF_SYM1289=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1291
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1292=Lme_51 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1292
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,68,152,21,68,154,20
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1293=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1294=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1300=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1301=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1304
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1305=Lme_52 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1306=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1307=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1314=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1315=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1318
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM1319=Lme_53 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1320=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1321=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_148:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1324=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1326=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1330=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1333=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1334=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1336
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM1337=Lme_54 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1338=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1339=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<string>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1343=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1347=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1348=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1350
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object

LDIFF_SYM1351=Lme_55 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1352=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1353=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1357=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1360=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1361=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1364
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1365=Lme_56 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1367=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1370=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1371=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1373
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1374=Lme_57 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1376=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1380=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1381=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1383=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1384
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1385=Lme_58 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1386=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1387=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.LatestVersion.App>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_LatestVersion_App_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_LatestVersion_App_invoke_TResult
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1393=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1394=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1396=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1397
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_LatestVersion_App_invoke_TResult

LDIFF_SYM1398=Lme_59 - wrapper_delegate_invoke_System_Func_1_Plugin_LatestVersion_App_invoke_TResult
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1399=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1400=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Plugin.LatestVersion.App>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Plugin_LatestVersion_App_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_LatestVersion_App_invoke_TResult_T_object
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1407=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1408=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1410=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1411
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_LatestVersion_App_invoke_TResult_T_object

LDIFF_SYM1412=Lme_5a - wrapper_delegate_invoke_System_Func_2_object_Plugin_LatestVersion_App_invoke_TResult_T_object
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1413=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1414=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1415=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1416=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_154:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1417=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1418=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1419=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Plugin.LatestVersion.App>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1423=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1426=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1427=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1429
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App

LDIFF_SYM1430=Lme_5b - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1431=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1432=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1433=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1434=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<Plugin.LatestVersion.App>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_object
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1436=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1440=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1441=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1443
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_object

LDIFF_SYM1444=Lme_5c - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_LatestVersion_App_object
	.long LDIFF_SYM1444
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1445=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1446=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1447=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1448=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Plugin.LatestVersion.App>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_LatestVersion_App_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_LatestVersion_App_invoke_TResult_T_System_IAsyncResult
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1450=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1453=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1454=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1456=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1457
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_LatestVersion_App_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1458=Lme_5d - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_LatestVersion_App_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1459=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1460=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Net.Http.HttpResponseMessage>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1466=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1467=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1469=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1470
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult

LDIFF_SYM1471=Lme_5e - wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1472=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1473=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1480=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1481=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1483=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1484
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object

LDIFF_SYM1485=Lme_5f - wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1486=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1487=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_160:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1490=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1491=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1492=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1493=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1494=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1495=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1496=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1499=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1500=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1502
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage

LDIFF_SYM1503=Lme_60 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1504=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1505=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1506=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1507=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1509=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1513=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1514=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1516
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object

LDIFF_SYM1517=Lme_61 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1518=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1519=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1520=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1521=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1522=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1523=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1526=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1527=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1529=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1530
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1531=Lme_62 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1531
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1532=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1534=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1535=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1536=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1537=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Plugin.LatestVersion.LatestVersionImplementation/<IsUsingLatestVersion>d__11>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1541
Lfde92_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_

LDIFF_SYM1542=Lme_63 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1543=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1545=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1546=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:Start<Plugin.LatestVersion.LatestVersionImplementation/<GetLatestVersionNumber>d__12>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1552=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1552
Lfde93_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_

LDIFF_SYM1553=Lme_64 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_
	.long LDIFF_SYM1553
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM1554=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM1556=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<Plugin.LatestVersion.LatestVersionImplementation/<OpenAppInStore>d__13>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_"

	.byte 1,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1562
Lfde94_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_

LDIFF_SYM1563=Lme_65 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1564=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1566=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1567=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1568=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1569=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.LatestVersion.App>:Start<Plugin.LatestVersion.LatestVersionImplementation/<LookupApp>d__14>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_Start_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_Start_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1571=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1573
Lfde95_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_Start_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_

LDIFF_SYM1574=Lme_66 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_Start_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_
	.long LDIFF_SYM1574
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1575=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1576=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1577=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_168:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1580=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1581=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1582=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1583=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_169:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1586=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1587=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1588=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1589=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<string>,_Plugin.LatestVersion.LatestVersionImplementation/<IsUsingLatestVersion>d__11>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_System_Runtime_CompilerServices_TaskAwaiter_1_string__Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_System_Runtime_CompilerServices_TaskAwaiter_1_string__Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1593=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM1594=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1595=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1596
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_System_Runtime_CompilerServices_TaskAwaiter_1_string__Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_

LDIFF_SYM1597=Lme_67 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_System_Runtime_CompilerServices_TaskAwaiter_1_string__Plugin_LatestVersion_LatestVersionImplementation__IsUsingLatestVersiond__11_
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1598=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1599=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1600=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1601=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1602=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Plugin.LatestVersion.App>,_Plugin.LatestVersion.LatestVersionImplementation/<GetLatestVersionNumber>d__12>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1606=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM1607=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1608=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1609
Lfde97_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_

LDIFF_SYM1610=Lme_68 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__GetLatestVersionNumberd__12_
	.long LDIFF_SYM1610
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Plugin.LatestVersion.App>,_Plugin.LatestVersion.LatestVersionImplementation/<OpenAppInStore>d__13>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_"

	.byte 1,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1614=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1614
Lfde98_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_

LDIFF_SYM1615=Lme_69 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_
	.long LDIFF_SYM1615
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.LatestVersion.App>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<string>,_Plugin.LatestVersion.LatestVersionImplementation/<LookupApp>d__14>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_System_Runtime_CompilerServices_TaskAwaiter_1_string__Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_System_Runtime_CompilerServices_TaskAwaiter_1_string__Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1619=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM1620=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1621=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1622
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_System_Runtime_CompilerServices_TaskAwaiter_1_string__Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_

LDIFF_SYM1623=Lme_6a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_System_Runtime_CompilerServices_TaskAwaiter_1_string__Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1624=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1625=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1626=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1627=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1628=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.LatestVersion.App>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Net.Http.HttpResponseMessage>,_Plugin.LatestVersion.LatestVersionImplementation/<LookupApp>d__14>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1632=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM1633=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1634=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1635
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_

LDIFF_SYM1636=Lme_6b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_LatestVersion_App_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Plugin_LatestVersion_LatestVersionImplementation__LookupAppd__14_
	.long LDIFF_SYM1636
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_BOOL>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL"

	.byte 1,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1639
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

LDIFF_SYM1640=Lme_6c - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1640
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1641=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1643=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1644=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1645=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_172:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1646=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1647=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1648=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1649=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1650=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 4,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1652=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1653
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1654=Lme_6d - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1655=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1657=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1658=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1659=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_175:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1660=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1662=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1666=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1667=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1668
Lfde103_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1669=Lme_6e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1670=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1672=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1673=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1674=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_176:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1675=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1676=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1677=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1678=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1679=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 5,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1680=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,141,32,3
	.asciz "antecedent"

LDIFF_SYM1681=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM1682=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,104,3
	.asciz "creationOptions"

LDIFF_SYM1684=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1685=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1687
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM1688=Lme_6f - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1689=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1690=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1691=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1692=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_180:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1693=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1695=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_178:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1698=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1699=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1700=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1701=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1702=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1703=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1704=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1705=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1706
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM1707=Lme_70 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1708=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1710=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1711=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1712=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_181:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1713=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1715=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1716=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1717=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1718=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Plugin.LatestVersion.App>,_Plugin.LatestVersion.LatestVersionImplementation/<OpenAppInStore>d__13>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1722=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM1723=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1724=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1725=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1725
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_

LDIFF_SYM1726=Lme_71 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App_Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_LatestVersion_App__Plugin_LatestVersion_LatestVersionImplementation__OpenAppInStored__13_
	.long LDIFF_SYM1726
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 2,83
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1727=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1728=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1728
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1729=Lme_72 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1729
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,89
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1730=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1732=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1733
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1734=Lme_73 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1734
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 2,96
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1738
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1739=Lme_74 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1739
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,102
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM1741=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1743=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1745
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1746=Lme_75 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1746
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1747=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1748=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1749=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1750=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken"

	.byte 2,149,1
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1751=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1752=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1754
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken

LDIFF_SYM1755=Lme_76 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.long LDIFF_SYM1755
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1756=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1757=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1758=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1759=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,164,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1760=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1761=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1764=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1765=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1765
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1766=Lme_77 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1766
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,180,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1768=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1769=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1771=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1772=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1773=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1774=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1774
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1775=Lme_78 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1775
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,197,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1776=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1777=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1779=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1781=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1782=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1783=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1784=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1784
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1785=Lme_79 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1785
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,206,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1786=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1787=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1789=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1790=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1791=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1792=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1792
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1793=Lme_7a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1793
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,226,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1794=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1795=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1798=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1799=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1800=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1801=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1801
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1802=Lme_7b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1802
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 2,141,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1803=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1805=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1806
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1807=Lme_7c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 2,185,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1810
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1811=Lme_7d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1811
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 2,210,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1812=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1813=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1813
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM1814=Lme_7e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM1814
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 2,226,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1815=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1816
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM1817=Lme_7f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 2,234,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1818=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1819=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1821=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1821
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM1822=Lme_80 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM1822
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 2,132,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_81

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1823
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM1824=Lme_81 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 2,147,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM1826=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM1827=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1828
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1829=Lme_82 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1829
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 2,169,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1831
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1832=Lme_83 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1832
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 2,179,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1833=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1835
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM1836=Lme_84 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM1836
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1837=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1838=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1839=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1840=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 2,205,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1841=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1842=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1844=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1844
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1845=Lme_85 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1845
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 2,131,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1846=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1847=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1848=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1850
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1851=Lme_86 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1851
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,208,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1853=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1855=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1856=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1857
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1858=Lme_87 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1858
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,215,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1860=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1861=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1863=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,141,56,11
	.asciz "creationOptions"

LDIFF_SYM1864=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 3,141,192,0,11
	.asciz "internalOptions"

LDIFF_SYM1865=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 3,141,200,0,11
	.asciz "continuationTask"

LDIFF_SYM1866=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1867=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1867
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1868=Lme_88 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1868
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1869=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1870=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1871=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1872=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,145,7
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1874=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1877=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1878=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1879
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1880=Lme_89 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1880
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,152,7
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1881=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1882=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1883=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1884=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM1886=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 3,141,192,0,11
	.asciz "creationOptions"

LDIFF_SYM1887=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1888=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1889=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1890=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1890
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1891=Lme_8a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1891
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1892=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1894=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1895=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1896=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1897=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1898=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1899=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1900=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1902
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1903=Lme_8b - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1903
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1904=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1906=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1907=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1908=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1909
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1910=Lme_8c - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,252,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 0,3
	.asciz "function"

LDIFF_SYM1912=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1913=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1915=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1916=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1917=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1917
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1918=Lme_8d - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1918
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1919=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1920=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1921=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1922=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 3,142,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1923=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,141,32,3
	.asciz "endFunction"

LDIFF_SYM1924=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1925=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,106,3
	.asciz "promise"

LDIFF_SYM1926=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1927=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1928=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 3,141,232,0,11
	.asciz "oce"

LDIFF_SYM1929=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 3,141,240,0,11
	.asciz "result"

LDIFF_SYM1930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1931=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1931
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1932=Lme_8e - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1932
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 3,220,5
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1933=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1934=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1935=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1937=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1937
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM1938=Lme_8f - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM1938
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1939=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1940=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1941=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1942=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1943=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1944=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1945=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1946=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1947=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM1948=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,104,3
	.asciz "state"

LDIFF_SYM1949=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1950=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1951=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 3,141,192,0,11
	.asciz "asyncResult"

LDIFF_SYM1952=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1954
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1955=Lme_90 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1955
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,152,19,68,154,18
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 1,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_91

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1957=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1957
Lfde138_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM1958=Lme_91 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM1958
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 1,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1959=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1960=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1961=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1961
Lfde139_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1962=Lme_92 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1962
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 1,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1963=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1964=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1965=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1965
Lfde140_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM1966=Lme_93 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM1966
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 1,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1967=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM1969=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1970=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1970
Lfde141_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1971=Lme_94 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1971
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 1,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM1973=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1975=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1975
Lfde142_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1976=Lme_95 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1976
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 1,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1977=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1978=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1979=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM1980=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1981=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1981
Lfde143_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM1982=Lme_96 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM1982
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 1,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 0,11
	.asciz "value"

LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1986=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1986
Lfde144_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1987=Lme_97 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1987
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 1,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_98

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1989
Lfde145_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1990=Lme_98 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1991=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1993=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1994=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1995=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1995
LTDIE_190:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1996=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1997=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1998=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1999=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2000=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2000
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2001=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2003=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2004=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2005=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2005
Lfde146_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2006=Lme_99 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2006
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2007=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2010=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2011=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2014=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2014
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM2015=Lme_9e - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM2015
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2016=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2017=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2018=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM2019=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM2020=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 4,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2021=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2022=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2023=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2023
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2024=Lme_9f - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2024
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 4,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2025=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2026=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2026
Lfde149_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2027=Lme_a0 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2027
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 4,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2029=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2030=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2030
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2031=Lme_a1 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2031
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 4,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2033
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2034=Lme_a2 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2034
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2035=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2037=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2037
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM2038=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2038
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM2039=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 4,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2041=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2042=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2043=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2043
Lfde152_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2044=Lme_a3 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2044
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 4,157,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2045=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2046=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2046
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2047=Lme_a4 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2047
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2048=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2049=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2050=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2051=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2051
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM2052=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2052
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM2053=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 4,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2054=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2055=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2056=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2057=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2057
Lfde154_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2058=Lme_a5 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2058
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 4,189,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2059=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2060=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2060
Lfde155_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2061=Lme_a6 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2061
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 4,209,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2062=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM2063=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2064=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2064
Lfde156_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2065=Lme_a7 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2065
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 4,220,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2067=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2067
Lfde157_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2068=Lme_a8 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2068
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2069=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2070=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2073=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2074=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2075=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2076=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2076
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2077=Lme_a9 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2077
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2078=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2079=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2080=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM2081=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM2082=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 5,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2083=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,141,32,3
	.asciz "antecedent"

LDIFF_SYM2084=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM2085=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM2086=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 1,104,3
	.asciz "creationOptions"

LDIFF_SYM2087=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2088=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2090=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2090
Lfde159_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM2091=Lme_aa - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM2091
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 5,142,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2092=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM2093=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM2094=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM2095=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2096=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2096
Lfde160_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2097=Lme_ab - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2097
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2098=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2099=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2103=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2104=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2106=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2106
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM2107=Lme_ac - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM2107
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2108=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2112=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2113=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2116=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2116
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object

LDIFF_SYM2117=Lme_b1 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.long LDIFF_SYM2117
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2118=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2119=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2122=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2123=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2126=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2126
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2127=Lme_b6 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2127
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2129=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2129
Lfde164_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2130=Lme_b7 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 3,150,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2131=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM2132=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2133
Lfde165_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM2134=Lme_b8 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM2134
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 1,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2137=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2137
Lfde166_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2138=Lme_b9 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2138
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
