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
	.asciz "ExifLib.dll"
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
	.no_dead_strip ExifLib_ExifIO_ReadShort_byte___int_bool
ExifLib_ExifIO_ReadShort_byte___int_bool:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3400005a
.word 0x14000003
.word 0x350000fa
.word 0x14000006
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_1
.word 0x93403c00
.word 0x14000029

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800041
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0x11000720
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000429
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801821
.word 0xeb1f003f
.word 0x10000011
.word 0x54000349
.word 0x39008340
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000289
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801b41
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000189
.word 0x39008740
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xd2800001
bl _p_1
.word 0x93403c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_0:
.text
	.align 4
	.no_dead_strip ExifLib_ExifIO_ReadUShort_byte___int_bool
ExifLib_ExifIO_ReadUShort_byte___int_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3400005a
.word 0x14000003
.word 0x350000fa
.word 0x14000006
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_4
.word 0x53003c00
.word 0x14000029

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800041
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0x11000720
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000429
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801821
.word 0xeb1f003f
.word 0x10000011
.word 0x54000349
.word 0x39008340
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000289
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801b41
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000189
.word 0x39008740
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xd2800001
bl _p_4
.word 0x53003c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_1:
.text
	.align 4
	.no_dead_strip ExifLib_ExifIO_ReadInt_byte___int_bool
ExifLib_ExifIO_ReadInt_byte___int_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3400005a
.word 0x14000003
.word 0x350000fa
.word 0x14000006
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_5
.word 0x93407c00
.word 0x14000047

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800081
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0x11000f20
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540007e9
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801821
.word 0xeb1f003f
.word 0x10000011
.word 0x54000709
.word 0x39008340
.word 0x11000b20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000629
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801b41
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000529
.word 0x39008740
.word 0x11000720
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801b41
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000349
.word 0x39008b40
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000289
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801b41
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000189
.word 0x39008f40
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xd2800001
bl _p_5
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_2:
.text
	.align 4
	.no_dead_strip ExifLib_ExifIO_ReadUInt_byte___int_bool
ExifLib_ExifIO_ReadUInt_byte___int_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3400005a
.word 0x14000003
.word 0x350000da
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_6
.word 0x14000046

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800081
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0x11000f20
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540007c9
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801821
.word 0xeb1f003f
.word 0x10000011
.word 0x540006e9
.word 0x39008340
.word 0x11000b20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000609
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801b41
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000509
.word 0x39008740
.word 0x11000720
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801b41
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000329
.word 0x39008b40
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000269
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801b41
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000169
.word 0x39008f40
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xd2800001
bl _p_6
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_3:
.text
	.align 4
	.no_dead_strip ExifLib_ExifIO_ReadSingle_byte___int_bool
ExifLib_ExifIO_ReadSingle_byte___int_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3400005a
.word 0x14000003
.word 0x3500011a
.word 0x14000007
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_7
.word 0x1e22c000
.word 0x1e624000
.word 0x14000048

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800081
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0x11000f20
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000809
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801821
.word 0xeb1f003f
.word 0x10000011
.word 0x54000729
.word 0x39008340
.word 0x11000b20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801b41
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000549
.word 0x39008740
.word 0x11000720
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801b41
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000369
.word 0x39008b40
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540002a9
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801b41
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x540001a9
.word 0x39008f40
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xd2800001
bl _p_7
.word 0x1e22c000
.word 0x1e624000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_4:
.text
	.align 4
	.no_dead_strip ExifLib_ExifIO_ReadDouble_byte___int_bool
