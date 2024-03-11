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
	.asciz "XLabs.Serialization.dll"
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
	.no_dead_strip XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string
XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string:
.file 1 "<unknown>"
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

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
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
	.no_dead_strip XLabs_Serialization_JsonDelegate_ToJson_object
XLabs_Serialization_JsonDelegate_ToJson_object:
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

Lme_d:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_SerializeToBytes_T_REF_T_REF
XLabs_Serialization_StreamSerializer_SerializeToBytes_T_REF_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_T_REF_byte__
XLabs_Serialization_StreamSerializer_Deserialize_T_REF_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_2
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type
XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Serialize_T_REF_T_REF
XLabs_Serialization_StreamSerializer_Serialize_T_REF_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_5
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_T_REF_string
XLabs_Serialization_StreamSerializer_Deserialize_T_REF_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_7
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type
XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer__ctor
XLabs_Serialization_StreamSerializer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001fbf
.word 0xb400011a
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9400342
.word 0xf9408c50
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000004
.word 0xf94017a0
bl _p_10
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_11
.word 0xf90033a0
.word 0xaa1a03e1
bl _p_12
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9401ba0
bl _p_13
.word 0xf9401ba0
bl _p_14
.word 0xaa0003ef
.word 0xf94033a1
.word 0xf94013a0
.word 0xf94013a2
.word 0xf9400042
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_15
.word 0x14000010
.word 0xf90027be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xf9001fbf
.word 0xb400011a
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9400342
.word 0xf9408c50
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000004
.word 0xf94017a0
bl _p_10
.word 0xaa0003fa
.word 0xaa1a03f8

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_11
.word 0xf90033a0
.word 0xaa1a03e1
bl _p_12
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xf94013a0
.word 0xf9401ba2
.word 0xf94013a3
.word 0xf9400063

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_15
.word 0x14000010
.word 0xf90027be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding
XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001bbf

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_11
.word 0xf9002ba0
bl _p_16
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf94017a0
bl _p_17
.word 0xf94017a0
bl _p_18
.word 0xaa0003ef
.word 0xf9402fa2
.word 0xf94013a0
.word 0xaa1903e1
.word 0xf94013a3
.word 0xf9400063
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x5400082c
.word 0xeb1f003f
.word 0x10000011
.word 0x540007cb

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_19
.word 0xaa0003f9
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xf9402ba4
.word 0x93407c03
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400084
.word 0xf9404c90
.word 0xd63f0200
.word 0x93407c00
.word 0xb400015a
.word 0xb9801b23
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400344
.word 0xf9404490
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000004
.word 0xaa1903e0
bl _p_20
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_15
.word 0x14000010
.word 0xf90023be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_21

