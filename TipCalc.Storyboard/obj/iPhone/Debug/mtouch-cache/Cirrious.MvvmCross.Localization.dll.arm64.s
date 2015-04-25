.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/db084a5 Thu Apr  9 04:17:03 EDT 2015)"
	.asciz "Cirrious.MvvmCross.Localization.dll"
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
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Localization_MvxLanguageConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
_Cirrious_MvvmCross_Localization_MvxLanguageConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90037b0
.word 0xf94037b0
.word 0xf9400210
.word 0xf9003bb0
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xb40002b6
.word 0xf94002da
.word 0x79405340

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401340

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x1, [x16, #40]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800035
.word 0x14000002
.word 0xd2800015
.word 0x34000095
.word 0xd2800000
.word 0xd2800014
.word 0x14000003
.word 0xaa1703e0
.word 0xaa1703f4
.word 0xaa1403e0
.word 0xf9003fb4
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb50001d8
.word 0xf94037b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0x1400003b
.word 0xf94037b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb50001c0
.word 0xf94037b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0x14000028
.word 0xf94037b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94037b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf9400302

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x15, [x16, #48]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf94037b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Localization_MvxLanguageConverter__ctor
_Cirrious_MvvmCross_Localization_MvxLanguageConverter__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_1
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_System_Type
_Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_2
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_string_string
_Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Localization_MvxLanguageBinder_get_TextProvider
_Cirrious_MvvmCross_Localization_MvxLanguageBinder_get_TextProvider:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x3900e3bf
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xb4000260
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf90033a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0x1400007d
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x3900e3bf
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf90023ba
.word 0x9100e3a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_3
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d00
.word 0x91008340

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x15, [x16, #88]
.word 0xaa0f03ef
.word 0xaa0003e0
bl _p_4
.word 0x53001c00
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xb5000360
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xaa0003e0
.word 0xd2800021
bl _p_5
.word 0xf90037a0

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xaa0003e0
bl _p_6
.word 0xf94037a1
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0xf94033a0
bl _p_8
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000019
.word 0xf9002fbe
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0x3940e3a0
.word 0x34000140
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_9
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2804520
.word 0xaa1103e1
bl _p_10

Lme_8:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string
_Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1903e0
.word 0xf9400f22
.word 0xf9400fa3
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xf9400324
.word 0xf9403490
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_object__
_Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_object__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf94017a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_11
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_string_string
_Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a4
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa0403e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xf9400084

adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x15, [x16, #128]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Cirrious_MvvmCross_Localization_MvxLanguageConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl _Cirrious_MvvmCross_Localization_MvxLanguageConverter__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_System_Type
bl _Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_string_string
bl _Cirrious_MvvmCross_Localization_MvxLanguageBinder_get_TextProvider
bl _Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string
bl _Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_object__
bl _Cirrious_MvvmCross_Localization_MvxLanguageBinder_GetText_string_string_string
bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 13,10,2,2
	.short 0, 14
	.byte 1,6,255,255,255,255,249,0,0,0,10,3,3,5,24,3,255,255,255,255,229
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 4, 0, 0, 0, 0
	.short 0, 5, 0, 0, 0, 0, 0, 3
	.short 0, 0, 0, 2, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 17,10,2,2
	.short 0, 10
	.byte 31,2,1,1,1,1,3,2,1,1,45,1,12,4,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 13,10,2,2
	.short 0, 18
	.byte 128,212,128,178,255,255,255,254,122,0,0,0,129,183,85,104,129,24,131,218,98,255,255,255,251,196
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 30,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,68,154,11,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.byte 153,11,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,151,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 132,158,7,33,7,7

.text
	.align 4
plt:
_mono_aot_Cirrious_MvvmCross_Localization_plt:
	.no_dead_strip plt_Cirrious_CrossCore_Converters_MvxValueConverter__ctor
plt_Cirrious_CrossCore_Converters_MvxValueConverter__ctor:
_p_1:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 67
	.no_dead_strip plt_Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_string_string
plt_Cirrious_MvvmCross_Localization_MvxLanguageBinder__ctor_string_string:
_p_2:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 72
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_3:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 74
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_TryResolve_Cirrious_MvvmCross_Localization_IMvxTextProvider_Cirrious_MvvmCross_Localization_IMvxTextProvider_
plt_Cirrious_CrossCore_Mvx_TryResolve_Cirrious_MvvmCross_Localization_IMvxTextProvider_Cirrious_MvvmCross_Localization_IMvxTextProvider_:
_p_4:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 79
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_5:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 91
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_6:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 111
	.no_dead_strip plt_Cirrious_CrossCore_Exceptions_MvxException__ctor_string
plt_Cirrious_CrossCore_Exceptions_MvxException__ctor_string:
_p_7:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 134
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_8:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 139
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_9:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 167
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 172
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_11:
adrp x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGE+0
add x16, x16, _mono_aot_Cirrious_MvvmCross_Localization_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 207
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "Cirrious.MvvmCross.Localization"
	.asciz "18607764-026E-49EC-AFAD-46EDE3D3F6B0"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
	.asciz "Cirrious.CrossCore"
	.asciz "F320176B-AF70-4620-998B-57E97660409E"
	.asciz ""
	.asciz "e16445fd9b451819"
	.align 3

	.long 1,1,0,0,0
	.asciz "mscorlib"
	.asciz "C57443D3-7605-4BFE-A60F-5AC3EC02D0D0"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_Cirrious_MvvmCross_Localization_got:
	.space 232
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "18607764-026E-49EC-AFAD-46EDE3D3F6B0"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Cirrious.MvvmCross.Localization"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_Cirrious_MvvmCross_Localization_got
	.align 3
	.quad methods
	.align 3
	.quad 0
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
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 17,232,12,13,14,387000831,0,1265
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Cirrious_MvvmCross_Localization_info
	.align 3
_mono_aot_module_Cirrious_MvvmCross_Localization_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,4,4,5,5,6,0,1,7,0,1,8,0,1,9,0,3,10,11,12,0,1,13,0,1,14,0,2,15,16,12
	.byte 0,39,42,47,40,23,1,3,6,3,40,40,40,40,34,255,254,0,0,0,0,255,43,0,0,1,14,2,7,1,40,40
	.byte 40,6,5,3,193,0,0,59,3,8,3,194,0,7,205,3,255,254,0,0,0,0,255,43,0,0,1,7,17,109,111,110
	.byte 111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119
	.byte 95,102,97,115,116,0,3,193,0,0,11,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99
	.byte 101,112,116,105,111,110,0,3,194,0,7,201,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111
	.byte 114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,14,42,10,0,13,255,255,255,255,255,72,0,0,1
	.byte 24,0,1,2,7,128,164,0,2,3,5,3,24,0,1,4,1,28,0,0,1,24,0,2,6,8,3,24,0,1,7,1
	.byte 28,0,0,1,24,0,1,9,7,44,1,1,10,5,64,1,1,11,0,24,0,0,192,255,255,226,24,0,0,104,130,72
	.byte 88,130,100,208,0,0,29,72,208,0,0,29,80,208,0,0,29,88,208,0,0,29,96,208,0,0,29,64,24,0,35,0
	.byte 88,0,28,6,128,140,1,4,0,16,1,4,0,0,2,4,0,16,1,4,0,24,0,4,1,4,1,20,0,0,2,4
	.byte 0,16,1,4,0,24,0,4,1,4,0,16,2,8,0,4,0,4,0,12,5,20,0,4,0,4,0,4,0,12,0,20
	.byte 5,16,0,28,1,20,10,31,4,255,255,255,255,255,40,0,0,1,24,0,1,2,6,28,0,0,192,255,255,249,16,0
	.byte 0,21,124,56,128,136,208,0,0,29,16,0,5,0,56,1,28,0,4,5,4,1,32,10,45,6,255,255,255,255,255,48
	.byte 0,0,1,24,0,1,2,7,48,1,1,3,6,40,1,1,4,5,44,0,0,192,255,255,237,16,0,0,47,128,236,64
	.byte 128,252,26,208,0,0,29,24,0,17,0,64,1,32,1,4,0,4,0,4,0,12,5,16,1,4,0,4,0,4,0,12
	.byte 5,28,0,4,0,4,0,4,5,4,1,32,10,62,6,255,255,255,255,255,52,0,0,1,24,0,1,2,6,20,0,1
	.byte 3,7,72,0,1,4,7,72,0,0,192,255,255,235,16,0,0,66,129,16,68,129,32,208,0,0,29,24,208,0,0,29
	.byte 32,24,0,24,0,68,0,24,6,4,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16
	.byte 2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,14,79,1,2,88,130,108,128,208,130,12,130
	.byte 12,17,255,255,255,255,255,56,0,0,1,24,0,2,2,4,8,36,0,1,3,6,36,0,0,1,36,0,1,5,2,28
	.byte 0,1,6,10,52,0,1,7,12,64,0,2,8,9,8,36,0,0,11,104,0,1,10,7,28,0,2,11,14,2,28,0
	.byte 2,12,13,3,32,0,1,13,6,36,0,9,1,3,4,7,8,10,11,12,14,1,32,0,1,15,1,28,0,0,192,255
	.byte 255,177,20,0,0,128,165,130,180,72,130,212,26,208,0,0,29,56,25,208,0,0,29,64,0,73,0,72,0,24,1,4
	.byte 5,4,0,0,2,4,0,24,1,4,5,8,0,28,0,4,1,4,0,24,2,4,0,24,1,4,0,4,0,4,1,4
	.byte 1,4,2,4,0,4,0,4,5,4,0,16,1,4,0,4,0,8,5,4,0,12,0,4,0,4,0,4,6,4,0,16
	.byte 1,4,5,4,0,0,2,4,0,24,0,12,0,4,0,4,0,4,5,8,0,12,0,4,0,8,0,4,0,4,0,4
	.byte 5,8,0,4,1,0,0,24,1,4,5,4,1,4,0,16,0,4,2,8,1,20,0,0,2,4,1,28,0,4,5,4
	.byte 0,24,1,8,0,24,1,4,0,24,1,20,10,101,5,255,255,255,255,255,48,0,0,1,24,0,1,2,19,72,1,1
	.byte 3,0,24,0,0,192,255,255,236,24,0,0,45,128,208,64,128,224,208,0,0,29,24,25,0,16,0,64,0,24,1,4
	.byte 1,4,5,4,1,4,6,8,0,4,0,4,0,4,0,4,0,4,0,12,5,16,0,28,1,20,10,118,7,255,255,255
	.byte 255,255,52,0,0,1,24,0,1,2,7,48,1,1,3,1,28,0,1,4,7,44,1,1,5,0,24,0,0,192,255,255
	.byte 240,24,0,0,55,129,4,68,129,20,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,23,0,16,0,68,2,32
	.byte 0,4,0,4,0,4,0,12,5,24,1,4,0,20,2,8,0,4,0,4,0,8,5,16,0,28,1,20,10,128,135,6
	.byte 255,255,255,255,255,52,0,0,1,24,0,1,2,6,40,1,1,3,8,84,1,1,4,0,24,0,0,192,255,255,241,24
	.byte 0,0,59,129,8,68,129,20,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,208,0,0,29,16,0,16,0,68
	.byte 1,28,0,4,0,4,0,12,8,32,0,4,0,4,0,4,0,4,0,4,0,12,0,20,5,16,0,28,1,20,0,128
	.byte 144,16,0,0,1,8,128,144,16,0,0,1,194,0,13,130,194,0,13,127,194,0,13,126,194,0,13,124,1,193,0,0
	.byte 58,193,0,0,58,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,10,128,160,40,0,0,8,194,0,13,130,194
	.byte 0,13,127,194,0,13,126,194,0,13,124,10,11,12,11,10,9,115,103,101,110,0
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
.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