ExifLib_ExifIO_ReadDouble_byte___int_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3400005a
.word 0x14000003
.word 0x350000da
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_8
.word 0x14000082

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800101
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0x11001f20
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000f49
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801821
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e69
.word 0x39008340
.word 0x11001b20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000d89
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801b41
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000c89
.word 0x39008740
.word 0x11001720
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ba9
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801b41
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000aa9
.word 0x39008b40
.word 0x11001320
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801b41
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x540008c9
.word 0x39008f40
.word 0x11000f20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540007e9
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801b41
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x540006e9
.word 0x39009340
.word 0x11000b20
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000609
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801b41
.word 0xd28000be
.word 0xeb1e003f
.word 0x10000011
.word 0x54000509
.word 0x39009740
.word 0x11000720
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801b41
.word 0xd28000de
.word 0xeb1e003f
.word 0x10000011
.word 0x54000329
.word 0x39009b40
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000269
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xb9801b41
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000169
.word 0x39009f40
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xd2800001
bl _p_8
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_5:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader_get_info
ExifLib_ExifReader_get_info:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader_set_info_ExifLib_JpegInfo
ExifLib_ExifReader_set_info_ExifLib_JpegInfo:
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

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader_ReadJpeg_System_IO_Stream
ExifLib_ExifReader_ReadJpeg_System_IO_Stream:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_9
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800401
bl _p_10
.word 0xf9002ba0
.word 0xf9400ba1
bl _p_11
.word 0xf9402ba0
.word 0xf90023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf90027a0
.word 0x910083a0
.word 0xf9001ba0
bl _p_9
.word 0xf9401bbe
.word 0xf90003c0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
bl _p_12
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf94023a0
.word 0xf94027a1
.word 0x3940003e
.word 0x91034021
.word 0xf9400fa2
.word 0xf9000022
.word 0x3940001e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader__ctor_System_IO_Stream
ExifLib_ExifReader__ctor_System_IO_Stream:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801b01
bl _p_10
.word 0xf9002fa0
bl _p_13
.word 0xf9402fa0
.word 0xf9002ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x540011a1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd2801b1e
.word 0x6b1e001f
.word 0x540010a1
.word 0xf9400b20
.word 0x3940001e
.word 0xd280003e
.word 0x3901f01e
.word 0xd2800017
.word 0xd2800018
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x54000080
.word 0xd2801ffe
.word 0x6b1e02ff
.word 0x54000080
.word 0xaa1603f7
.word 0x11000718
.word 0x17fffff1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0x53185f00
.word 0x2a170015
.word 0xaa1503e1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_2
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb9801800
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba9
.word 0x39008298
.word 0xb9801a80
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000ae9
.word 0x39008697
.word 0x51000aa3
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xd2800042
.word 0xf9400344
.word 0xf9404c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x51000aa1
.word 0x6b01001f
.word 0x54000841
.word 0xaa1603f8
.word 0x510302d7
.word 0xd280037e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2801c3e
.word 0x6b1e031f
.word 0x54000080
.word 0xd2801dbe
.word 0x6b1e031f
.word 0x1400002d
.word 0xb9801a80
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000629
.word 0x39408a80
.word 0xd28008be
.word 0x6b1e001f
.word 0x54000481
.word 0xb9801a80
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000509
.word 0x39408e80
.word 0xd2800f1e
.word 0x6b1e001f
.word 0x54000361
.word 0xb9801a80
.word 0xd280009e
.word 0xeb1e001f
.word 0x10000011
.word 0x540003e9
.word 0x39409280
.word 0xd2800d3e
.word 0x6b1e001f
.word 0x54000241
.word 0xb9801a80
.word 0xd28000be
.word 0xeb1e001f
.word 0x10000011
.word 0x540002c9
.word 0x39409680
.word 0xd2800cde
.word 0x6b1e001f
.word 0x54000121
.word 0xaa1903e0
.word 0xaa1403e1
bl _p_14
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xaa1603e2
bl _p_15
bl _p_16
.word 0x17ffff81
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_9:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader_ProcessExif_byte__
ExifLib_ExifReader_ProcessExif_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd28000f8
.word 0xb9801b40
.word 0xd28000de
.word 0xeb1e001f
.word 0x10000011
.word 0x54000dc9
.word 0x91001b40
.word 0x91008000
.word 0x39400000
.word 0x35000ca0
.word 0xaa1803e0
.word 0x11000718
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000c69
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0x35000b40
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xd280093e
.word 0x6b1e001f
.word 0x54000201
.word 0x11000700
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xd280093e
.word 0x6b1e001f
.word 0x54000081
.word 0xd280003e
.word 0x3900633e
.word 0x14000019
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xd28009be
.word 0x6b1e001f
.word 0x540006a1
.word 0x11000700
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xd28009be
.word 0x6b1e001f
.word 0x54000521
.word 0x3900633f
.word 0x11000b18
.word 0x39406322
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_17
.word 0x53003c17
.word 0x11000b18
.word 0xd280055e
.word 0x6b1e02ff
.word 0x540003c1
.word 0x39406322
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_18
.word 0x93407c00
.word 0xaa0003f7
.word 0x11001318
.word 0xd280011e
.word 0x6b1e02ff
.word 0x5400008b
.word 0xd280021e
.word 0x6b1e02ff
.word 0x5400010d
.word 0xd280021e
.word 0x6b1e02ff
.word 0x540001cb
.word 0xb9801b40
.word 0x51004000
.word 0x6b0002ff
.word 0x5400014c
.word 0x110022e2
.word 0xb9801b40
.word 0x51002004
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800103
.word 0xd2800005
.word 0xd290ed26
bl _p_19
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_a:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader_DirOffset_int_int
ExifLib_ExifReader_DirOffset_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x11000800
.word 0xb98023a1
.word 0xd280019e
.word 0x1b1e7c21
.word 0xb010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD
ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD:
.loc 1 1 0
.word 0xa9b87bfd
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
.word 0xf9002ba5
.word 0xf9002fa6
.word 0xb98053a0
.word 0xd280009e
.word 0x6b1e001f
.word 0x5400198c
.word 0x39406282
.word 0xaa1503e0
.word 0xaa1603e1
bl _p_17
.word 0x53003c00
.word 0x53003c13
.word 0x11000ac0
.word 0xd280019e
.word 0x1b1e7e61
.word 0xb010000
.word 0xb1802c1
.word 0x6b01001f
.word 0x540017ea
.word 0xb90063bf
.word 0x14000058
.word 0x11000ac0
.word 0xb98063a1
.word 0xd280019e
.word 0x1b1e7c21
.word 0xb01001a
.word 0x39406280
.word 0xf9003fa0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800501
bl _p_10
.word 0xf9403fa5
.word 0xf9003ba0
.word 0xaa1503e1
.word 0xaa1a03e2
.word 0xaa1703e3
.word 0xaa1803e4
bl _p_20
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39409400
.word 0x53001c00
.word 0x34000740
.word 0x3940035e
.word 0xb9801b40
.word 0xb9006ba0
.word 0xd290ed3e
.word 0x6b1e001f
.word 0x540000c0
.word 0xb9806ba0
.word 0xd29104be
.word 0x6b1e001f
.word 0x540002c0
.word 0x14000029
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_21
.word 0x93407c00
.word 0xb0002fa
.word 0xaa1a03e0
.word 0xb1802e1
.word 0x6b01001f
.word 0x540004ac
.word 0xb98053a0
.word 0x11000405
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xaa1a03e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xd290ed26
bl _p_19
.word 0x1400001b
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_21
.word 0x93407c00
.word 0xb0002fa
.word 0xaa1a03e0
.word 0xb1802e1
.word 0x6b01001f
.word 0x5400022c
.word 0xb98053a0
.word 0x11000405
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xaa1a03e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xd29104a6
bl _p_19
.word 0x14000007
.word 0xf9400a81
.word 0xaa1a03e0
.word 0xb9805ba2
.word 0xf9400343
.word 0xf9403470
.word 0xd63f0200
.word 0xb98063a0
.word 0x11000400
.word 0xb90063a0
.word 0xb98063a0
.word 0x6b13001f
.word 0x54fff4eb
.word 0x11000ac0
.word 0xd280019e
.word 0x1b1e7e61
.word 0xb010000
.word 0x1100101a
.word 0xaa1a03e0
.word 0xb1802e1
.word 0x6b01001f
.word 0x540003ac
.word 0x11000ac0
.word 0xd280019e
.word 0x1b1e7e61
.word 0xb010001
.word 0x39406282
.word 0xaa1503e0
bl _p_18
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400022d
.word 0xb1a02f9
.word 0xaa1903e0
.word 0xb1802e1
.word 0x6b01001f
.word 0x5400018c
.word 0x6b17033f
.word 0x5400014b
.word 0xb98053a0
.word 0x11000405
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xaa1903e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xb9805ba6
bl _p_19
.word 0xf9400a80
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403800
.word 0xb5000720
.word 0xf9400a80
.word 0xaa0003e1
.word 0x3940003e
.word 0xb980c400
.word 0x6b1f001f
.word 0x5400066d
.word 0xf9400a80
.word 0xaa0003e1
.word 0x3940003e
.word 0xb980c800
.word 0x6b1f001f
.word 0x540005ad
.word 0xf9400a80
.word 0xf9003fa0
.word 0xf9400a80
.word 0xaa0003e1
.word 0x3940003e
.word 0xb980c801

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_2
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x9101c001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400a80
.word 0xaa0003e1
.word 0x3940003e
.word 0xb980c400
.word 0xb0002e1
.word 0xf9400a80
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9403802
.word 0xf9400a80
.word 0xaa0003e3
.word 0x3940007e
.word 0xb980c804
.word 0xaa1503e0
.word 0xd2800003
bl _p_22
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ExifLib_ExifReader_ProcessSOF_byte___int
ExifLib_ExifReader_ProcessSOF_byte___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9400b20
.word 0xb9801b41
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x540005a9
.word 0x39408f41
.word 0x53185c21
.word 0xb9801b42
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x540004c9
.word 0x39409342
.word 0x2a020021
.word 0x3940001e
.word 0xb9008001
.word 0xf9400b20
.word 0xb9801b41
.word 0xd28000be
.word 0xeb1e003f
.word 0x10000011
.word 0x54000389
.word 0x39409741
.word 0x53185c21
.word 0xb9801b42
.word 0xd28000de
.word 0xeb1e005f
.word 0x10000011
.word 0x540002a9
.word 0x39409b42
.word 0x2a020021
.word 0x3940001e
.word 0xb9008401
.word 0xb9801b40
.word 0xd28000fe
.word 0xeb1e001f
.word 0x10000011
.word 0x54000189
.word 0x39409f41
.word 0xf9400b20
.word 0xd280007e
.word 0x6b1e003f
.word 0x9a9f17e1
.word 0x3940001e
.word 0x39022001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_d:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_get_Tag
ExifLib_ExifTag_get_Tag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_set_Tag_int
ExifLib_ExifTag_set_Tag_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_get_Format
ExifLib_ExifTag_get_Format:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat
ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_get_Components
ExifLib_ExifTag_get_Components:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_set_Components_int
ExifLib_ExifTag_set_Components_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_get_Data
ExifLib_ExifTag_get_Data:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_set_Data_byte__
ExifLib_ExifTag_set_Data_byte__:
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

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_get_LittleEndian
ExifLib_ExifTag_get_LittleEndian:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39409000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_set_LittleEndian_bool
ExifLib_ExifTag_set_LittleEndian_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39009001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag__ctor_byte___int_int_int_bool
ExifLib_ExifTag__ctor_byte___int_int_int_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bba
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa
.word 0x390096bf
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_17
.word 0x53003c00
.word 0xb9001aa0
.word 0x11000ae1
.word 0xaa1603e0
.word 0xaa1a03e2
bl _p_17
.word 0x53003c14
.word 0xaa1403e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540009cb
.word 0xd280019e
.word 0x6b1e029f
.word 0x5400096c
.word 0xb9001eb4
.word 0x110012e1
.word 0xaa1603e0
.word 0xaa1a03e2
bl _p_18
.word 0x93407c00
.word 0xb90022a0
.word 0xb98022a0
.word 0xd280001e
.word 0xf2a0003e
.word 0x6b1e001f
.word 0x540007ec
.word 0x390092ba
.word 0xb98022a0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0x93407e82
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000749
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x1b017c14
.word 0xd280009e
.word 0x6b1e029f
.word 0x540001ed
.word 0x110022e1
.word 0xaa1603e0
.word 0xaa1a03e2
bl _p_18
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb140000
.word 0xb98043a1
.word 0x6b01001f
.word 0x5400042c
.word 0xb9803ba0
.word 0xb1a001a
.word 0x14000002
.word 0x110022fa

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xaa1403e1
bl _p_2
.word 0xf9002ba0
.word 0x910042a1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400aa2
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xd2800003
.word 0xaa1403e4
bl _p_22
.word 0xd280003e
.word 0x390096be
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_18:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_get_IsValid
ExifLib_ExifTag_get_IsValid:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39409400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_set_IsValid_bool
ExifLib_ExifTag_set_IsValid_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39009401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_ReadShort_int
ExifLib_ExifTag_ReadShort_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0x39409321
.word 0x53001c22
.word 0xb9801ba1
bl _p_23
.word 0x93403c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_ReadUShort_int
ExifLib_ExifTag_ReadUShort_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0x39409321
.word 0x53001c22
.word 0xb9801ba1
bl _p_17
.word 0x53003c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_ReadInt_int
ExifLib_ExifTag_ReadInt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0x39409321
.word 0x53001c22
.word 0xb9801ba1
bl _p_18
.word 0x93407c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_ReadUInt_int
ExifLib_ExifTag_ReadUInt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0x39409321
.word 0x53001c22
.word 0xb9801ba1
bl _p_24
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_ReadSingle_int
ExifLib_ExifTag_ReadSingle_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0x39409321
.word 0x53001c22
.word 0xb9801ba1
bl _p_25
.word 0x1e22c000
.word 0x1e624000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_ReadDouble_int
ExifLib_ExifTag_ReadDouble_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0x39409321
.word 0x53001c22
.word 0xb9801ba1
bl _p_26
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_get_IsNumeric
ExifLib_ExifTag_get_IsNumeric:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9801c19
.word 0xaa1903e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000080
.word 0xd28000fe
.word 0x6b1e033f
.word 0x54000061
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_GetInt_int
ExifLib_ExifTag_GetInt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_27
.word 0x9e780000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_GetNumericValue_int
ExifLib_ExifTag_GetNumericValue_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801f20
.word 0x51000418
.word 0xd280019e
.word 0x6b1e031f
.word 0x54000b82
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9400b20
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a89
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x1e620000
.word 0x1400004a
.word 0x531f7b41
.word 0xaa1903e0
bl _p_28
.word 0x53003c00
.word 0x1e620000
.word 0x14000044
.word 0x531e7741
.word 0xaa1903e0
bl _p_29
.word 0x1e630000
.word 0x1400003f
.word 0x531d7341
.word 0xaa1903e0
bl _p_29
.word 0x1e630000
.word 0xfd001ba0
.word 0x531d7340
.word 0x11001001
.word 0xaa1903e0
bl _p_29
.word 0xfd401ba0
.word 0x1e630001
.word 0x1e611800
.word 0x14000032
.word 0xf9400b20
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000629
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x93401c00
.word 0x1e620000
.word 0x14000026
.word 0x531f7b41
.word 0xaa1903e0
bl _p_30
.word 0x93403c00
.word 0x1e620000
.word 0x14000020
.word 0x531e7741
.word 0xaa1903e0
bl _p_31
.word 0x93407c00
.word 0x1e620000
.word 0x1400001a
.word 0x531d7341
.word 0xaa1903e0
bl _p_31
.word 0x93407c00
.word 0x1e620000
.word 0xfd001ba0
.word 0x531d7340
.word 0x11001001
.word 0xaa1903e0
bl _p_31
.word 0x93407c00
.word 0xfd401ba0
.word 0x1e620001
.word 0x1e611800
.word 0x1400000b
.word 0x531e7741
.word 0xaa1903e0
bl _p_32
.word 0x1e22c000
.word 0x14000006
.word 0x531d7341
.word 0xaa1903e0
bl _p_33
.word 0x14000002
.word 0x9e6703e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_23:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_GetStringValue
ExifLib_ExifTag_GetStringValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_GetStringValue_int
ExifLib_ExifTag_GetStringValue_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb90033bf
.word 0xb9003bbf
.word 0xb90043bf
.word 0xb9004bbf
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xb9801f38
.word 0xaa1803e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000220
.word 0x51001717
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280015e
.word 0x6b1e031f
.word 0x54000980
.word 0x14000064
bl _p_35
.word 0xaa0003e4
.word 0xf9400b21
.word 0xf9400b20
.word 0xb9801803
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9404490
.word 0xd63f0200
.word 0xf90053a0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd28000a1
bl _p_2
.word 0xaa0003fa
.word 0xf94053a2
.word 0xaa1a03e0
.word 0xb9801800
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b09
.word 0xd280041e
.word 0x7900435e
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000a29
.word 0xd280013e
.word 0x7900475e
.word 0xb9801b40
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000949
.word 0xd28001be
.word 0x79004b5e
.word 0xb9801b40
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000869
.word 0xd280015e
.word 0x79004f5e
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_36
.word 0x14000037
.word 0x531d7341
.word 0xaa1903e0
bl _p_29
.word 0xb90033a0
.word 0x9100c3a0
bl _p_37
.word 0xf90053a0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90057a0
.word 0x531d7340
.word 0x11001001
.word 0xaa1903e0
bl _p_29
.word 0xb9003ba0
.word 0x9100e3a0
bl _p_37
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
bl _p_38
.word 0x14000020
.word 0x531d7341
.word 0xaa1903e0
bl _p_31
.word 0x93407c00
.word 0xb90043a0
.word 0x910103a0
bl _p_39
.word 0xf90053a0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90057a0
.word 0x531d7340
.word 0x11001001
.word 0xaa1903e0
bl _p_31
.word 0x93407c00
.word 0xb9004ba0
.word 0x910123a0
bl _p_39
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
bl _p_38
.word 0x14000007
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_27
.word 0xfd002ba0
.word 0x910143a0
bl _p_40
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_25:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_Populate_ExifLib_JpegInfo_ExifLib_ExifIFD
ExifLib_ExifTag_Populate_ExifLib_JpegInfo_ExifLib_ExifIFD:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd290ed3e
.word 0x6b1e035f
.word 0x54002bc1
.word 0xb9801b1a
.word 0xaa1a03e0
.word 0xd280277e
.word 0x6b1e001f
.word 0x5400076c
.word 0xd280237e
.word 0x6b1e035f
.word 0x540004ac
.word 0x51040357
.word 0xd280005e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x51043b57
.word 0xd28000be
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x51046b57
.word 0xd280005e
.word 0x6b1e02ff
.word 0x54003942
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280251e
.word 0x6b1e035f
.word 0x54000b80
.word 0x5104c757
.word 0xd280005e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280277e
.word 0x6b1e035f
.word 0x540018c0
.word 0x140001af
.word 0xd29053be
.word 0x6b1e035f
.word 0x540003cc
.word 0x51080757
.word 0xd280005e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd290531e
.word 0x4b1e0357
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd29053be
.word 0x6b1e035f
.word 0x54001e60
.word 0x1400018f
.word 0xd292007e
.word 0x6b1e035f
.word 0x54000860
.word 0xd292413e
.word 0x6b1e035f
.word 0x54001e40
.word 0xd29250de
.word 0x6b1e035f
.word 0x54001a00
.word 0x14000185
.word 0xaa1803e0
.word 0xd2800001
bl _p_21
.word 0x93407c00
.word 0x3940033e
.word 0xb9008720
.word 0x1400017e
.word 0xaa1803e0
.word 0xd2800001
bl _p_21
.word 0x93407c00
.word 0x3940033e
.word 0xb9008320
.word 0x14000177
.word 0xaa1803e0
.word 0xd2800001
bl _p_21
.word 0x93407c00
.word 0x3940033e
.word 0xb9008f20
.word 0x14000170
.word 0xaa1803e0
.word 0xd2800001
bl _p_27
.word 0x3940033e
.word 0xfd004b20
.word 0x1400016a
.word 0xaa1803e0
.word 0xd2800001
bl _p_27
.word 0x3940033e
.word 0xfd004f20
.word 0x14000164
.word 0xaa1803e0
.word 0xd2800001
bl _p_21
.word 0x93407c00
.word 0x3940033e
.word 0xb900a320
.word 0x1400015d
.word 0xaa1803e0
bl _p_41
.word 0xf9001ba0
.word 0x3940033e
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400014a
.word 0xaa1803e0
bl _p_41
.word 0xf9001ba0
.word 0x3940033e
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000137
.word 0xaa1803e0
bl _p_41
.word 0xf9001ba0
.word 0x3940033e
.word 0x9100e321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000124
.word 0xaa1803e0
bl _p_41
.word 0xf9001ba0
.word 0x3940033e
.word 0x91010321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000111
.word 0xaa1803e0
bl _p_41
.word 0xf9001ba0
.word 0x3940033e
.word 0x91012321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000fe
.word 0xaa1803e0
bl _p_41
.word 0xf9001ba0
.word 0x3940033e
.word 0x91014321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000eb
.word 0xaa1803e0
bl _p_41
.word 0xf9001ba0
.word 0x3940033e
.word 0x91016321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000d8
.word 0xaa1803e0
.word 0xd2800001
bl _p_21
.word 0x93407c00
.word 0x3940033e
.word 0xb900c720
.word 0x140000d1
.word 0xaa1803e0
.word 0xd2800001
bl _p_21
.word 0x93407c00
.word 0x3940033e
.word 0xb900cb20
.word 0x140000ca
.word 0xaa1803e0
bl _p_41
.word 0xf9001ba0
.word 0x3940033e
.word 0x91018321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000b7
.word 0xaa1803e0
bl _p_41
.word 0xf9001ba0
.word 0x3940033e
.word 0x9101a321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000a4
.word 0xaa1803e0
.word 0xd2800001
bl _p_27
.word 0x3940033e
.word 0xfd005720
.word 0x1400009e
.word 0xaa1803e0
.word 0xd2800001
bl _p_27
.word 0x3940033e
.word 0xfd005b20
.word 0x14000098
.word 0xaa1803e0
.word 0xd2800001
bl _p_21
.word 0x93407c00
.word 0x3940033e
.word 0xb900bb20
.word 0x14000091
.word 0xd29104be
.word 0x6b1e035f
.word 0x540011c1
.word 0xb9801b1a
.word 0xaa1a03e0
.word 0x5100041a
.word 0xd280009e
.word 0x6b1e035f
.word 0x54001102
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1803e0
bl _p_41

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #336]
bl _p_42
.word 0x53001c00
.word 0x340000a0
.word 0x3940033e
.word 0xd280003e
.word 0xb900bf3e
.word 0x14000074
.word 0xaa1803e0
bl _p_41

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #344]
bl _p_42
.word 0x53001c00
.word 0x34000d80
.word 0x3940033e
.word 0xd280005e
.word 0xb900bf3e
.word 0x14000068
.word 0xaa1803e0
bl _p_41

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #352]
bl _p_42
.word 0x53001c00
.word 0x340000a0
.word 0x3940033e
.word 0xd280003e
.word 0xb900c33e
.word 0x1400005c
.word 0xaa1803e0
bl _p_41

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #360]
bl _p_42
.word 0x53001c00
.word 0x34000a80
.word 0x3940033e
.word 0xd280005e
.word 0xb900c33e
.word 0x14000050
.word 0xb9802300
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000981
.word 0xf9400b20
.word 0xf90023a0
.word 0xaa1803e0
.word 0xd2800001
bl _p_27
.word 0xf94023a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540008e9
.word 0xfd001000
.word 0xf9400b20
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xd2800021
bl _p_27
.word 0xf9401fa0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000769
.word 0xfd001400
.word 0xf9400b20
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xd2800041
bl _p_27
.word 0xf9401ba0
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540005e9
.word 0xfd001800
.word 0x14000028
.word 0xb9802300
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000481
.word 0xf9400f20
.word 0xf90023a0
.word 0xaa1803e0
.word 0xd2800001
bl _p_27
.word 0xf94023a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e9
.word 0xfd001000
.word 0xf9400f20
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xd2800021
bl _p_27
.word 0xf9401fa0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000269
.word 0xfd001400
.word 0xf9400f20
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xd2800041
bl _p_27
.word 0xf9401ba0
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540000e9
.word 0xfd001800
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_26:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag_ToString
ExifLib_ExifTag_ToString:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9002bbf

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
bl _p_10
.word 0xf9002fa0
.word 0xd2800801
bl _p_43
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xb9801b40
.word 0xb9002ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #384]
.word 0x9100a3a0
bl _p_45
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_44

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.word 0xb9801b40
.word 0xf9002ba0

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
bl _p_10
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.word 0xb9802340
.word 0x6b1f001f
.word 0x5400060d

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.word 0xaa1a03e0
.word 0xd2800001
bl _p_34
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.word 0xb9801f40
.word 0xd28000fe
.word 0x6b1e001f
.word 0x54000320
.word 0xb9801f40
.word 0xd280005e
.word 0x6b1e001f
.word 0x540002a0
.word 0xd2800038
.word 0x14000010

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_34
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_46
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.word 0x11000718
.word 0xb9802340
.word 0x6b00031f
.word 0x54fffdeb

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip ExifLib_ExifTag__cctor
ExifLib_ExifTag__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd28001a1
bl _p_2
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xd2800682
bl _p_47
.word 0xf9400fa1

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_FileName
ExifLib_JpegInfo_get_FileName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_FileName_string
ExifLib_JpegInfo_set_FileName_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_FileSize
ExifLib_JpegInfo_get_FileSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9807800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_FileSize_int
ExifLib_JpegInfo_set_FileSize_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9007801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_IsValid
ExifLib_JpegInfo_get_IsValid:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3941f000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_IsValid_bool
ExifLib_JpegInfo_set_IsValid_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x3901f001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Height
ExifLib_JpegInfo_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9808000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Height_int
ExifLib_JpegInfo_set_Height_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9008001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Width
ExifLib_JpegInfo_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9808400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Width_int
ExifLib_JpegInfo_set_Width_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9008401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_IsColor
ExifLib_JpegInfo_get_IsColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39422000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_IsColor_bool
ExifLib_JpegInfo_set_IsColor_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39022001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Orientation
ExifLib_JpegInfo_get_Orientation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9808c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation
ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9008c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_XResolution
ExifLib_JpegInfo_get_XResolution:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_XResolution_double
ExifLib_JpegInfo_set_XResolution_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd004800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_YResolution
ExifLib_JpegInfo_get_YResolution:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd404c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_YResolution_double
ExifLib_JpegInfo_set_YResolution_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd004c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_ResolutionUnit
ExifLib_JpegInfo_get_ResolutionUnit:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980a000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit
ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb900a001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_DateTime
ExifLib_JpegInfo_get_DateTime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_DateTime_string
ExifLib_JpegInfo_set_DateTime_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_DateTimeOriginal
ExifLib_JpegInfo_get_DateTimeOriginal:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_DateTimeOriginal_string
ExifLib_JpegInfo_set_DateTimeOriginal_string:
.loc 1 1 0
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

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Description
ExifLib_JpegInfo_get_Description:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Description_string
ExifLib_JpegInfo_set_Description_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Make
ExifLib_JpegInfo_get_Make:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Make_string
ExifLib_JpegInfo_set_Make_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Model
ExifLib_JpegInfo_get_Model:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Model_string
ExifLib_JpegInfo_set_Model_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91012001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Software
ExifLib_JpegInfo_get_Software:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Software_string
ExifLib_JpegInfo_set_Software_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91014001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Artist
ExifLib_JpegInfo_get_Artist:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Artist_string
ExifLib_JpegInfo_set_Artist_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91016001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Copyright
ExifLib_JpegInfo_get_Copyright:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Copyright_string
ExifLib_JpegInfo_set_Copyright_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91018001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_UserComment
ExifLib_JpegInfo_get_UserComment:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_UserComment_string
ExifLib_JpegInfo_set_UserComment_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9101a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_ExposureTime
ExifLib_JpegInfo_get_ExposureTime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd405400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_ExposureTime_double
ExifLib_JpegInfo_set_ExposureTime_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd005400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_FNumber
ExifLib_JpegInfo_get_FNumber:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd405800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_FNumber_double
ExifLib_JpegInfo_set_FNumber_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd005800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_Flash
ExifLib_JpegInfo_get_Flash:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980b800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash
ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb900b801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_GpsLatitudeRef
ExifLib_JpegInfo_get_GpsLatitudeRef:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980bc00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef
ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb900bc01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_GpsLongitudeRef
ExifLib_JpegInfo_get_GpsLongitudeRef:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef
ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb900c001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_ThumbnailOffset
ExifLib_JpegInfo_get_ThumbnailOffset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980c400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_ThumbnailOffset_int
ExifLib_JpegInfo_set_ThumbnailOffset_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb900c401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_ThumbnailSize
ExifLib_JpegInfo_get_ThumbnailSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980c800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_ThumbnailSize_int
ExifLib_JpegInfo_set_ThumbnailSize_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb900c801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_ThumbnailData
ExifLib_JpegInfo_get_ThumbnailData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_ThumbnailData_byte__
ExifLib_JpegInfo_set_ThumbnailData_byte__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9101c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_get_LoadTime
ExifLib_JpegInfo_get_LoadTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91034000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo_set_LoadTime_System_TimeSpan
ExifLib_JpegInfo_set_LoadTime_System_TimeSpan:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91034000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip ExifLib_JpegInfo__ctor
ExifLib_JpegInfo__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800061
bl _p_2
.word 0xf90017a0
.word 0x91004341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800061
bl _p_2
.word 0xf90013a0
.word 0x91006341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ExifLib_ExifIO_ReadShort_byte___int_bool
bl ExifLib_ExifIO_ReadUShort_byte___int_bool
bl ExifLib_ExifIO_ReadInt_byte___int_bool
bl ExifLib_ExifIO_ReadUInt_byte___int_bool
bl ExifLib_ExifIO_ReadSingle_byte___int_bool
bl ExifLib_ExifIO_ReadDouble_byte___int_bool
bl ExifLib_ExifReader_get_info
bl ExifLib_ExifReader_set_info_ExifLib_JpegInfo
bl ExifLib_ExifReader_ReadJpeg_System_IO_Stream
bl ExifLib_ExifReader__ctor_System_IO_Stream
bl ExifLib_ExifReader_ProcessExif_byte__
bl ExifLib_ExifReader_DirOffset_int_int
bl ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD
bl ExifLib_ExifReader_ProcessSOF_byte___int
bl ExifLib_ExifTag_get_Tag
bl ExifLib_ExifTag_set_Tag_int
bl ExifLib_ExifTag_get_Format
bl ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat
bl ExifLib_ExifTag_get_Components
bl ExifLib_ExifTag_set_Components_int
bl ExifLib_ExifTag_get_Data
bl ExifLib_ExifTag_set_Data_byte__
bl ExifLib_ExifTag_get_LittleEndian
bl ExifLib_ExifTag_set_LittleEndian_bool
bl ExifLib_ExifTag__ctor_byte___int_int_int_bool
bl ExifLib_ExifTag_get_IsValid
bl ExifLib_ExifTag_set_IsValid_bool
bl ExifLib_ExifTag_ReadShort_int
bl ExifLib_ExifTag_ReadUShort_int
bl ExifLib_ExifTag_ReadInt_int
bl ExifLib_ExifTag_ReadUInt_int
bl ExifLib_ExifTag_ReadSingle_int
bl ExifLib_ExifTag_ReadDouble_int
bl ExifLib_ExifTag_get_IsNumeric
bl ExifLib_ExifTag_GetInt_int
bl ExifLib_ExifTag_GetNumericValue_int
bl ExifLib_ExifTag_GetStringValue
bl ExifLib_ExifTag_GetStringValue_int
bl ExifLib_ExifTag_Populate_ExifLib_JpegInfo_ExifLib_ExifIFD
bl ExifLib_ExifTag_ToString
bl ExifLib_ExifTag__cctor
bl ExifLib_JpegInfo_get_FileName
bl ExifLib_JpegInfo_set_FileName_string
bl ExifLib_JpegInfo_get_FileSize
bl ExifLib_JpegInfo_set_FileSize_int
bl ExifLib_JpegInfo_get_IsValid
bl ExifLib_JpegInfo_set_IsValid_bool
bl ExifLib_JpegInfo_get_Height
bl ExifLib_JpegInfo_set_Height_int
bl ExifLib_JpegInfo_get_Width
bl ExifLib_JpegInfo_set_Width_int
bl ExifLib_JpegInfo_get_IsColor
bl ExifLib_JpegInfo_set_IsColor_bool
bl ExifLib_JpegInfo_get_Orientation
bl ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation
bl ExifLib_JpegInfo_get_XResolution
bl ExifLib_JpegInfo_set_XResolution_double
bl ExifLib_JpegInfo_get_YResolution
bl ExifLib_JpegInfo_set_YResolution_double
bl ExifLib_JpegInfo_get_ResolutionUnit
bl ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit
bl ExifLib_JpegInfo_get_DateTime
bl ExifLib_JpegInfo_set_DateTime_string
bl ExifLib_JpegInfo_get_DateTimeOriginal
bl ExifLib_JpegInfo_set_DateTimeOriginal_string
bl ExifLib_JpegInfo_get_Description
bl ExifLib_JpegInfo_set_Description_string
bl ExifLib_JpegInfo_get_Make
bl ExifLib_JpegInfo_set_Make_string
bl ExifLib_JpegInfo_get_Model
bl ExifLib_JpegInfo_set_Model_string
bl ExifLib_JpegInfo_get_Software
bl ExifLib_JpegInfo_set_Software_string
bl ExifLib_JpegInfo_get_Artist
bl ExifLib_JpegInfo_set_Artist_string
bl ExifLib_JpegInfo_get_Copyright
bl ExifLib_JpegInfo_set_Copyright_string
bl ExifLib_JpegInfo_get_UserComment
bl ExifLib_JpegInfo_set_UserComment_string
bl ExifLib_JpegInfo_get_ExposureTime
bl ExifLib_JpegInfo_set_ExposureTime_double
bl ExifLib_JpegInfo_get_FNumber
bl ExifLib_JpegInfo_set_FNumber_double
bl ExifLib_JpegInfo_get_Flash
bl ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash
bl ExifLib_JpegInfo_get_GpsLatitudeRef
bl ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef
bl ExifLib_JpegInfo_get_GpsLongitudeRef
bl ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef
bl ExifLib_JpegInfo_get_ThumbnailOffset
bl ExifLib_JpegInfo_set_ThumbnailOffset_int
bl ExifLib_JpegInfo_get_ThumbnailSize
bl ExifLib_JpegInfo_set_ThumbnailSize_int
bl ExifLib_JpegInfo_get_ThumbnailData
bl ExifLib_JpegInfo_set_ThumbnailData_byte__
bl ExifLib_JpegInfo_get_LoadTime
bl ExifLib_JpegInfo_set_LoadTime_System_TimeSpan
bl ExifLib_JpegInfo__ctor
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
unwind_info:

	.byte 21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,13,12,31,0,68,14,32,157,4,158
	.byte 3,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,31,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,23,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,151,4,152,3,68,153,2,154,1,13,12,31,0,68,14,48,157,6,158,5,68,13,29,34,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,18,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,153,4,154,3,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149
	.byte 9,68,150,8,151,7,68,154,6,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,21,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68
	.byte 151,20,152,19,68,153,18,154,17,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154
	.byte 5,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,154,4