Lme_1c:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001bbf

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_11
.word 0xf9002ba0
.word 0xf94013a1
bl _p_12
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_22
.word 0xf94017a0
bl _p_23
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400042
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_15
.word 0x14000010
.word 0xf90023be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_11
.word 0xf9002ba0
.word 0xf94013a1
bl _p_12
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xf9400fa0
.word 0xf94017a2
.word 0xf9400fa3
.word 0xf9400063

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_15
.word 0x14000010
.word 0xf90023be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object
XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_11
.word 0xf9002ba0
bl _p_16
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf94017a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #232]

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa3
.word 0xf9400063
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_15
.word 0x14000010
.word 0xf9001fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_SerializeToBytes_T_REF_T_REF
XLabs_Serialization_StringSerializer_SerializeToBytes_T_REF_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_T_REF_byte__
XLabs_Serialization_StringSerializer_Deserialize_T_REF_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_26
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type
XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Serialize_T_REF_T_REF_System_IO_Stream
XLabs_Serialization_StringSerializer_Serialize_T_REF_T_REF_System_IO_Stream:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_29
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_T_REF_System_IO_Stream
XLabs_Serialization_StringSerializer_Deserialize_T_REF_System_IO_Stream:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_30
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type
XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer__ctor
XLabs_Serialization_StringSerializer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream
XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800e01
bl _p_11
.word 0xf9001fa0
.word 0xf94013a1
bl _p_33
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_34

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream
XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800c01
bl _p_11
.word 0xf9001fa0
.word 0xf9400fa1
bl _p_35
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013a0
bl _p_36
.word 0xf94013a0
bl _p_37
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type
XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800c01
bl _p_11
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_35
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf9400063

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter
XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94013a2
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_REF_XLabs_Serialization_IStringSerializer_System_IO_TextReader
XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_REF_XLabs_Serialization_IStringSerializer_System_IO_TextReader:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013a0
bl _p_38
.word 0xf94013a0
bl _p_39
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1a03f7
.word 0xb500007a
bl _p_40
.word 0xaa0003f7
.word 0xaa1703fa
.word 0xb9801b23
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf94002e4
.word 0xf9404490
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9401ba0
bl _p_41
.word 0xf9401ba0
bl _p_42
.word 0xaa0003ef
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding
XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xaa1a03f6
.word 0xb500007a
bl _p_40
.word 0xaa0003f6
.word 0xaa1603fa
.word 0xb9801b03
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xf94002c4
.word 0xf9404490
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xf9401ba2
.word 0xf94017a3
.word 0xf9400063

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding
XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xaa1a03f7
.word 0xb500007a
bl _p_40
.word 0xaa0003f7
.word 0xaa1703fa

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf94013a2
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002e2
.word 0xf9408c50
.word 0xd63f0200
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_get_Format
XLabs_Serialization_SystemXmlSerializer_get_Format:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Flush
XLabs_Serialization_SystemXmlSerializer_Flush:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF_System_IO_Stream
XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF_System_IO_Stream:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9001fa0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800c01
bl _p_11
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_43
.word 0xf9401ba3
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf94013a1
.word 0x3940007e
bl _p_44
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_System_IO_Stream
XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_System_IO_Stream:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_45
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba3
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013a0
bl _p_46
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_47
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type
XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800c01
bl _p_11
.word 0xf9001ba0
.word 0xf94013a1
bl _p_43
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_48
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_string
XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_40
.word 0xf9001ba0
.word 0xf94013a0
bl _p_49
.word 0xaa0003ef
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_50
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF
XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_40
.word 0xf9001ba0
.word 0xf94013a0
bl _p_51
.word 0xaa0003ef
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_52
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer__ctor
XLabs_Serialization_SystemXmlSerializer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
XLabs_Serialization_StreamSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401ba0
bl _p_53
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
.word 0xf9001fba
.word 0xf94017a1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9401ba0
bl _p_54
bl _p_55
.word 0xb9802b21
.word 0x8b010301
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401ba0
bl _p_56
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
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
.word 0xf9401fa0
.word 0xaa1a03e1
bl _p_1
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_byte__
XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_57
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
.word 0xf9401fa0
bl _p_58
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_59
.word 0xaa0003e2
.word 0xf9402baf
.word 0xb9801b01
.word 0xaa1703e0
.word 0x8b010008
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_60
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
XLabs_Serialization_StreamSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_61
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
.word 0xf94017a0
bl _p_62
.word 0xf90023a0
.word 0xf94017a0
bl _p_63
.word 0xaa0003e3
.word 0xf94023af
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf94013a1
.word 0xd2800002
.word 0xd63f0060
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_string
XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_64
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
.word 0xf9401fa0
bl _p_65
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_66
.word 0xaa0003e3
.word 0xf9402baf
.word 0xb9801b01
.word 0xaa1703e0
.word 0x8b010008
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd2800002
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_67
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf90027af
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_68
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
.word 0xb98022e0
.word 0x8b0002c0
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xb400011a
.word 0xaa1a03e0
.word 0xf94023a1
.word 0xf9400342
.word 0xf9408c50
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000004
.word 0xf94023a0
bl _p_10
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_11
.word 0xf9003ba0
.word 0xaa1a03e1
bl _p_12
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_69
.word 0xf94027a0
bl _p_70
.word 0xf9003fa0
.word 0xf94027a0
bl _p_71
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xf9403faf
.word 0xb98022e0
.word 0x8b0002c8
.word 0xf9401fa0
.word 0xd63f0040
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_15
.word 0x14000010
.word 0xf90033be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401ba0
.word 0xb98022e1
.word 0x8b0102c1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9400ee0
.word 0xf94027a0
bl _p_72
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_T_GSHAREDVT_System_Text_Encoding
XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_T_GSHAREDVT_System_Text_Encoding:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9401ba0
bl _p_73
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_11
.word 0xf90033a0
bl _p_16
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90037a0
.word 0xf9401ba0
bl _p_74
.word 0xf9401ba0
bl _p_75
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_76
.word 0xaa0003e3
.word 0xf94037a2
.word 0xf9403baf
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xf94017a1
.word 0xd63f0060
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x5400084c
.word 0xeb1f003f
.word 0x10000011
.word 0x540007eb

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_19
.word 0xaa0003f9
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xf94033a4
.word 0x93407c03
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400084
.word 0xf9404c90
.word 0xd63f0200
.word 0x93407c00
.word 0xb400015a
.word 0xb9801b23
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400344
.word 0xf9404490
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000004
.word 0xaa1903e0
bl _p_20
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_15
.word 0x14000010
.word 0xf9002bbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_21