.text
	.align 4
plt:
mono_aot_ExifLib_plt:
	.no_dead_strip plt_System_BitConverter_ToInt16_byte___int
plt_System_BitConverter_ToInt16_byte___int:
_p_1:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 492
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_2:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 497
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 505
	.no_dead_strip plt_System_BitConverter_ToUInt16_byte___int
plt_System_BitConverter_ToUInt16_byte___int:
_p_4:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 507
	.no_dead_strip plt_System_BitConverter_ToInt32_byte___int
plt_System_BitConverter_ToInt32_byte___int:
_p_5:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 512
	.no_dead_strip plt_System_BitConverter_ToUInt32_byte___int
plt_System_BitConverter_ToUInt32_byte___int:
_p_6:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 517
	.no_dead_strip plt_System_BitConverter_ToSingle_byte___int
plt_System_BitConverter_ToSingle_byte___int:
_p_7:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 522
	.no_dead_strip plt_System_BitConverter_ToDouble_byte___int
plt_System_BitConverter_ToDouble_byte___int:
_p_8:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 527
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_9:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 532
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_10:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 537
	.no_dead_strip plt_ExifLib_ExifReader__ctor_System_IO_Stream
plt_ExifLib_ExifReader__ctor_System_IO_Stream:
_p_11:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 545
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_12:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 547
	.no_dead_strip plt_ExifLib_JpegInfo__ctor
plt_ExifLib_JpegInfo__ctor:
_p_13:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 552
	.no_dead_strip plt_ExifLib_ExifReader_ProcessExif_byte__
plt_ExifLib_ExifReader_ProcessExif_byte__:
_p_14:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 554
	.no_dead_strip plt_ExifLib_ExifReader_ProcessSOF_byte___int
plt_ExifLib_ExifReader_ProcessSOF_byte___int:
_p_15:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 556
	.no_dead_strip plt_System_GC_Collect
plt_System_GC_Collect:
_p_16:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 558
	.no_dead_strip plt_ExifLib_ExifIO_ReadUShort_byte___int_bool
plt_ExifLib_ExifIO_ReadUShort_byte___int_bool:
_p_17:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 563
	.no_dead_strip plt_ExifLib_ExifIO_ReadInt_byte___int_bool
plt_ExifLib_ExifIO_ReadInt_byte___int_bool:
_p_18:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 565
	.no_dead_strip plt_ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD
plt_ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD:
_p_19:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 567
	.no_dead_strip plt_ExifLib_ExifTag__ctor_byte___int_int_int_bool
plt_ExifLib_ExifTag__ctor_byte___int_int_int_bool:
_p_20:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 569
	.no_dead_strip plt_ExifLib_ExifTag_GetInt_int
plt_ExifLib_ExifTag_GetInt_int:
_p_21:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 571
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_22:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 573
	.no_dead_strip plt_ExifLib_ExifIO_ReadShort_byte___int_bool
plt_ExifLib_ExifIO_ReadShort_byte___int_bool:
_p_23:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 578
	.no_dead_strip plt_ExifLib_ExifIO_ReadUInt_byte___int_bool
plt_ExifLib_ExifIO_ReadUInt_byte___int_bool:
_p_24:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 580
	.no_dead_strip plt_ExifLib_ExifIO_ReadSingle_byte___int_bool
plt_ExifLib_ExifIO_ReadSingle_byte___int_bool:
_p_25:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 582
	.no_dead_strip plt_ExifLib_ExifIO_ReadDouble_byte___int_bool
plt_ExifLib_ExifIO_ReadDouble_byte___int_bool:
_p_26:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 584
	.no_dead_strip plt_ExifLib_ExifTag_GetNumericValue_int
plt_ExifLib_ExifTag_GetNumericValue_int:
_p_27:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 586
	.no_dead_strip plt_ExifLib_ExifTag_ReadUShort_int
plt_ExifLib_ExifTag_ReadUShort_int:
_p_28:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 588
	.no_dead_strip plt_ExifLib_ExifTag_ReadUInt_int
plt_ExifLib_ExifTag_ReadUInt_int:
_p_29:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 590
	.no_dead_strip plt_ExifLib_ExifTag_ReadShort_int
plt_ExifLib_ExifTag_ReadShort_int:
_p_30:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 592
	.no_dead_strip plt_ExifLib_ExifTag_ReadInt_int
plt_ExifLib_ExifTag_ReadInt_int:
_p_31:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 594
	.no_dead_strip plt_ExifLib_ExifTag_ReadSingle_int
plt_ExifLib_ExifTag_ReadSingle_int:
_p_32:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 596
	.no_dead_strip plt_ExifLib_ExifTag_ReadDouble_int
plt_ExifLib_ExifTag_ReadDouble_int:
_p_33:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 598
	.no_dead_strip plt_ExifLib_ExifTag_GetStringValue_int
plt_ExifLib_ExifTag_GetStringValue_int:
_p_34:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 600
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_35:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 602
	.no_dead_strip plt_string_Trim_char__
plt_string_Trim_char__:
_p_36:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 607
	.no_dead_strip plt_uint_ToString
plt_uint_ToString:
_p_37:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 612
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_38:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 617
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_39:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 622
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_40:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 627
	.no_dead_strip plt_ExifLib_ExifTag_GetStringValue
plt_ExifLib_ExifTag_GetStringValue:
_p_41:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 632
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_42:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 634
	.no_dead_strip plt_System_Text_StringBuilder__ctor_int
plt_System_Text_StringBuilder__ctor_int:
_p_43:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 639
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_44:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 644
	.no_dead_strip plt_int_ToString_string
plt_int_ToString_string:
_p_45:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 649
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_46:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 654
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_47:
adrp x16, mono_aot_ExifLib_got@PAGE+0
add x16, x16, mono_aot_ExifLib_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 659
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ExifLib_got, 840
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
	.asciz "B4E09CB7-6BD2-4CFD-87FA-25D18C9035B2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ExifLib"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_ExifLib_got
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

	.long 57,840,48,99,0,98,387000831,0
	.long 2031,128,8,8,8,9,8388607,0
	.long 4,25,2968,0,0,928,752,304
	.long 0,560,712,464,0,296,152,920
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 1,110,116,76,201,191,248,195,121,219,51,110,113,104,247,70
	.globl _mono_aot_module_ExifLib_info
	.align 3
_mono_aot_module_ExifLib_info:
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
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

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
LTDIE_3:

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

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2
	.asciz "ExifLib.ExifIO:ReadShort"
	.asciz "ExifLib_ExifIO_ReadShort_byte___int_bool"

	.byte 0,0
	.quad ExifLib_ExifIO_ReadShort_byte___int_bool
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "Data"

LDIFF_SYM20=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 1,105,3
	.asciz "littleEndian"

LDIFF_SYM22=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM23=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM24=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde0_end - Lfde0_start
	.long LDIFF_SYM25
Lfde0_start:

	.long 0
	.align 3
	.quad ExifLib_ExifIO_ReadShort_byte___int_bool

LDIFF_SYM26=Lme_0 - ExifLib_ExifIO_ReadShort_byte___int_bool
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifIO:ReadUShort"
	.asciz "ExifLib_ExifIO_ReadUShort_byte___int_bool"

	.byte 0,0
	.quad ExifLib_ExifIO_ReadUShort_byte___int_bool
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "Data"

LDIFF_SYM27=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,105,3
	.asciz "littleEndian"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde1_end - Lfde1_start
	.long LDIFF_SYM32
Lfde1_start:

	.long 0
	.align 3
	.quad ExifLib_ExifIO_ReadUShort_byte___int_bool

LDIFF_SYM33=Lme_1 - ExifLib_ExifIO_ReadUShort_byte___int_bool
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifIO:ReadInt"
	.asciz "ExifLib_ExifIO_ReadInt_byte___int_bool"

	.byte 0,0
	.quad ExifLib_ExifIO_ReadInt_byte___int_bool
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "Data"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 1,105,3
	.asciz "littleEndian"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM37=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM38=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde2_end - Lfde2_start
	.long LDIFF_SYM39
Lfde2_start:

	.long 0
	.align 3
	.quad ExifLib_ExifIO_ReadInt_byte___int_bool