Lme_4a:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_byte__
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_byte__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_77
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
.word 0xf90023bf
.word 0xb9802300
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_11
.word 0xf90033a0
.word 0xf9401ba1
bl _p_12
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf9401fa0
bl _p_78
.word 0xf9401fa0
bl _p_79
.word 0xf90037a0
.word 0xf9401fa0
bl _p_80
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037af
.word 0xb9802300
.word 0x8b0002e8
.word 0xf94017a0
.word 0xd63f0040
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_15
.word 0x14000010
.word 0xf9002bbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0xb9802301
.word 0x8b0102e1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400700
.word 0xf9400f00
.word 0xf9401fa0
bl _p_81
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
XLabs_Serialization_StringSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401ba0
bl _p_82
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
.word 0xf9001fba
.word 0xf94017a1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9401ba0
bl _p_83
bl _p_55
.word 0xb9802b21
.word 0x8b010301
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401ba0
bl _p_84
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
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
.word 0xf9401fa0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_25
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_byte__
XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_85
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
.word 0xf9401fa0
bl _p_86
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_87
.word 0xaa0003e3
.word 0xf9402baf
.word 0xb9801b01
.word 0xaa1703e0
.word 0x8b010008
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd2800002
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_88
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
XLabs_Serialization_StringSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9401fa0
bl _p_89
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
.word 0xf90023b9
.word 0xf94017a1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000320
.word 0xf9401fa0
bl _p_90
bl _p_55
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9401fa0
bl _p_91
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400019
.word 0x14000006
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xf94023a0
.word 0xaa1903e1
.word 0xf9401ba2
bl _p_29
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_92
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
.word 0xf9401fa0
bl _p_93
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_94
.word 0xaa0003e2
.word 0xf9402baf
.word 0xb9801b01
.word 0xaa1703e0
.word 0x8b010008
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_95
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_Stream
XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_Stream:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_96
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

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800c01
bl _p_11
.word 0xf90033a0
.word 0xf9401ba1
bl _p_35
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_97
.word 0xf9401fa0
bl _p_98
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_99
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402faf
.word 0xb9801b03
.word 0xaa1703e0
.word 0x8b030008
.word 0xf94017a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_100
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_TextReader
XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_TextReader:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_101
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
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_102
.word 0xf9401fa0
bl _p_103
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_104
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402faf
.word 0xb9801b03
.word 0xaa1703e0
.word 0x8b030008
.word 0xf94017a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_105
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xf9001fa8
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94027a0
bl _p_106
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
.word 0xaa1a03f5
.word 0xb500007a
bl _p_40
.word 0xaa0003f5
.word 0xaa1503fa
.word 0xb9801b23
.word 0xaa1503e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf94002a4
.word 0xf9404490
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94027a0
bl _p_107
.word 0xf94027a0
bl _p_108
.word 0xf90033a0
.word 0xf94027a0
bl _p_109
.word 0xaa0003e2
.word 0xf94033af
.word 0xb9801ae0
.word 0x8b0002c8
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fa0
.word 0xb9801ae1
.word 0x8b0102c1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9400ae0
.word 0xf94027a0
bl _p_110
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90023af
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xf94023a0
bl _p_111
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

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90033a0
.word 0xf94023a0
bl _p_112
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf9401fa0
.word 0xd2800003
.word 0xd2800004
bl _p_113
.word 0xf9002fa0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800c01
bl _p_11
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_43
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf90027ba
.word 0xf9401fa1
.word 0xb9802b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_114
bl _p_55
.word 0xb9802b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94023a0
bl _p_112
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
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
.word 0xaa1703e0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0x394002fe
bl _p_44
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401fa0
bl _p_115
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
.word 0xf9401fa0
bl _p_116
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400323
.word 0xf9406870
.word 0xd63f0200
.word 0xf9400701
bl _p_117
.word 0xaa0003fa
.word 0xf9400b19
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb9803300
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9400f01
.word 0xb9803b00
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b00
.word 0x8b0002f9
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401300
.word 0xf9401700
.word 0xf9401fa0
bl _p_118
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_string
XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_119
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
bl _p_40
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_120
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_121
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xb9801b01
.word 0xaa1703e0
.word 0x8b010008
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_122
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_123
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
bl _p_40
.word 0xf90023a0
.word 0xf94017a0
bl _p_124
.word 0xf90027a0
.word 0xf94017a0
bl _p_125
.word 0xaa0003e3
.word 0xf94023a2
.word 0xf94027af
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf94013a1
.word 0xd63f0060
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
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

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
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
bl _p_126
bl _p_127
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_21

Lme_59:
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
bl XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string
bl XLabs_Serialization_JsonDelegate_ToJson_object
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StreamSerializer_SerializeToBytes_T_REF_T_REF
bl XLabs_Serialization_StreamSerializer_Deserialize_T_REF_byte__
bl XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type
bl method_addresses
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StreamSerializer_Serialize_T_REF_T_REF
bl XLabs_Serialization_StreamSerializer_Deserialize_T_REF_string
bl XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type
bl XLabs_Serialization_StreamSerializer__ctor
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding
bl XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type
bl XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StringSerializer_SerializeToBytes_T_REF_T_REF
bl XLabs_Serialization_StringSerializer_Deserialize_T_REF_byte__
bl XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type
bl XLabs_Serialization_StringSerializer_Serialize_T_REF_T_REF_System_IO_Stream
bl XLabs_Serialization_StringSerializer_Deserialize_T_REF_System_IO_Stream
bl XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type
bl method_addresses
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StringSerializer__ctor
bl XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type
bl XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_REF_XLabs_Serialization_IStringSerializer_System_IO_TextReader
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding
bl XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding
bl XLabs_Serialization_SystemXmlSerializer_get_Format
bl XLabs_Serialization_SystemXmlSerializer_Flush
bl XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF_System_IO_Stream
bl XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_System_IO_Stream
bl XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type
bl XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_string
bl XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF
bl XLabs_Serialization_SystemXmlSerializer__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StreamSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
bl XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_byte__
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StreamSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
bl XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_string
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
bl XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_T_GSHAREDVT_System_Text_Encoding
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_byte__
bl XLabs_Serialization_StringSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
bl XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_byte__
bl XLabs_Serialization_StringSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
bl XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_Stream
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_TextReader
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
bl XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
bl XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
bl XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_string
bl XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.byte 68,154,11,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,154,10,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,151,6,68,153,5,154,4,22,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,68
	.byte 154,4,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,154,3,21,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,152,10,153,9,68,154,8,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 150,14,151,13,68,153,12,154,11,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.byte 18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,21,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,151,12,152,11,68,153,10,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,68
	.byte 153,9,154,8,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,23,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,26,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,150,8,151,7,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_XLabs_Serialization_plt:
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object
plt_XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object:
_p_1:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 991
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_2:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 1015
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__
plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__:
_p_3:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 1032
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type
plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type:
_p_4:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 1045
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_5:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 1069
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding
plt_XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding:
_p_6:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 1086
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_7:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 1121
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding:
_p_8:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 1138
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding
plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding:
_p_9:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 1151
	.no_dead_strip plt_System_Convert_FromBase64String_string
plt_System_Convert_FromBase64String_string:
_p_10:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1153
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_11:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1158
	.no_dead_strip plt_System_IO_MemoryStream__ctor_byte__
plt_System_IO_MemoryStream__ctor_byte__:
_p_12:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1166
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_13:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1193
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_14:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1210
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_15:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1227
	.no_dead_strip plt_System_IO_MemoryStream__ctor
plt_System_IO_MemoryStream__ctor:
_p_16:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1230
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_17:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1257
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_18:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1274
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_19:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1291
	.no_dead_strip plt_System_Convert_ToBase64String_byte__