LDIFF_SYM40=Lme_2 - ExifLib_ExifIO_ReadInt_byte___int_bool
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifIO:ReadUInt"
	.asciz "ExifLib_ExifIO_ReadUInt_byte___int_bool"

	.byte 0,0
	.quad ExifLib_ExifIO_ReadUInt_byte___int_bool
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "Data"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,105,3
	.asciz "littleEndian"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM44=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM45=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde3_end - Lfde3_start
	.long LDIFF_SYM46
Lfde3_start:

	.long 0
	.align 3
	.quad ExifLib_ExifIO_ReadUInt_byte___int_bool

LDIFF_SYM47=Lme_3 - ExifLib_ExifIO_ReadUInt_byte___int_bool
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifIO:ReadSingle"
	.asciz "ExifLib_ExifIO_ReadSingle_byte___int_bool"

	.byte 0,0
	.quad ExifLib_ExifIO_ReadSingle_byte___int_bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "Data"

LDIFF_SYM48=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,105,3
	.asciz "littleEndian"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM51=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM52=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde4_end - Lfde4_start
	.long LDIFF_SYM53
Lfde4_start:

	.long 0
	.align 3
	.quad ExifLib_ExifIO_ReadSingle_byte___int_bool

LDIFF_SYM54=Lme_4 - ExifLib_ExifIO_ReadSingle_byte___int_bool
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifIO:ReadDouble"
	.asciz "ExifLib_ExifIO_ReadDouble_byte___int_bool"

	.byte 0,0
	.quad ExifLib_ExifIO_ReadDouble_byte___int_bool
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "Data"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,105,3
	.asciz "littleEndian"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM58=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM59=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde5_end - Lfde5_start
	.long LDIFF_SYM60
Lfde5_start:

	.long 0
	.align 3
	.quad ExifLib_ExifIO_ReadDouble_byte___int_bool

LDIFF_SYM61=Lme_5 - ExifLib_ExifIO_ReadDouble_byte___int_bool
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "ExifLib_ExifOrientation"

	.byte 4
LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 9
	.asciz "TopLeft"

	.byte 1,9
	.asciz "BottomRight"

	.byte 3,9
	.asciz "TopRight"

	.byte 6,9
	.asciz "BottomLeft"

	.byte 8,9
	.asciz "Undefined"

	.byte 9,0,7
	.asciz "ExifLib_ExifOrientation"

LDIFF_SYM63=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_7:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM66=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM67=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM68=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_8:

	.byte 8
	.asciz "ExifLib_ExifUnit"

	.byte 4
LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 9
	.asciz "Undefined"

	.byte 1,9
	.asciz "Inch"

	.byte 2,9
	.asciz "Centimeter"

	.byte 3,0,7
	.asciz "ExifLib_ExifUnit"

LDIFF_SYM72=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9:

	.byte 8
	.asciz "ExifLib_ExifFlash"

	.byte 4
LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 9
	.asciz "No"

	.byte 0,9
	.asciz "Fired"

	.byte 1,9
	.asciz "StrobeReturnLightDetected"

	.byte 6,9
	.asciz "On"

	.byte 8,9
	.asciz "Off"

	.byte 16,9
	.asciz "Auto"

	.byte 24,9
	.asciz "FlashFunctionPresent"

	.byte 32,9
	.asciz "RedEyeReduction"

	.byte 192,0,0,7
	.asciz "ExifLib_ExifFlash"

LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_10:

	.byte 8
	.asciz "ExifLib_ExifGpsLatitudeRef"

	.byte 4
LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "North"

	.byte 1,9
	.asciz "South"

	.byte 2,0,7
	.asciz "ExifLib_ExifGpsLatitudeRef"

LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_11:

	.byte 8
	.asciz "ExifLib_ExifGpsLongitudeRef"

	.byte 4
LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "East"

	.byte 1,9
	.asciz "West"

	.byte 2,0,7
	.asciz "ExifLib_ExifGpsLongitudeRef"

LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_5:

	.byte 5
	.asciz "ExifLib_JpegInfo"

	.byte 216,1,16
LDIFF_SYM87=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "GpsLatitude"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "GpsLongitude"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,24,6
	.asciz "<FileName>k__BackingField"

LDIFF_SYM90=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,32,6
	.asciz "<FileSize>k__BackingField"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,120,6
	.asciz "<IsValid>k__BackingField"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,124,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 3,35,128,1,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 3,35,132,1,6
	.asciz "<IsColor>k__BackingField"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 3,35,136,1,6
	.asciz "<Orientation>k__BackingField"

LDIFF_SYM96=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 3,35,140,1,6
	.asciz "<XResolution>k__BackingField"

LDIFF_SYM97=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 3,35,144,1,6
	.asciz "<YResolution>k__BackingField"

LDIFF_SYM98=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 3,35,152,1,6
	.asciz "<ResolutionUnit>k__BackingField"

LDIFF_SYM99=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 3,35,160,1,6
	.asciz "<DateTime>k__BackingField"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,40,6
	.asciz "<DateTimeOriginal>k__BackingField"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,48,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,56,6
	.asciz "<Make>k__BackingField"

LDIFF_SYM103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,64,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,72,6
	.asciz "<Software>k__BackingField"

LDIFF_SYM105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,80,6
	.asciz "<Artist>k__BackingField"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,88,6
	.asciz "<Copyright>k__BackingField"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,96,6
	.asciz "<UserComment>k__BackingField"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,104,6
	.asciz "<ExposureTime>k__BackingField"

LDIFF_SYM109=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 3,35,168,1,6
	.asciz "<FNumber>k__BackingField"

LDIFF_SYM110=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 3,35,176,1,6
	.asciz "<Flash>k__BackingField"

LDIFF_SYM111=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 3,35,184,1,6
	.asciz "<GpsLatitudeRef>k__BackingField"

LDIFF_SYM112=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,35,188,1,6
	.asciz "<GpsLongitudeRef>k__BackingField"

LDIFF_SYM113=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 3,35,192,1,6
	.asciz "<ThumbnailOffset>k__BackingField"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 3,35,196,1,6
	.asciz "<ThumbnailSize>k__BackingField"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 3,35,200,1,6
	.asciz "<ThumbnailData>k__BackingField"

LDIFF_SYM116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,112,6
	.asciz "<LoadTime>k__BackingField"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 3,35,208,1,0,7
	.asciz "ExifLib_JpegInfo"

LDIFF_SYM118=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_4:

	.byte 5
	.asciz "ExifLib_ExifReader"

	.byte 32,16
LDIFF_SYM121=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "littleEndian"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "<info>k__BackingField"

LDIFF_SYM123=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,0,7
	.asciz "ExifLib_ExifReader"

LDIFF_SYM124=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2
	.asciz "ExifLib.ExifReader:get_info"
	.asciz "ExifLib_ExifReader_get_info"

	.byte 0,0
	.quad ExifLib_ExifReader_get_info
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde6_end - Lfde6_start
	.long LDIFF_SYM128
Lfde6_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader_get_info

LDIFF_SYM129=Lme_6 - ExifLib_ExifReader_get_info
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifReader:set_info"
	.asciz "ExifLib_ExifReader_set_info_ExifLib_JpegInfo"

	.byte 0,0
	.quad ExifLib_ExifReader_set_info_ExifLib_JpegInfo
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM131=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde7_end - Lfde7_start
	.long LDIFF_SYM132
Lfde7_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader_set_info_ExifLib_JpegInfo

LDIFF_SYM133=Lme_7 - ExifLib_ExifReader_set_info_ExifLib_JpegInfo
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM134=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM136=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM139=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM140=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM143=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM144=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM147=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM148=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM151=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM153=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM156=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM157=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM163=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM173=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM174=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM175=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,112,0,7
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
LTDIE_23:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM180=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM182=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_27:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM186=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_26:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM189=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM190=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM191=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_30:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM194=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM195=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM196=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_31:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM199=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_32:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM202=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM205=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM210=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM213=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM214=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM215=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

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
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM220=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM221=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_35:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM224=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_34:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM227=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM228=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM229=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM232=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM233=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM234=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM235=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM238=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM241=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM242=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_37:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
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

LDIFF_SYM246=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM249=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_40:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM252=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM253=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM254=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_41:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM257=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM258=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM259=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM262=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM269=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM270=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM271=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM273=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM276=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM281=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_25:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM284=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM285=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM286=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM287=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM288=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM289=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM290=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM291=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM292=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM295=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM296=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM299=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM304=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_48:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM307=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM308=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_47:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM311=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM312=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_46:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM315=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM317=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM319=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_45:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM322=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM323=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_44:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM326=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM327=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM330=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM332=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM334=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM337=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM341=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM344=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM345=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_56:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM348=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM351=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM354=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_62:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM357=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM358=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM359=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_63:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM362=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM363=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM364=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM367=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM368=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM374=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM375=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM376=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM378=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_64:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM381=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM384=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM385=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM386=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM388=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM390=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM393=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM397=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_66:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM400=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM401=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_69:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM404=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM405=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_68:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM408=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM411=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM412=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_67:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM415=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM417=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM418=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_65:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM421=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM422=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM424=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM425=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_71:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM428=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM429=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM430=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM433=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM434=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM437=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM438=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM439=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM441=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM442=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM443=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_55:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM446=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM449=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM450=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM459=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM463=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM466=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM467=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM469=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_51:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM472=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM473=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM474=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM475=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM477=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM480=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM481=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM484=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM487=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM488=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_24:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM491=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM492=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM493=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM494=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM499=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM500=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_16:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM503=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM505=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM507=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM508=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM511=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM512=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_15:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM515=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM517=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_74:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM520=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM521=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_14:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM524=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM527=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM531=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM532=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM533=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_77:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM536=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM538=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_76:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM541=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM542=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM543=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM544=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_75:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM547=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM552=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM553=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM554=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM555=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_12:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM558=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM559=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM560=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM561=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2
	.asciz "ExifLib.ExifReader:ReadJpeg"
	.asciz "ExifLib_ExifReader_ReadJpeg_System_IO_Stream"

	.byte 0,0
	.quad ExifLib_ExifReader_ReadJpeg_System_IO_Stream
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "stream"

LDIFF_SYM564=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde8_end - Lfde8_start
	.long LDIFF_SYM567
Lfde8_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader_ReadJpeg_System_IO_Stream

LDIFF_SYM568=Lme_8 - ExifLib_ExifReader_ReadJpeg_System_IO_Stream
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifReader:.ctor"
	.asciz "ExifLib_ExifReader__ctor_System_IO_Stream"

	.byte 0,0
	.quad ExifLib_ExifReader__ctor_System_IO_Stream
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,105,3
	.asciz "stream"

LDIFF_SYM570=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,104,11
	.asciz "V_8"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde9_end - Lfde9_start
	.long LDIFF_SYM580
Lfde9_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader__ctor_System_IO_Stream

LDIFF_SYM581=Lme_9 - ExifLib_ExifReader__ctor_System_IO_Stream
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifReader:ProcessExif"
	.asciz "ExifLib_ExifReader_ProcessExif_byte__"

	.byte 0,0
	.quad ExifLib_ExifReader_ProcessExif_byte__
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,105,3
	.asciz "section"

LDIFF_SYM583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde10_end - Lfde10_start
	.long LDIFF_SYM586
Lfde10_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader_ProcessExif_byte__

LDIFF_SYM587=Lme_a - ExifLib_ExifReader_ProcessExif_byte__
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifReader:DirOffset"
	.asciz "ExifLib_ExifReader_DirOffset_int_int"

	.byte 0,0
	.quad ExifLib_ExifReader_DirOffset_int_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 0,3
	.asciz "start"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,24,3
	.asciz "num"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde11_end - Lfde11_start
	.long LDIFF_SYM591
Lfde11_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader_DirOffset_int_int

LDIFF_SYM592=Lme_b - ExifLib_ExifReader_DirOffset_int_int
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 8
	.asciz "ExifLib_ExifIFD"

	.byte 4
LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 9
	.asciz "Exif"

	.byte 233,142,2,9
	.asciz "Gps"

	.byte 165,144,2,0,7
	.asciz "ExifLib_ExifIFD"

LDIFF_SYM594=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_79:

	.byte 5
	.asciz "System_UInt16"

	.byte 18,16
LDIFF_SYM597=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM598=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,0,7
	.asciz "System_UInt16"

LDIFF_SYM599=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_81:

	.byte 8
	.asciz "ExifLib_ExifTagFormat"

	.byte 4
LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 9
	.asciz "BYTE"

	.byte 1,9
	.asciz "STRING"

	.byte 2,9
	.asciz "USHORT"

	.byte 3,9
	.asciz "ULONG"

	.byte 4,9
	.asciz "URATIONAL"

	.byte 5,9
	.asciz "SBYTE"

	.byte 6,9
	.asciz "UNDEFINED"

	.byte 7,9
	.asciz "SSHORT"

	.byte 8,9
	.asciz "SLONG"

	.byte 9,9
	.asciz "SRATIONAL"

	.byte 10,9
	.asciz "SINGLE"

	.byte 11,9
	.asciz "DOUBLE"

	.byte 12,9
	.asciz "NUM_FORMATS"

	.byte 12,0,7
	.asciz "ExifLib_ExifTagFormat"

LDIFF_SYM603=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_80:

	.byte 5
	.asciz "ExifLib_ExifTag"

	.byte 40,16
LDIFF_SYM606=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "<Tag>k__BackingField"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,6
	.asciz "<Format>k__BackingField"

LDIFF_SYM608=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,28,6
	.asciz "<Components>k__BackingField"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM610=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,6
	.asciz "<LittleEndian>k__BackingField"

LDIFF_SYM611=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,36,6
	.asciz "<IsValid>k__BackingField"

LDIFF_SYM612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,37,0,7
	.asciz "ExifLib_ExifTag"

LDIFF_SYM613=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2
	.asciz "ExifLib.ExifReader:ProcessExifDir"
	.asciz "ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD"

	.byte 0,0
	.quad ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,100,3
	.asciz "section"

LDIFF_SYM617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,101,3
	.asciz "offsetDir"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,102,3
	.asciz "offsetBase"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,103,3
	.asciz "length"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,104,3
	.asciz "depth"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 3,141,208,0,3
	.asciz "ifd"

LDIFF_SYM622=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM623=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM626=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde12_end - Lfde12_start
	.long LDIFF_SYM631
Lfde12_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD

LDIFF_SYM632=Lme_c - ExifLib_ExifReader_ProcessExifDir_byte___int_int_int_int_ExifLib_ExifIFD
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifReader:ProcessSOF"
	.asciz "ExifLib_ExifReader_ProcessSOF_byte___int"

	.byte 0,0
	.quad ExifLib_ExifReader_ProcessSOF_byte___int
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,105,3
	.asciz "section"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,3
	.asciz "marker"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde13_end - Lfde13_start
	.long LDIFF_SYM637
Lfde13_start:

	.long 0
	.align 3
	.quad ExifLib_ExifReader_ProcessSOF_byte___int

LDIFF_SYM638=Lme_d - ExifLib_ExifReader_ProcessSOF_byte___int
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:get_Tag"
	.asciz "ExifLib_ExifTag_get_Tag"

	.byte 0,0
	.quad ExifLib_ExifTag_get_Tag
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde14_end - Lfde14_start
	.long LDIFF_SYM640
Lfde14_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_get_Tag

LDIFF_SYM641=Lme_e - ExifLib_ExifTag_get_Tag
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:set_Tag"
	.asciz "ExifLib_ExifTag_set_Tag_int"

	.byte 0,0
	.quad ExifLib_ExifTag_set_Tag_int
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde15_end - Lfde15_start
	.long LDIFF_SYM644
Lfde15_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_set_Tag_int

LDIFF_SYM645=Lme_f - ExifLib_ExifTag_set_Tag_int
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:get_Format"
	.asciz "ExifLib_ExifTag_get_Format"

	.byte 0,0
	.quad ExifLib_ExifTag_get_Format
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde16_end - Lfde16_start
	.long LDIFF_SYM647
Lfde16_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_get_Format

LDIFF_SYM648=Lme_10 - ExifLib_ExifTag_get_Format
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:set_Format"
	.asciz "ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat"

	.byte 0,0
	.quad ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM650=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde17_end - Lfde17_start
	.long LDIFF_SYM651
Lfde17_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat

LDIFF_SYM652=Lme_11 - ExifLib_ExifTag_set_Format_ExifLib_ExifTagFormat
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:get_Components"
	.asciz "ExifLib_ExifTag_get_Components"

	.byte 0,0
	.quad ExifLib_ExifTag_get_Components
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde18_end - Lfde18_start
	.long LDIFF_SYM654
Lfde18_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_get_Components

LDIFF_SYM655=Lme_12 - ExifLib_ExifTag_get_Components
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:set_Components"
	.asciz "ExifLib_ExifTag_set_Components_int"

	.byte 0,0
	.quad ExifLib_ExifTag_set_Components_int
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde19_end - Lfde19_start
	.long LDIFF_SYM658
Lfde19_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_set_Components_int

LDIFF_SYM659=Lme_13 - ExifLib_ExifTag_set_Components_int
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:get_Data"
	.asciz "ExifLib_ExifTag_get_Data"

	.byte 0,0
	.quad ExifLib_ExifTag_get_Data
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde20_end - Lfde20_start
	.long LDIFF_SYM661
Lfde20_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_get_Data

LDIFF_SYM662=Lme_14 - ExifLib_ExifTag_get_Data
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:set_Data"
	.asciz "ExifLib_ExifTag_set_Data_byte__"

	.byte 0,0
	.quad ExifLib_ExifTag_set_Data_byte__
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM664=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde21_end - Lfde21_start
	.long LDIFF_SYM665
Lfde21_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_set_Data_byte__

LDIFF_SYM666=Lme_15 - ExifLib_ExifTag_set_Data_byte__
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:get_LittleEndian"
	.asciz "ExifLib_ExifTag_get_LittleEndian"

	.byte 0,0
	.quad ExifLib_ExifTag_get_LittleEndian
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde22_end - Lfde22_start
	.long LDIFF_SYM668
Lfde22_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_get_LittleEndian

LDIFF_SYM669=Lme_16 - ExifLib_ExifTag_get_LittleEndian
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:set_LittleEndian"
	.asciz "ExifLib_ExifTag_set_LittleEndian_bool"

	.byte 0,0
	.quad ExifLib_ExifTag_set_LittleEndian_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM671=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde23_end - Lfde23_start
	.long LDIFF_SYM672
Lfde23_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_set_LittleEndian_bool

LDIFF_SYM673=Lme_17 - ExifLib_ExifTag_set_LittleEndian_bool
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:.ctor"
	.asciz "ExifLib_ExifTag__ctor_byte___int_int_int_bool"

	.byte 0,0
	.quad ExifLib_ExifTag__ctor_byte___int_int_int_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,101,3
	.asciz "section"

LDIFF_SYM675=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,102,3
	.asciz "sectionOffset"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,103,3
	.asciz "offsetBase"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,56,3
	.asciz "length"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,141,192,0,3
	.asciz "littleEndian"

LDIFF_SYM679=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde24_end - Lfde24_start
	.long LDIFF_SYM684
Lfde24_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag__ctor_byte___int_int_int_bool

LDIFF_SYM685=Lme_18 - ExifLib_ExifTag__ctor_byte___int_int_int_bool
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:get_IsValid"
	.asciz "ExifLib_ExifTag_get_IsValid"

	.byte 0,0
	.quad ExifLib_ExifTag_get_IsValid
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde25_end - Lfde25_start
	.long LDIFF_SYM687
Lfde25_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_get_IsValid

LDIFF_SYM688=Lme_19 - ExifLib_ExifTag_get_IsValid
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:set_IsValid"
	.asciz "ExifLib_ExifTag_set_IsValid_bool"

	.byte 0,0
	.quad ExifLib_ExifTag_set_IsValid_bool
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM690=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde26_end - Lfde26_start
	.long LDIFF_SYM691
Lfde26_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_set_IsValid_bool

LDIFF_SYM692=Lme_1a - ExifLib_ExifTag_set_IsValid_bool
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:ReadShort"
	.asciz "ExifLib_ExifTag_ReadShort_int"

	.byte 0,0
	.quad ExifLib_ExifTag_ReadShort_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,105,3
	.asciz "offset"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde27_end - Lfde27_start
	.long LDIFF_SYM695
Lfde27_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_ReadShort_int

LDIFF_SYM696=Lme_1b - ExifLib_ExifTag_ReadShort_int
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:ReadUShort"
	.asciz "ExifLib_ExifTag_ReadUShort_int"

	.byte 0,0
	.quad ExifLib_ExifTag_ReadUShort_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,105,3
	.asciz "offset"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde28_end - Lfde28_start
	.long LDIFF_SYM699
Lfde28_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_ReadUShort_int

LDIFF_SYM700=Lme_1c - ExifLib_ExifTag_ReadUShort_int
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:ReadInt"
	.asciz "ExifLib_ExifTag_ReadInt_int"

	.byte 0,0
	.quad ExifLib_ExifTag_ReadInt_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,105,3
	.asciz "offset"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde29_end - Lfde29_start
	.long LDIFF_SYM703
Lfde29_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_ReadInt_int

LDIFF_SYM704=Lme_1d - ExifLib_ExifTag_ReadInt_int
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:ReadUInt"
	.asciz "ExifLib_ExifTag_ReadUInt_int"

	.byte 0,0
	.quad ExifLib_ExifTag_ReadUInt_int
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,105,3
	.asciz "offset"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde30_end - Lfde30_start
	.long LDIFF_SYM707
Lfde30_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_ReadUInt_int

LDIFF_SYM708=Lme_1e - ExifLib_ExifTag_ReadUInt_int
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:ReadSingle"
	.asciz "ExifLib_ExifTag_ReadSingle_int"

	.byte 0,0
	.quad ExifLib_ExifTag_ReadSingle_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,105,3
	.asciz "offset"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde31_end - Lfde31_start
	.long LDIFF_SYM711
Lfde31_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_ReadSingle_int

LDIFF_SYM712=Lme_1f - ExifLib_ExifTag_ReadSingle_int
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:ReadDouble"
	.asciz "ExifLib_ExifTag_ReadDouble_int"

	.byte 0,0
	.quad ExifLib_ExifTag_ReadDouble_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,105,3
	.asciz "offset"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde32_end - Lfde32_start
	.long LDIFF_SYM715
Lfde32_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_ReadDouble_int

LDIFF_SYM716=Lme_20 - ExifLib_ExifTag_ReadDouble_int
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:get_IsNumeric"
	.asciz "ExifLib_ExifTag_get_IsNumeric"

	.byte 0,0
	.quad ExifLib_ExifTag_get_IsNumeric
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM718=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde33_end - Lfde33_start
	.long LDIFF_SYM719
Lfde33_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_get_IsNumeric

LDIFF_SYM720=Lme_21 - ExifLib_ExifTag_get_IsNumeric
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:GetInt"
	.asciz "ExifLib_ExifTag_GetInt_int"

	.byte 0,0
	.quad ExifLib_ExifTag_GetInt_int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,16,3
	.asciz "componentIndex"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde34_end - Lfde34_start
	.long LDIFF_SYM723
Lfde34_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_GetInt_int

LDIFF_SYM724=Lme_22 - ExifLib_ExifTag_GetInt_int
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:GetNumericValue"
	.asciz "ExifLib_ExifTag_GetNumericValue_int"

	.byte 0,0
	.quad ExifLib_ExifTag_GetNumericValue_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,105,3
	.asciz "componentIndex"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde35_end - Lfde35_start
	.long LDIFF_SYM728
Lfde35_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_GetNumericValue_int