plt_System_Convert_ToBase64String_byte__:
_p_20:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1299
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_21:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1304
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_22:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1328
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_23:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1345
	.no_dead_strip plt_System_IO_MemoryStream_ToArray
plt_System_IO_MemoryStream_ToArray:
_p_24:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1362
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding
plt_XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding:
_p_25:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1367
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_26:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1391
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding:
_p_27:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1408
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding
plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding:
_p_28:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1421
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream
plt_XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream:
_p_29:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1423
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_30:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1447
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream
plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream:
_p_31:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1464
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type
plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type:
_p_32:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1477
	.no_dead_strip plt_System_IO_StreamWriter__ctor_System_IO_Stream
plt_System_IO_StreamWriter__ctor_System_IO_Stream:
_p_33:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1479
	.no_dead_strip plt_System_IO_StreamWriter_set_AutoFlush_bool
plt_System_IO_StreamWriter_set_AutoFlush_bool:
_p_34:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1484
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream
plt_System_IO_StreamReader__ctor_System_IO_Stream:
_p_35:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1489
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_36:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1516
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_37:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1533
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_38:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1572
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_39:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1589
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_40:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1606
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_41:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1633
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_42:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1650
	.no_dead_strip plt_System_Runtime_Serialization_DataContractSerializer__ctor_System_Type
plt_System_Runtime_Serialization_DataContractSerializer__ctor_System_Type:
_p_43:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1667
	.no_dead_strip plt_System_Runtime_Serialization_XmlObjectSerializer_WriteObject_System_IO_Stream_object
plt_System_Runtime_Serialization_XmlObjectSerializer_WriteObject_System_IO_Stream_object:
_p_44:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1672
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_45:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1699
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_46:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1707
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_47:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1715
	.no_dead_strip plt_System_Runtime_Serialization_XmlObjectSerializer_ReadObject_System_IO_Stream
plt_System_Runtime_Serialization_XmlObjectSerializer_ReadObject_System_IO_Stream:
_p_48:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1723
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_49:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1750
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding_0
plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding_0:
_p_50:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1767
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_51:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1802
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding_0
plt_XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding_0:
_p_52:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1819
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_53:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1844
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_54:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1879
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_55:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1887
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_56:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1895
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_57:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1915
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_58:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1942
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_59:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1959
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_60:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1993
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_61:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2013
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_62:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2028
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_63:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2045
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_64:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2092
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_65:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2119
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_66:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2136
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_67:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2171
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_68:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2191
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_69:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2222
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_70:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2239
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_71:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2256
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_72:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2287
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_73:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2307
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_74:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2322
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_75:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2339
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_76:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2356
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_77:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2400
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_78:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2431
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_79:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2448
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_80:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2465
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_81:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2496
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_82:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2516
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_83:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2551
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_84:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2559
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_85:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2579
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_86:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2606
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_87:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2623
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_88:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2662
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_89:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2682
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_90:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2717
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_91:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2725
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_92:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2745
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_93:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2772
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_94:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2789
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_95:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2823
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_96:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2843
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_97:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2870
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_98:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2887
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_99:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2904
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_100:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2931
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_101:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2951
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_102:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2978
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_103:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2995
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_104:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3012
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_105:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3039
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_106:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3059
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_107:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3086
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_108:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3103
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_109:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3120
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_110:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3147
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_111:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3167
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_112:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3202
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_113:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3210
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_114:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3213
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_115:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3233
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_116:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3280
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_117:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3288
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_118:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3291
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_119:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3311
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_120:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3338
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_121:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3355
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_122:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3390
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_123:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3410
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_124:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3425
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_125:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3442
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_126:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3477
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_127:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3479
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_XLabs_Serialization_got, 1328
got_end:
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
	.asciz "D8E2C99F-A77B-406A-BA50-A5974B3EE10B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "XLabs.Serialization"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_XLabs_Serialization_got
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

	.long 38,1328,128,90,1,98,387000831,0
	.long 5051,128,8,8,8,9,8388607,0
	.long 4,25,6688,0,0,1624,1320,888
	.long 0,1128,1280,1056,0,648,144,1616
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 204,92,184,45,62,218,123,175,82,121,76,27,16,132,238,94
	.globl _mono_aot_module_XLabs_Serialization_info
	.align 3
_mono_aot_module_XLabs_Serialization_info:
	.align 3
	.quad _mono_aot_file_info
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
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM27=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

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
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

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
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM49=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM50=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM51=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM56=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM57=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_2:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM61=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_0:

	.byte 5
	.asciz "XLabs_Serialization_JsonDelegate"

	.byte 24,16
LDIFF_SYM65=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "func"

LDIFF_SYM66=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "XLabs_Serialization_JsonDelegate"

LDIFF_SYM67=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2
	.asciz "XLabs.Serialization.JsonDelegate:.ctor"
	.asciz "XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string"

	.byte 0,0
	.quad XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,16,3
	.asciz "func"

LDIFF_SYM71=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde0_end - Lfde0_start
	.long LDIFF_SYM72
Lfde0_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string

LDIFF_SYM73=Lme_c - XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.JsonDelegate:ToJson"
	.asciz "XLabs_Serialization_JsonDelegate_ToJson_object"

	.byte 0,0
	.quad XLabs_Serialization_JsonDelegate_ToJson_object
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde1_end - Lfde1_start
	.long LDIFF_SYM76
Lfde1_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_JsonDelegate_ToJson_object

LDIFF_SYM77=Lme_d - XLabs_Serialization_JsonDelegate_ToJson_object
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "XLabs_Serialization_StreamSerializer"

	.byte 16,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "XLabs_Serialization_StreamSerializer"

LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:SerializeToBytes<T_REF>"
	.asciz "XLabs_Serialization_StreamSerializer_SerializeToBytes_T_REF_T_REF"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_SerializeToBytes_T_REF_T_REF
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde2_end - Lfde2_start
	.long LDIFF_SYM84
Lfde2_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_SerializeToBytes_T_REF_T_REF

LDIFF_SYM85=Lme_10 - XLabs_Serialization_StreamSerializer_SerializeToBytes_T_REF_T_REF
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize<T_REF>"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_T_REF_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_REF_byte__
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM87=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde3_end - Lfde3_start
	.long LDIFF_SYM88
Lfde3_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_REF_byte__

LDIFF_SYM89=Lme_11 - XLabs_Serialization_StreamSerializer_Deserialize_T_REF_byte__
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM92=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde4_end - Lfde4_start
	.long LDIFF_SYM93
Lfde4_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type

LDIFF_SYM94=Lme_12 - XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Serialize<T_REF>"
	.asciz "XLabs_Serialization_StreamSerializer_Serialize_T_REF_T_REF"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Serialize_T_REF_T_REF
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde5_end - Lfde5_start
	.long LDIFF_SYM97
Lfde5_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Serialize_T_REF_T_REF

LDIFF_SYM98=Lme_16 - XLabs_Serialization_StreamSerializer_Serialize_T_REF_T_REF
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize<T_REF>"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_T_REF_string"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_REF_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde6_end - Lfde6_start
	.long LDIFF_SYM101
Lfde6_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_REF_string

LDIFF_SYM102=Lme_17 - XLabs_Serialization_StreamSerializer_Deserialize_T_REF_string
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM105=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde7_end - Lfde7_start
	.long LDIFF_SYM106
Lfde7_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type

LDIFF_SYM107=Lme_18 - XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:.ctor"
	.asciz "XLabs_Serialization_StreamSerializer__ctor"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde8_end - Lfde8_start
	.long LDIFF_SYM109
Lfde8_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer__ctor

LDIFF_SYM110=Lme_19 - XLabs_Serialization_StreamSerializer__ctor
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 17
	.asciz "XLabs_Serialization_IStreamSerializer"

	.byte 16,7
	.asciz "XLabs_Serialization_IStreamSerializer"

LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_15:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM114=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM116=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_17:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM119=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM120=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_16:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM124=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM128=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM129=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_18:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM132=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM133=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_19:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM137=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_14:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM142=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM145=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM146=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM147=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_22:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM150=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM152=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_26:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_29:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM165=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM166=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM169=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM170=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM185=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM188=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM189=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM190=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM192=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM195=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM196=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_38:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM199=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM203=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM204=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM207=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM208=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM209=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM210=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

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
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM217=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_40:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
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

LDIFF_SYM221=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM224=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_43:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM228=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM229=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_44:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM233=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM234=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM237=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM244=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM245=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM246=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM248=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM256=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_28:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM260=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM261=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM262=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM263=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM264=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM265=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM266=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM267=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM271=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM274=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM279=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_51:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM282=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM283=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_50:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM286=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM287=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_49:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM290=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM292=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM294=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_48:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM297=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM298=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_47:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM301=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM302=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_46:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM307=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM309=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM316=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM319=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM320=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM326=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM329=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_65:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM333=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM334=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_66:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM337=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM338=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM339=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM342=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM344=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM349=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM350=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM351=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM353=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

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
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM359=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM360=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM363=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM365=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM368=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM372=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_69:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM375=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM376=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_72:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM379=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM380=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_71:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM383=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM386=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_70:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM390=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM392=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM393=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_68:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM396=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM397=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM399=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM400=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM403=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM404=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM408=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM409=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM411=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM412=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM413=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_58:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM416=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM419=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM420=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM429=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM433=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM436=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM437=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM439=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_54:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM442=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM443=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM444=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM445=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM447=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM450=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM451=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

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
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM457=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM458=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_27:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM461=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM462=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM463=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM464=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM469=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM470=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_25:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM473=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM475=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM477=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM478=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM481=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM482=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_24:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM485=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM487=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_76:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM490=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

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
LTDIE_23:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM494=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM497=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM501=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM502=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM503=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_79:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM506=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM508=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_78:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM511=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM512=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM513=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM514=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_77:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM522=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM523=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM524=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM525=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_21:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM528=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM529=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM530=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM531=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_20:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM534=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM540=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM544=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM545=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromString<T_REF>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM548=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM549=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,40,3
	.asciz "encoding"

LDIFF_SYM550=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM551=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM552=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde9_end - Lfde9_start
	.long LDIFF_SYM554
Lfde9_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding

LDIFF_SYM555=Lme_1a - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromString"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM556=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,40,3
	.asciz "type"

LDIFF_SYM558=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,48,3
	.asciz "encoding"

LDIFF_SYM559=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM560=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM561=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde10_end - Lfde10_start
	.long LDIFF_SYM563
Lfde10_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding

LDIFF_SYM564=Lme_1b - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:SerializeToString<T_REF>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM565=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,105,3
	.asciz "encoding"

LDIFF_SYM567=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM568=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde11_end - Lfde11_start
	.long LDIFF_SYM571
Lfde11_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding

LDIFF_SYM572=Lme_1c - XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromBytes<T_REF>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM573=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM575=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde12_end - Lfde12_start
	.long LDIFF_SYM577
Lfde12_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__

LDIFF_SYM578=Lme_1d - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromBytes"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM579=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,32,3
	.asciz "type"

LDIFF_SYM581=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM582=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde13_end - Lfde13_start
	.long LDIFF_SYM584
Lfde13_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type

LDIFF_SYM585=Lme_1e - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:GetSerializedBytes"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM586=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM588=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde14_end - Lfde14_start
	.long LDIFF_SYM590
Lfde14_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object

LDIFF_SYM591=Lme_1f - XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "XLabs_Serialization_StringSerializer"

	.byte 16,16
LDIFF_SYM592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,0,7
	.asciz "XLabs_Serialization_StringSerializer"

LDIFF_SYM593=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:SerializeToBytes<T_REF>"
	.asciz "XLabs_Serialization_StringSerializer_SerializeToBytes_T_REF_T_REF"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_SerializeToBytes_T_REF_T_REF
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde15_end - Lfde15_start
	.long LDIFF_SYM598
Lfde15_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_SerializeToBytes_T_REF_T_REF

LDIFF_SYM599=Lme_22 - XLabs_Serialization_StringSerializer_SerializeToBytes_T_REF_T_REF
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize<T_REF>"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_T_REF_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_REF_byte__
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM601=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde16_end - Lfde16_start
	.long LDIFF_SYM602
Lfde16_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_REF_byte__

LDIFF_SYM603=Lme_23 - XLabs_Serialization_StringSerializer_Deserialize_T_REF_byte__
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM605=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM606=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde17_end - Lfde17_start
	.long LDIFF_SYM607
Lfde17_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type

LDIFF_SYM608=Lme_24 - XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Serialize<T_REF>"
	.asciz "XLabs_Serialization_StringSerializer_Serialize_T_REF_T_REF_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Serialize_T_REF_T_REF_System_IO_Stream
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,24,3
	.asciz "stream"

LDIFF_SYM611=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde18_end - Lfde18_start
	.long LDIFF_SYM612
Lfde18_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Serialize_T_REF_T_REF_System_IO_Stream

LDIFF_SYM613=Lme_25 - XLabs_Serialization_StringSerializer_Serialize_T_REF_T_REF_System_IO_Stream
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize<T_REF>"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_T_REF_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_REF_System_IO_Stream
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM615=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde19_end - Lfde19_start
	.long LDIFF_SYM616
Lfde19_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_REF_System_IO_Stream

LDIFF_SYM617=Lme_26 - XLabs_Serialization_StringSerializer_Deserialize_T_REF_System_IO_Stream
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM619=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM620=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde20_end - Lfde20_start
	.long LDIFF_SYM621
Lfde20_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type

LDIFF_SYM622=Lme_27 - XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:.ctor"
	.asciz "XLabs_Serialization_StringSerializer__ctor"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde21_end - Lfde21_start
	.long LDIFF_SYM624
Lfde21_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer__ctor

LDIFF_SYM625=Lme_2b - XLabs_Serialization_StringSerializer__ctor
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 17
	.asciz "XLabs_Serialization_IStringSerializer"

	.byte 16,7
	.asciz "XLabs_Serialization_IStringSerializer"

LDIFF_SYM626=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_84:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM629=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_83:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 48,16
LDIFF_SYM632=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,24,6
	.asciz "CoreNewLineStr"

LDIFF_SYM634=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,32,6
	.asciz "_internalFormatProvider"

LDIFF_SYM635=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,40,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM636=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_88:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM639=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM640=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM641=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_87:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM644=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "_charLeftOver"

LDIFF_SYM645=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,40,6
	.asciz "_encoding"

LDIFF_SYM646=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,32,6
	.asciz "_mustFlush"

LDIFF_SYM647=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,42,6
	.asciz "_throwOnOverflow"

LDIFF_SYM648=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,43,6
	.asciz "_charsUsed"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM650=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_86:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM653=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM656=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM659=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM661=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_85:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM664=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,6
	.asciz "_fallback"

LDIFF_SYM665=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,16,6
	.asciz "_fallbackBuffer"

LDIFF_SYM666=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM667=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_82:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 112,16
LDIFF_SYM670=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "_stream"

LDIFF_SYM671=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,48,6
	.asciz "_encoding"

LDIFF_SYM672=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,56,6
	.asciz "_encoder"

LDIFF_SYM673=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,64,6
	.asciz "_byteBuffer"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,72,6
	.asciz "_charBuffer"

LDIFF_SYM675=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,80,6
	.asciz "_charPos"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,96,6
	.asciz "_charLen"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,100,6
	.asciz "_autoFlush"

LDIFF_SYM678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,104,6
	.asciz "_haveWrittenPreamble"

LDIFF_SYM679=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,105,6
	.asciz "_closable"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,106,6
	.asciz "_asyncWriteTask"

LDIFF_SYM681=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,88,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM682=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:SerializeToStream"
	.asciz "XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM685=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,24,3
	.asciz "stream"

LDIFF_SYM687=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde22_end - Lfde22_start
	.long LDIFF_SYM691
Lfde22_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream

LDIFF_SYM692=Lme_2c - XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromStream<T_REF>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM693=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM694=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde23_end - Lfde23_start
	.long LDIFF_SYM696
Lfde23_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream

LDIFF_SYM697=Lme_2d - XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromStream"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM698=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM699=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM700=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde24_end - Lfde24_start
	.long LDIFF_SYM702
Lfde24_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type

LDIFF_SYM703=Lme_2e - XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:SerializeToWriter"
	.asciz "XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM704=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,24,3
	.asciz "writer"

LDIFF_SYM706=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde25_end - Lfde25_start
	.long LDIFF_SYM707
Lfde25_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter

LDIFF_SYM708=Lme_2f - XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM709=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM710=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromReader<T_REF>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_REF_XLabs_Serialization_IStringSerializer_System_IO_TextReader"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_REF_XLabs_Serialization_IStringSerializer_System_IO_TextReader
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM713=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,16,3
	.asciz "reader"

LDIFF_SYM714=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde26_end - Lfde26_start
	.long LDIFF_SYM715