LDIFF_SYM729=Lme_23 - ExifLib_ExifTag_GetNumericValue_int
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:GetStringValue"
	.asciz "ExifLib_ExifTag_GetStringValue"

	.byte 0,0
	.quad ExifLib_ExifTag_GetStringValue
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde36_end - Lfde36_start
	.long LDIFF_SYM731
Lfde36_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_GetStringValue

LDIFF_SYM732=Lme_24 - ExifLib_ExifTag_GetStringValue
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM733=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM734=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM735=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2
	.asciz "ExifLib.ExifTag:GetStringValue"
	.asciz "ExifLib_ExifTag_GetStringValue_int"

	.byte 0,0
	.quad ExifLib_ExifTag_GetStringValue_int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,105,3
	.asciz "componentIndex"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM740=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM741=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM742=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM743=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,141,192,0,11
	.asciz "V_5"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,141,200,0,11
	.asciz "V_6"

LDIFF_SYM746=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde37_end - Lfde37_start
	.long LDIFF_SYM747
Lfde37_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_GetStringValue_int

LDIFF_SYM748=Lme_25 - ExifLib_ExifTag_GetStringValue_int
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 8
	.asciz "ExifLib_ExifId"

	.byte 4
LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "ImageWidth"

	.byte 128,2,9
	.asciz "ImageHeight"

	.byte 129,2,9
	.asciz "Orientation"

	.byte 146,2,9
	.asciz "XResolution"

	.byte 154,2,9
	.asciz "YResolution"

	.byte 155,2,9
	.asciz "ResolutionUnit"

	.byte 168,2,9
	.asciz "DateTime"

	.byte 178,2,9
	.asciz "Description"

	.byte 142,2,9
	.asciz "Make"

	.byte 143,2,9
	.asciz "Model"

	.byte 144,2,9
	.asciz "Software"

	.byte 177,2,9
	.asciz "Artist"

	.byte 187,2,9
	.asciz "ThumbnailOffset"

	.byte 129,4,9
	.asciz "ThumbnailLength"

	.byte 130,4,9
	.asciz "ExposureTime"

	.byte 154,133,2,9
	.asciz "FNumber"

	.byte 157,133,2,9
	.asciz "Copyright"

	.byte 152,133,2,9
	.asciz "DateTimeOriginal"

	.byte 131,160,2,9
	.asciz "FlashUsed"

	.byte 137,164,2,9
	.asciz "UserComment"

	.byte 134,165,2,0,7
	.asciz "ExifLib_ExifId"

LDIFF_SYM750=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_84:

	.byte 8
	.asciz "ExifLib_ExifGps"

	.byte 4
LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 9
	.asciz "Version"

	.byte 0,9
	.asciz "LatitudeRef"

	.byte 1,9
	.asciz "Latitude"

	.byte 2,9
	.asciz "LongitudeRef"

	.byte 3,9
	.asciz "Longitude"

	.byte 4,9
	.asciz "AltitudeRef"

	.byte 5,9
	.asciz "Altitude"

	.byte 6,9
	.asciz "TimeStamp"

	.byte 7,9
	.asciz "Satellites"

	.byte 8,9
	.asciz "Status"

	.byte 9,9
	.asciz "MeasureMode"

	.byte 10,9
	.asciz "DOP"

	.byte 11,9
	.asciz "SpeedRef"

	.byte 12,9
	.asciz "Speed"

	.byte 13,9
	.asciz "TrackRef"

	.byte 14,9
	.asciz "Track"

	.byte 15,9
	.asciz "ImgDirectionRef"

	.byte 16,9
	.asciz "ImgDirection"

	.byte 17,9
	.asciz "MapDatum"

	.byte 18,9
	.asciz "DestLatitudeRef"

	.byte 19,9
	.asciz "DestLatitude"

	.byte 20,9
	.asciz "DestLongitudeRef"

	.byte 21,9
	.asciz "DestLongitude"

	.byte 22,9
	.asciz "DestBearingRef"

	.byte 23,9
	.asciz "DestBearing"

	.byte 24,9
	.asciz "DestDistanceRef"

	.byte 25,9
	.asciz "DestDistance"

	.byte 26,9
	.asciz "ProcessingMethod"

	.byte 27,9
	.asciz "AreaInformation"

	.byte 28,9
	.asciz "DateStamp"

	.byte 29,9
	.asciz "Differential"

	.byte 30,0,7
	.asciz "ExifLib_ExifGps"

LDIFF_SYM754=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2
	.asciz "ExifLib.ExifTag:Populate"
	.asciz "ExifLib_ExifTag_Populate_ExifLib_JpegInfo_ExifLib_ExifIFD"

	.byte 0,0
	.quad ExifLib_ExifTag_Populate_ExifLib_JpegInfo_ExifLib_ExifIFD
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,104,3
	.asciz "info"

LDIFF_SYM758=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,105,3
	.asciz "ifd"

LDIFF_SYM759=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM760=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM761=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde38_end - Lfde38_start
	.long LDIFF_SYM762
Lfde38_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_Populate_ExifLib_JpegInfo_ExifLib_ExifIFD

LDIFF_SYM763=Lme_26 - ExifLib_ExifTag_Populate_ExifLib_JpegInfo_ExifLib_ExifIFD
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM764=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM765=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM766=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM770=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2
	.asciz "ExifLib.ExifTag:ToString"
	.asciz "ExifLib_ExifTag_ToString"

	.byte 0,0
	.quad ExifLib_ExifTag_ToString
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM774=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde39_end - Lfde39_start
	.long LDIFF_SYM777
Lfde39_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag_ToString

LDIFF_SYM778=Lme_27 - ExifLib_ExifTag_ToString
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.ExifTag:.cctor"
	.asciz "ExifLib_ExifTag__cctor"

	.byte 0,0
	.quad ExifLib_ExifTag__cctor
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde40_end - Lfde40_start
	.long LDIFF_SYM779
Lfde40_start:

	.long 0
	.align 3
	.quad ExifLib_ExifTag__cctor

LDIFF_SYM780=Lme_28 - ExifLib_ExifTag__cctor
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_FileName"
	.asciz "ExifLib_JpegInfo_get_FileName"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_FileName
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde41_end - Lfde41_start
	.long LDIFF_SYM782
Lfde41_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_FileName

LDIFF_SYM783=Lme_29 - ExifLib_JpegInfo_get_FileName
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_FileName"
	.asciz "ExifLib_JpegInfo_set_FileName_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_FileName_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde42_end - Lfde42_start
	.long LDIFF_SYM786
Lfde42_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_FileName_string

LDIFF_SYM787=Lme_2a - ExifLib_JpegInfo_set_FileName_string
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_FileSize"
	.asciz "ExifLib_JpegInfo_get_FileSize"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_FileSize
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde43_end - Lfde43_start
	.long LDIFF_SYM789
Lfde43_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_FileSize

LDIFF_SYM790=Lme_2b - ExifLib_JpegInfo_get_FileSize
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_FileSize"
	.asciz "ExifLib_JpegInfo_set_FileSize_int"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_FileSize_int
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde44_end - Lfde44_start
	.long LDIFF_SYM793
Lfde44_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_FileSize_int

LDIFF_SYM794=Lme_2c - ExifLib_JpegInfo_set_FileSize_int
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_IsValid"
	.asciz "ExifLib_JpegInfo_get_IsValid"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_IsValid
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde45_end - Lfde45_start
	.long LDIFF_SYM796
Lfde45_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_IsValid

LDIFF_SYM797=Lme_2d - ExifLib_JpegInfo_get_IsValid
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_IsValid"
	.asciz "ExifLib_JpegInfo_set_IsValid_bool"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_IsValid_bool
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde46_end - Lfde46_start
	.long LDIFF_SYM800
Lfde46_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_IsValid_bool

LDIFF_SYM801=Lme_2e - ExifLib_JpegInfo_set_IsValid_bool
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Height"
	.asciz "ExifLib_JpegInfo_get_Height"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Height
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde47_end - Lfde47_start
	.long LDIFF_SYM803
Lfde47_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Height

LDIFF_SYM804=Lme_2f - ExifLib_JpegInfo_get_Height
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Height"
	.asciz "ExifLib_JpegInfo_set_Height_int"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Height_int
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde48_end - Lfde48_start
	.long LDIFF_SYM807
Lfde48_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Height_int

LDIFF_SYM808=Lme_30 - ExifLib_JpegInfo_set_Height_int
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Width"
	.asciz "ExifLib_JpegInfo_get_Width"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Width
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde49_end - Lfde49_start
	.long LDIFF_SYM810
Lfde49_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Width

LDIFF_SYM811=Lme_31 - ExifLib_JpegInfo_get_Width
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Width"
	.asciz "ExifLib_JpegInfo_set_Width_int"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Width_int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde50_end - Lfde50_start
	.long LDIFF_SYM814
Lfde50_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Width_int

LDIFF_SYM815=Lme_32 - ExifLib_JpegInfo_set_Width_int
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_IsColor"
	.asciz "ExifLib_JpegInfo_get_IsColor"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_IsColor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde51_end - Lfde51_start
	.long LDIFF_SYM817
Lfde51_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_IsColor

LDIFF_SYM818=Lme_33 - ExifLib_JpegInfo_get_IsColor
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_IsColor"
	.asciz "ExifLib_JpegInfo_set_IsColor_bool"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_IsColor_bool
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde52_end - Lfde52_start
	.long LDIFF_SYM821
Lfde52_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_IsColor_bool

LDIFF_SYM822=Lme_34 - ExifLib_JpegInfo_set_IsColor_bool
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Orientation"
	.asciz "ExifLib_JpegInfo_get_Orientation"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Orientation
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde53_end - Lfde53_start
	.long LDIFF_SYM824
Lfde53_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Orientation

LDIFF_SYM825=Lme_35 - ExifLib_JpegInfo_get_Orientation
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Orientation"
	.asciz "ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM827=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde54_end - Lfde54_start
	.long LDIFF_SYM828
Lfde54_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation

LDIFF_SYM829=Lme_36 - ExifLib_JpegInfo_set_Orientation_ExifLib_ExifOrientation
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_XResolution"
	.asciz "ExifLib_JpegInfo_get_XResolution"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_XResolution
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde55_end - Lfde55_start
	.long LDIFF_SYM831
Lfde55_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_XResolution

LDIFF_SYM832=Lme_37 - ExifLib_JpegInfo_get_XResolution
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_XResolution"
	.asciz "ExifLib_JpegInfo_set_XResolution_double"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_XResolution_double
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM834=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde56_end - Lfde56_start
	.long LDIFF_SYM835
Lfde56_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_XResolution_double

LDIFF_SYM836=Lme_38 - ExifLib_JpegInfo_set_XResolution_double
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_YResolution"
	.asciz "ExifLib_JpegInfo_get_YResolution"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_YResolution
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde57_end - Lfde57_start
	.long LDIFF_SYM838
Lfde57_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_YResolution

LDIFF_SYM839=Lme_39 - ExifLib_JpegInfo_get_YResolution
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_YResolution"
	.asciz "ExifLib_JpegInfo_set_YResolution_double"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_YResolution_double
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM841=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde58_end - Lfde58_start
	.long LDIFF_SYM842
Lfde58_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_YResolution_double

LDIFF_SYM843=Lme_3a - ExifLib_JpegInfo_set_YResolution_double
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_ResolutionUnit"
	.asciz "ExifLib_JpegInfo_get_ResolutionUnit"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_ResolutionUnit
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde59_end - Lfde59_start
	.long LDIFF_SYM845
Lfde59_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_ResolutionUnit

LDIFF_SYM846=Lme_3b - ExifLib_JpegInfo_get_ResolutionUnit
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_ResolutionUnit"
	.asciz "ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM848=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde60_end - Lfde60_start
	.long LDIFF_SYM849
Lfde60_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit

LDIFF_SYM850=Lme_3c - ExifLib_JpegInfo_set_ResolutionUnit_ExifLib_ExifUnit
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_DateTime"
	.asciz "ExifLib_JpegInfo_get_DateTime"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_DateTime
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde61_end - Lfde61_start
	.long LDIFF_SYM852