Lfde26_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_REF_XLabs_Serialization_IStringSerializer_System_IO_TextReader

LDIFF_SYM716=Lme_30 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_REF_XLabs_Serialization_IStringSerializer_System_IO_TextReader
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromBytes<T_REF>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM717=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM718=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,105,3
	.asciz "encoding"

LDIFF_SYM719=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM720=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde27_end - Lfde27_start
	.long LDIFF_SYM722
Lfde27_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding

LDIFF_SYM723=Lme_31 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromBytes"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM724=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM725=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,104,3
	.asciz "type"

LDIFF_SYM726=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,48,3
	.asciz "encoding"

LDIFF_SYM727=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM728=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde28_end - Lfde28_start
	.long LDIFF_SYM730
Lfde28_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding

LDIFF_SYM731=Lme_32 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:GetSerializedBytes"
	.asciz "XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM732=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,40,3
	.asciz "encoding"

LDIFF_SYM734=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM735=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde29_end - Lfde29_start
	.long LDIFF_SYM737
Lfde29_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding

LDIFF_SYM738=Lme_33 - XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,154,3
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "XLabs_Serialization_SystemXmlSerializer"

	.byte 16,16
LDIFF_SYM739=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,0,7
	.asciz "XLabs_Serialization_SystemXmlSerializer"

LDIFF_SYM740=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:get_Format"
	.asciz "XLabs_Serialization_SystemXmlSerializer_get_Format"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_get_Format
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde30_end - Lfde30_start
	.long LDIFF_SYM744
Lfde30_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_get_Format

LDIFF_SYM745=Lme_34 - XLabs_Serialization_SystemXmlSerializer_get_Format
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Flush"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Flush"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Flush
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde31_end - Lfde31_start
	.long LDIFF_SYM747
Lfde31_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Flush

LDIFF_SYM748=Lme_35 - XLabs_Serialization_SystemXmlSerializer_Flush
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_Serialization_XmlObjectSerializer"

	.byte 16,16
LDIFF_SYM749=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Serialization_XmlObjectSerializer"

LDIFF_SYM750=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_95:

	.byte 17
	.asciz "System_Xml_IXmlDictionary"

	.byte 16,7
	.asciz "System_Xml_IXmlDictionary"

LDIFF_SYM753=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_94:

	.byte 5
	.asciz "System_Xml_XmlDictionaryString"

	.byte 48,16
LDIFF_SYM756=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM757=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,6
	.asciz "key"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,40,6
	.asciz "buffer"

LDIFF_SYM760=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlDictionaryString"

LDIFF_SYM761=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_97:

	.byte 5
	.asciz "System_Xml_XmlQualifiedName"

	.byte 40,16
LDIFF_SYM764=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,24,6
	.asciz "hash"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlQualifiedName"

LDIFF_SYM768=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_96:

	.byte 5
	.asciz "_DataContractCriticalHelper"

	.byte 72,16
LDIFF_SYM771=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "underlyingType"

LDIFF_SYM772=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,16,6
	.asciz "originalUnderlyingType"

LDIFF_SYM773=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,24,6
	.asciz "isReference"

LDIFF_SYM774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,64,6
	.asciz "isValueType"

LDIFF_SYM775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,65,6
	.asciz "stableName"

LDIFF_SYM776=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM777=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,40,6
	.asciz "ns"

LDIFF_SYM778=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,48,6
	.asciz "typeForInitialization"

LDIFF_SYM779=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,56,0,7
	.asciz "_DataContractCriticalHelper"

LDIFF_SYM780=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_93:

	.byte 5
	.asciz "System_Runtime_Serialization_DataContract"

	.byte 40,16
LDIFF_SYM783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM784=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM785=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,24,6
	.asciz "helper"

LDIFF_SYM786=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Serialization_DataContract"

LDIFF_SYM787=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_98:

	.byte 17
	.asciz "System_Runtime_Serialization_IDataContractSurrogate"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IDataContractSurrogate"

LDIFF_SYM790=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM793=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM796=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_102:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM799=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM800=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM801=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_103:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM804=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM805=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM806=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM809=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM810=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM811=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM816=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM817=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM818=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM820=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_104:

	.byte 5
	.asciz "System_Runtime_Serialization_DataContractResolver"

	.byte 16,16
LDIFF_SYM823=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Serialization_DataContractResolver"

LDIFF_SYM824=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_Serialization_DataContractSerializer"

	.byte 96,16
LDIFF_SYM827=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "rootType"

LDIFF_SYM828=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,16,6
	.asciz "rootContract"

LDIFF_SYM829=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,24,6
	.asciz "needsContractNsAtRoot"

LDIFF_SYM830=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,80,6
	.asciz "rootName"

LDIFF_SYM831=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,32,6
	.asciz "rootNamespace"

LDIFF_SYM832=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,40,6
	.asciz "maxItemsInObjectGraph"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,84,6
	.asciz "ignoreExtensionDataObject"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,88,6
	.asciz "preserveObjectReferences"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,89,6
	.asciz "dataContractSurrogate"

LDIFF_SYM836=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,48,6
	.asciz "knownTypeList"

LDIFF_SYM837=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,56,6
	.asciz "knownDataContracts"

LDIFF_SYM838=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,64,6
	.asciz "dataContractResolver"

LDIFF_SYM839=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,72,6
	.asciz "serializeReadOnlyTypes"

LDIFF_SYM840=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,90,0,7
	.asciz "System_Runtime_Serialization_DataContractSerializer"

LDIFF_SYM841=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Serialize<T_REF>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF_System_IO_Stream
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,24,3
	.asciz "stream"

LDIFF_SYM846=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde32_end - Lfde32_start
	.long LDIFF_SYM848
Lfde32_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF_System_IO_Stream

LDIFF_SYM849=Lme_36 - XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF_System_IO_Stream
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Deserialize<T_REF>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_System_IO_Stream
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM851=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde33_end - Lfde33_start
	.long LDIFF_SYM852
Lfde33_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_System_IO_Stream

LDIFF_SYM853=Lme_37 - XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_System_IO_Stream
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Deserialize"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 0,3
	.asciz "stream"

LDIFF_SYM855=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM856=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde34_end - Lfde34_start
	.long LDIFF_SYM858
Lfde34_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type

LDIFF_SYM859=Lme_38 - XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Deserialize<T_REF>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_string"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_string
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM861=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde35_end - Lfde35_start
	.long LDIFF_SYM862
Lfde35_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_string

LDIFF_SYM863=Lme_39 - XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_string
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Serialize<T_REF>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde36_end - Lfde36_start
	.long LDIFF_SYM866
Lfde36_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF

LDIFF_SYM867=Lme_3a - XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:.ctor"
	.asciz "XLabs_Serialization_SystemXmlSerializer__ctor"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde37_end - Lfde37_start
	.long LDIFF_SYM869
Lfde37_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer__ctor

LDIFF_SYM870=Lme_3b - XLabs_Serialization_SystemXmlSerializer__ctor
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:SerializeToBytes<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StreamSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde38_end - Lfde38_start
	.long LDIFF_SYM873
Lfde38_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM874=Lme_43 - XLabs_Serialization_StreamSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_byte__
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM876=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde39_end - Lfde39_start
	.long LDIFF_SYM877
Lfde39_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_byte__

LDIFF_SYM878=Lme_44 - XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_byte__
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Serialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StreamSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde40_end - Lfde40_start
	.long LDIFF_SYM881
Lfde40_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM882=Lme_47 - XLabs_Serialization_StreamSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_string"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM884=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde41_end - Lfde41_start
	.long LDIFF_SYM885
Lfde41_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_string

LDIFF_SYM886=Lme_48 - XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_string
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromString<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM887=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM888=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,141,192,0,3
	.asciz "encoding"

LDIFF_SYM889=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM890=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM891=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde42_end - Lfde42_start
	.long LDIFF_SYM893
Lfde42_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding

LDIFF_SYM894=Lme_49 - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,153,12,154,11
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:SerializeToString<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_T_GSHAREDVT_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_T_GSHAREDVT_System_Text_Encoding
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM895=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,80,3
	.asciz "encoding"

LDIFF_SYM897=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM898=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM899=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM900=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde43_end - Lfde43_start
	.long LDIFF_SYM901
Lfde43_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_T_GSHAREDVT_System_Text_Encoding

LDIFF_SYM902=Lme_4a - XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_T_GSHAREDVT_System_Text_Encoding
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromBytes<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_byte__
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM903=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM904=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM905=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde44_end - Lfde44_start
	.long LDIFF_SYM907
Lfde44_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_byte__

LDIFF_SYM908=Lme_4b - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_byte__
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:SerializeToBytes<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StringSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde45_end - Lfde45_start
	.long LDIFF_SYM911
Lfde45_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM912=Lme_4c - XLabs_Serialization_StringSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_byte__
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM914=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde46_end - Lfde46_start
	.long LDIFF_SYM915
Lfde46_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_byte__

LDIFF_SYM916=Lme_4d - XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_byte__
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Serialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StringSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,80,3
	.asciz "stream"

LDIFF_SYM919=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde47_end - Lfde47_start
	.long LDIFF_SYM920
Lfde47_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream

LDIFF_SYM921=Lme_4e - XLabs_Serialization_StringSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,40,3
	.asciz "stream"

LDIFF_SYM923=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde48_end - Lfde48_start
	.long LDIFF_SYM924
Lfde48_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream

LDIFF_SYM925=Lme_4f - XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromStream<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_Stream
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM926=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,40,3
	.asciz "stream"

LDIFF_SYM927=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde49_end - Lfde49_start
	.long LDIFF_SYM929
Lfde49_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_Stream

LDIFF_SYM930=Lme_52 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_Stream
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromReader<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_TextReader"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_TextReader
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM931=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,40,3
	.asciz "reader"

LDIFF_SYM932=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde50_end - Lfde50_start
	.long LDIFF_SYM933
Lfde50_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_TextReader

LDIFF_SYM934=Lme_53 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_TextReader
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromBytes<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM935=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,141,192,0,3
	.asciz "data"

LDIFF_SYM936=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,105,3
	.asciz "encoding"

LDIFF_SYM937=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM938=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde51_end - Lfde51_start
	.long LDIFF_SYM940
Lfde51_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding

LDIFF_SYM941=Lme_54 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,68,153,9,154,8
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Serialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,48,3
	.asciz "obj"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,80,3
	.asciz "stream"

LDIFF_SYM944=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde52_end - Lfde52_start
	.long LDIFF_SYM946
Lfde52_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream

LDIFF_SYM947=Lme_55 - XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Deserialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,105,3
	.asciz "stream"

LDIFF_SYM949=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde53_end - Lfde53_start
	.long LDIFF_SYM950
Lfde53_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream

LDIFF_SYM951=Lme_56 - XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Deserialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_string"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_string
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde54_end - Lfde54_start
	.long LDIFF_SYM954
Lfde54_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_string

LDIFF_SYM955=Lme_57 - XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_string
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Serialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde55_end - Lfde55_start
	.long LDIFF_SYM958
Lfde55_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM959=Lme_58 - XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM960=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM961=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM968=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM969=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM970=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM971=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde56_end - Lfde56_start
	.long LDIFF_SYM972
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM973=Lme_59 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