Lfde61_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_DateTime

LDIFF_SYM853=Lme_3d - ExifLib_JpegInfo_get_DateTime
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_DateTime"
	.asciz "ExifLib_JpegInfo_set_DateTime_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_DateTime_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM855=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde62_end - Lfde62_start
	.long LDIFF_SYM856
Lfde62_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_DateTime_string

LDIFF_SYM857=Lme_3e - ExifLib_JpegInfo_set_DateTime_string
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_DateTimeOriginal"
	.asciz "ExifLib_JpegInfo_get_DateTimeOriginal"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_DateTimeOriginal
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde63_end - Lfde63_start
	.long LDIFF_SYM859
Lfde63_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_DateTimeOriginal

LDIFF_SYM860=Lme_3f - ExifLib_JpegInfo_get_DateTimeOriginal
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_DateTimeOriginal"
	.asciz "ExifLib_JpegInfo_set_DateTimeOriginal_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_DateTimeOriginal_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM862=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde64_end - Lfde64_start
	.long LDIFF_SYM863
Lfde64_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_DateTimeOriginal_string

LDIFF_SYM864=Lme_40 - ExifLib_JpegInfo_set_DateTimeOriginal_string
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Description"
	.asciz "ExifLib_JpegInfo_get_Description"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Description
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde65_end - Lfde65_start
	.long LDIFF_SYM866
Lfde65_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Description

LDIFF_SYM867=Lme_41 - ExifLib_JpegInfo_get_Description
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Description"
	.asciz "ExifLib_JpegInfo_set_Description_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Description_string
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM869=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde66_end - Lfde66_start
	.long LDIFF_SYM870
Lfde66_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Description_string

LDIFF_SYM871=Lme_42 - ExifLib_JpegInfo_set_Description_string
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Make"
	.asciz "ExifLib_JpegInfo_get_Make"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Make
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde67_end - Lfde67_start
	.long LDIFF_SYM873
Lfde67_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Make

LDIFF_SYM874=Lme_43 - ExifLib_JpegInfo_get_Make
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Make"
	.asciz "ExifLib_JpegInfo_set_Make_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Make_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM876=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde68_end - Lfde68_start
	.long LDIFF_SYM877
Lfde68_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Make_string

LDIFF_SYM878=Lme_44 - ExifLib_JpegInfo_set_Make_string
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Model"
	.asciz "ExifLib_JpegInfo_get_Model"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Model
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde69_end - Lfde69_start
	.long LDIFF_SYM880
Lfde69_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Model

LDIFF_SYM881=Lme_45 - ExifLib_JpegInfo_get_Model
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Model"
	.asciz "ExifLib_JpegInfo_set_Model_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Model_string
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM883=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde70_end - Lfde70_start
	.long LDIFF_SYM884
Lfde70_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Model_string

LDIFF_SYM885=Lme_46 - ExifLib_JpegInfo_set_Model_string
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Software"
	.asciz "ExifLib_JpegInfo_get_Software"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Software
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde71_end - Lfde71_start
	.long LDIFF_SYM887
Lfde71_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Software

LDIFF_SYM888=Lme_47 - ExifLib_JpegInfo_get_Software
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Software"
	.asciz "ExifLib_JpegInfo_set_Software_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Software_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM890=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde72_end - Lfde72_start
	.long LDIFF_SYM891
Lfde72_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Software_string

LDIFF_SYM892=Lme_48 - ExifLib_JpegInfo_set_Software_string
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Artist"
	.asciz "ExifLib_JpegInfo_get_Artist"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Artist
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde73_end - Lfde73_start
	.long LDIFF_SYM894
Lfde73_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Artist

LDIFF_SYM895=Lme_49 - ExifLib_JpegInfo_get_Artist
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Artist"
	.asciz "ExifLib_JpegInfo_set_Artist_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Artist_string
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM897=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde74_end - Lfde74_start
	.long LDIFF_SYM898
Lfde74_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Artist_string

LDIFF_SYM899=Lme_4a - ExifLib_JpegInfo_set_Artist_string
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Copyright"
	.asciz "ExifLib_JpegInfo_get_Copyright"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Copyright
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde75_end - Lfde75_start
	.long LDIFF_SYM901
Lfde75_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Copyright

LDIFF_SYM902=Lme_4b - ExifLib_JpegInfo_get_Copyright
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Copyright"
	.asciz "ExifLib_JpegInfo_set_Copyright_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Copyright_string
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM904=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde76_end - Lfde76_start
	.long LDIFF_SYM905
Lfde76_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Copyright_string

LDIFF_SYM906=Lme_4c - ExifLib_JpegInfo_set_Copyright_string
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_UserComment"
	.asciz "ExifLib_JpegInfo_get_UserComment"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_UserComment
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde77_end - Lfde77_start
	.long LDIFF_SYM908
Lfde77_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_UserComment

LDIFF_SYM909=Lme_4d - ExifLib_JpegInfo_get_UserComment
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_UserComment"
	.asciz "ExifLib_JpegInfo_set_UserComment_string"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_UserComment_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM911=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde78_end - Lfde78_start
	.long LDIFF_SYM912
Lfde78_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_UserComment_string

LDIFF_SYM913=Lme_4e - ExifLib_JpegInfo_set_UserComment_string
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_ExposureTime"
	.asciz "ExifLib_JpegInfo_get_ExposureTime"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_ExposureTime
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde79_end - Lfde79_start
	.long LDIFF_SYM915
Lfde79_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_ExposureTime

LDIFF_SYM916=Lme_4f - ExifLib_JpegInfo_get_ExposureTime
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_ExposureTime"
	.asciz "ExifLib_JpegInfo_set_ExposureTime_double"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_ExposureTime_double
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM918=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde80_end - Lfde80_start
	.long LDIFF_SYM919
Lfde80_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_ExposureTime_double

LDIFF_SYM920=Lme_50 - ExifLib_JpegInfo_set_ExposureTime_double
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_FNumber"
	.asciz "ExifLib_JpegInfo_get_FNumber"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_FNumber
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde81_end - Lfde81_start
	.long LDIFF_SYM922
Lfde81_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_FNumber

LDIFF_SYM923=Lme_51 - ExifLib_JpegInfo_get_FNumber
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_FNumber"
	.asciz "ExifLib_JpegInfo_set_FNumber_double"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_FNumber_double
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM925=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde82_end - Lfde82_start
	.long LDIFF_SYM926
Lfde82_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_FNumber_double

LDIFF_SYM927=Lme_52 - ExifLib_JpegInfo_set_FNumber_double
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_Flash"
	.asciz "ExifLib_JpegInfo_get_Flash"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_Flash
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde83_end - Lfde83_start
	.long LDIFF_SYM929
Lfde83_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_Flash

LDIFF_SYM930=Lme_53 - ExifLib_JpegInfo_get_Flash
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_Flash"
	.asciz "ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM932=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde84_end - Lfde84_start
	.long LDIFF_SYM933
Lfde84_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash

LDIFF_SYM934=Lme_54 - ExifLib_JpegInfo_set_Flash_ExifLib_ExifFlash
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_GpsLatitudeRef"
	.asciz "ExifLib_JpegInfo_get_GpsLatitudeRef"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_GpsLatitudeRef
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde85_end - Lfde85_start
	.long LDIFF_SYM936
Lfde85_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_GpsLatitudeRef

LDIFF_SYM937=Lme_55 - ExifLib_JpegInfo_get_GpsLatitudeRef
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_GpsLatitudeRef"
	.asciz "ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM939=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde86_end - Lfde86_start
	.long LDIFF_SYM940
Lfde86_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef

LDIFF_SYM941=Lme_56 - ExifLib_JpegInfo_set_GpsLatitudeRef_ExifLib_ExifGpsLatitudeRef
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_GpsLongitudeRef"
	.asciz "ExifLib_JpegInfo_get_GpsLongitudeRef"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_GpsLongitudeRef
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde87_end - Lfde87_start
	.long LDIFF_SYM943
Lfde87_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_GpsLongitudeRef

LDIFF_SYM944=Lme_57 - ExifLib_JpegInfo_get_GpsLongitudeRef
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_GpsLongitudeRef"
	.asciz "ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM946=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde88_end - Lfde88_start
	.long LDIFF_SYM947
Lfde88_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef

LDIFF_SYM948=Lme_58 - ExifLib_JpegInfo_set_GpsLongitudeRef_ExifLib_ExifGpsLongitudeRef
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_ThumbnailOffset"
	.asciz "ExifLib_JpegInfo_get_ThumbnailOffset"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_ThumbnailOffset
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde89_end - Lfde89_start
	.long LDIFF_SYM950
Lfde89_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_ThumbnailOffset

LDIFF_SYM951=Lme_59 - ExifLib_JpegInfo_get_ThumbnailOffset
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_ThumbnailOffset"
	.asciz "ExifLib_JpegInfo_set_ThumbnailOffset_int"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_ThumbnailOffset_int
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde90_end - Lfde90_start
	.long LDIFF_SYM954
Lfde90_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_ThumbnailOffset_int

LDIFF_SYM955=Lme_5a - ExifLib_JpegInfo_set_ThumbnailOffset_int
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_ThumbnailSize"
	.asciz "ExifLib_JpegInfo_get_ThumbnailSize"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_ThumbnailSize
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde91_end - Lfde91_start
	.long LDIFF_SYM957
Lfde91_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_ThumbnailSize

LDIFF_SYM958=Lme_5b - ExifLib_JpegInfo_get_ThumbnailSize
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_ThumbnailSize"
	.asciz "ExifLib_JpegInfo_set_ThumbnailSize_int"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_ThumbnailSize_int
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde92_end - Lfde92_start
	.long LDIFF_SYM961
Lfde92_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_ThumbnailSize_int

LDIFF_SYM962=Lme_5c - ExifLib_JpegInfo_set_ThumbnailSize_int
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_ThumbnailData"
	.asciz "ExifLib_JpegInfo_get_ThumbnailData"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_ThumbnailData
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde93_end - Lfde93_start
	.long LDIFF_SYM964
Lfde93_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_ThumbnailData

LDIFF_SYM965=Lme_5d - ExifLib_JpegInfo_get_ThumbnailData
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_ThumbnailData"
	.asciz "ExifLib_JpegInfo_set_ThumbnailData_byte__"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_ThumbnailData_byte__
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM967=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde94_end - Lfde94_start
	.long LDIFF_SYM968
Lfde94_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_ThumbnailData_byte__

LDIFF_SYM969=Lme_5e - ExifLib_JpegInfo_set_ThumbnailData_byte__
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:get_LoadTime"
	.asciz "ExifLib_JpegInfo_get_LoadTime"

	.byte 0,0
	.quad ExifLib_JpegInfo_get_LoadTime
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde95_end - Lfde95_start
	.long LDIFF_SYM971
Lfde95_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_get_LoadTime

LDIFF_SYM972=Lme_5f - ExifLib_JpegInfo_get_LoadTime
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:set_LoadTime"
	.asciz "ExifLib_JpegInfo_set_LoadTime_System_TimeSpan"

	.byte 0,0
	.quad ExifLib_JpegInfo_set_LoadTime_System_TimeSpan
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde96_end - Lfde96_start
	.long LDIFF_SYM975
Lfde96_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo_set_LoadTime_System_TimeSpan

LDIFF_SYM976=Lme_60 - ExifLib_JpegInfo_set_LoadTime_System_TimeSpan
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExifLib.JpegInfo:.ctor"
	.asciz "ExifLib_JpegInfo__ctor"

	.byte 0,0
	.quad ExifLib_JpegInfo__ctor
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde97_end - Lfde97_start
	.long LDIFF_SYM978
Lfde97_start:

	.long 0
	.align 3
	.quad ExifLib_JpegInfo__ctor

LDIFF_SYM979=Lme_61 - ExifLib_JpegInfo__ctor
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
