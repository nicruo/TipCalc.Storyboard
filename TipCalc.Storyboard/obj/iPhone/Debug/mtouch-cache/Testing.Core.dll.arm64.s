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
	.asciz "Testing.Core.dll"
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
	.no_dead_strip _Testing_Core_MyClass__ctor
_Testing_Core_MyClass__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #32]
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _Testing_Core_Services_Calculation__ctor
_Testing_Core_Services_Calculation__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #40]
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _Testing_Core_Services_Calculation_TipAmount_double_int
_Testing_Core_Services_Calculation_TipAmount_double_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xfd400fa0
.word 0xb98023a0
.word 0x1e620001
.word 0x1e610800
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd001fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
.word 0x1e604000
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _Testing_Core_ViewModels_TipViewModel__ctor_Testing_Core_Services_ICalculation
_Testing_Core_ViewModels_TipViewModel__ctor_Testing_Core_Services_ICalculation:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #56]
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
bl _p_1
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _Testing_Core_ViewModels_TipViewModel_Start
_Testing_Core_ViewModels_TipViewModel_Start:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xfd001b40
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800140
.word 0xd280015e
.word 0xb9003b5e
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _Testing_Core_ViewModels_TipViewModel_get_SubTotal
_Testing_Core_ViewModels_TipViewModel_get_SubTotal:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #72]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401800
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0x1e604000
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _Testing_Core_ViewModels_TipViewModel_set_SubTotal_double
_Testing_Core_ViewModels_TipViewModel_set_SubTotal_double:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003fa
.word 0xfd0013a0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #80]
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
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd4013a0
.word 0xfd001b40
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf90027ba
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #88]
.word 0x910103a1
.word 0xf90023a0
.word 0x910103a0
.word 0x9100e3a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_5
.word 0xaa0003f7
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xeb01001f
.word 0x10000011
.word 0x54000921
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa1703e1
bl _p_6
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xaa0003e0
.word 0xd2800001
bl _p_7
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x15, [x16, #112]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_8
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x15, [x16, #120]
.word 0xaa0f03ef
.word 0xf94027a0
.word 0xaa0103e1
bl _p_9
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_2
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2804200
.word 0xaa1103e1
bl _p_10

Lme_7:
.text
	.align 4
	.no_dead_strip _Testing_Core_ViewModels_TipViewModel_get_Generosity
_Testing_Core_ViewModels_TipViewModel_get_Generosity:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9803800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _Testing_Core_ViewModels_TipViewModel_set_Generosity_int
_Testing_Core_ViewModels_TipViewModel_set_Generosity_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #136]
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
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb98023a0
.word 0xb9003b20
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf90027b9
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #144]
.word 0x910103a1
.word 0xf90023a0
.word 0x910103a0
.word 0x9100e3a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_5
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xeb01001f
.word 0x10000011
.word 0x54000921
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa1603e1
bl _p_6
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xaa0003e0
.word 0xd2800001
bl _p_7
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_11
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xaa0f03ef
.word 0xf94027a0
.word 0xaa0103e1
bl _p_12
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_2
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb6
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2804200
.word 0xaa1103e1
bl _p_10

Lme_9:
.text
	.align 4
	.no_dead_strip _Testing_Core_ViewModels_TipViewModel_get_Tip
_Testing_Core_ViewModels_TipViewModel_get_Tip:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #168]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd402000
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0x1e604000
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _Testing_Core_ViewModels_TipViewModel_set_Tip_double
_Testing_Core_ViewModels_TipViewModel_set_Tip_double:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003fa
.word 0xfd0013a0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #176]
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
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd4013a0
.word 0xfd002340
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf90027ba
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x910103a1
.word 0xf90023a0
.word 0x910103a0
.word 0x9100e3a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_5
.word 0xaa0003f7
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa1703e1
bl _p_6
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xaa0003e0
.word 0xd2800001
bl _p_7
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x15, [x16, #112]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_8
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x15, [x16, #120]
.word 0xaa0f03ef
.word 0xf94027a0
.word 0xaa0103e1
bl _p_9
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2804200
.word 0xaa1103e1
bl _p_10

Lme_b:
.text
	.align 4
	.no_dead_strip _Testing_Core_ViewModels_TipViewModel_Recalcuate
_Testing_Core_ViewModels_TipViewModel_Recalcuate:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_13
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_14
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xfd4027a0
.word 0xaa0203e0
.word 0x1e604000
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xaa1a03e0
.word 0x1e604000
bl _p_15
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _Testing_Core_App__ctor
_Testing_Core_App__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #208]
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
bl _p_16
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa0f03ef
bl _p_17
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa0003e0
bl _p_18
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_19
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa0f03ef
.word 0xaa0003e0
bl _p_20
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_double_System_Linq_Expressions_Expression_1_System_Func_1_double
_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_double_System_Linq_Expressions_Expression_1_System_Func_1_double:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a1

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa0f03ef
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_21
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_22
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_23
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xd28e0640
.word 0xd28e0640
bl _p_24
.word 0xaa0003e1
.word 0xd2804500
.word 0xf2a04000
.word 0xd2804500
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__RemoveAt_int
_System_Array_InternalArray__RemoveAt_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28e0640
.word 0xd28e0640
bl _p_24
.word 0xaa0003e1
.word 0xd2804500
.word 0xf2a04000
.word 0xd2804500
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_26
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90033bf
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xd28e0dc0
.word 0xd28e0dc0
bl _p_24
.word 0xaa0003e0
bl _p_27
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xd28046c0
.word 0xf2a04000
.word 0xd28046c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x14000076
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x9101a3a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_28
.word 0xf90057a0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_29
.word 0xaa0003e3
.word 0xf94053a2
.word 0xf94057af
.word 0xaa0f03ef
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb50004e0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xb5000380
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9003fb7
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800400
.word 0xf90047a0
.word 0x14000002
.word 0xf90047bf
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf94047a1
.word 0xb010000
.word 0xaa0003e0
.word 0x1400005a
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0x1400002a
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0xf9401fa1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x340002c0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9003bb7
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b55
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb140000
.word 0xaa0003e0
.word 0x1400002c
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff04b
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404ba0
.word 0xb9800400
.word 0xf9004fa0
.word 0x14000002
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0x51000400
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_30
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x6b00035f
.word 0x54000203
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xd281b880
.word 0xd281b880
bl _p_24
.word 0xaa0003e1
.word 0xd2803740
.word 0xf2a04000
.word 0xd2803740
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_31
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_32
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa0f03ef
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90033af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf94033a0
.word 0xaa0003e0
bl _p_33
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x6b00035f
.word 0x54000203
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd281b880
.word 0xd281b880
bl _p_24
.word 0xaa0003e1
.word 0xd2803740
.word 0xf2a04000
.word 0xd2803740
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002d4
.word 0x3940aa80
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf9400280
.word 0xf9400413
.word 0xf9401660

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x540000e1

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xeb00027f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb4000275
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf94002e3
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0x14000018
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf90043a0
.word 0xf94033a0
.word 0xaa0003e0
bl _p_34
.word 0xf90047a0
.word 0xf94033a0
.word 0xaa0003e0
bl _p_35
.word 0xaa0003e3
.word 0xf94043a2
.word 0xf94047af
.word 0xaa0f03ef
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_36
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90037a0
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_37
.word 0xf9003ba0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_38
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_37
.word 0xaa0003e0
bl _p_39
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_int_System_Linq_Expressions_Expression_1_System_Func_1_int
_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_int_System_Linq_Expressions_Expression_1_System_Func_1_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a1

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xaa0f03ef
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_40
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_22
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_double_object_System_Linq_Expressions_Expression_1_System_Func_1_double
_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_double_object_System_Linq_Expressions_Expression_1_System_Func_1_double:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500029a
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2807521
.word 0xaa0003e0
.word 0xd2807521
bl _p_41
.word 0xaa0003e1
.word 0xd2803720
.word 0xf2a04000
.word 0xd2803720
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa0f03ef
.word 0xaa1a03e0
bl _p_42
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb50003c0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd28077e1
.word 0xaa0003e0
.word 0xd28077e1
bl _p_41
.word 0xf9002ba0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2807521
.word 0xaa0003e0
.word 0xd2807521
bl _p_41
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2803700
.word 0xf2a04000
.word 0xd2803700
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_25
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_43
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb50003d5
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd28077e1
.word 0xaa0003e0
.word 0xd28077e1
bl _p_41
.word 0xf9002ba0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2807521
.word 0xaa0003e0
.word 0xd2807521
bl _p_41
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2803700
.word 0xf2a04000
.word 0xd2803700
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_25
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb50003c0
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd28077e1
.word 0xaa0003e0
.word 0xd28077e1
bl _p_41
.word 0xf9002ba0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2807521
.word 0xaa0003e0
.word 0xd2807521
bl _p_41
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2803700
.word 0xf2a04000
.word 0xd2803700
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_25
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000839
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_44
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x350003c0
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd28077e1
.word 0xaa0003e0
.word 0xd28077e1
bl _p_41
.word 0xf9002ba0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2807521
.word 0xaa0003e0
.word 0xd2807521
bl _p_41
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2803700
.word 0xf2a04000
.word 0xd2803700
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_25
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
bl _p_45
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340003c0
.word 0xf94023b1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd28077e1
.word 0xaa0003e0
.word 0xd28077e1
bl _p_41
.word 0xf9002ba0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2807521
.word 0xaa0003e0
.word 0xd2807521
bl _p_41
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2803700
.word 0xf2a04000
.word 0xd2803700
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_25
.word 0xf94023b1
.word 0xf9454231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9456a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9458231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_int_object_System_Linq_Expressions_Expression_1_System_Func_1_int
_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_int_object_System_Linq_Expressions_Expression_1_System_Func_1_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500029a
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2807521
.word 0xaa0003e0
.word 0xd2807521
bl _p_41
.word 0xaa0003e1
.word 0xd2803720
.word 0xf2a04000
.word 0xd2803720
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xaa0f03ef
.word 0xaa1a03e0
bl _p_47
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb50003c0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd28077e1
.word 0xaa0003e0
.word 0xd28077e1
bl _p_41
.word 0xf9002ba0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2807521
.word 0xaa0003e0
.word 0xd2807521
bl _p_41
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2803700
.word 0xf2a04000
.word 0xd2803700
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_25
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_43
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb50003d5
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd28077e1
.word 0xaa0003e0
.word 0xd28077e1
bl _p_41
.word 0xf9002ba0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2807521
.word 0xaa0003e0
.word 0xd2807521
bl _p_41
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2803700
.word 0xf2a04000
.word 0xd2803700
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_25
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb50003c0
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd28077e1
.word 0xaa0003e0
.word 0xd28077e1
bl _p_41
.word 0xf9002ba0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2807521
.word 0xaa0003e0
.word 0xd2807521
bl _p_41
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2803700
.word 0xf2a04000
.word 0xd2803700
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_25
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000839
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_44
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x350003c0
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd28077e1
.word 0xaa0003e0
.word 0xd28077e1
bl _p_41
.word 0xf9002ba0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2807521
.word 0xaa0003e0
.word 0xd2807521
bl _p_41
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2803700
.word 0xf2a04000
.word 0xd2803700
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_25
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
bl _p_45
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340003c0
.word 0xf94023b1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd28077e1
.word 0xaa0003e0
.word 0xd28077e1
bl _p_41
.word 0xf9002ba0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2807521
.word 0xaa0003e0
.word 0xd2807521
bl _p_41
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2803700
.word 0xf2a04000
.word 0xd2803700
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_25
.word 0xf94023b1
.word 0xf9454231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9456a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9458231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_double_System_Linq_Expressions_Expression_1_System_Func_1_double
_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_double_System_Linq_Expressions_Expression_1_System_Func_1_double:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_48
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000d16
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_48
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f81
.word 0xaa1303f9
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf940027e
bl _p_49
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94033a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xf90037bf
.word 0xf94037b8
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb50003d8
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2808a81
.word 0xaa0003e0
.word 0xd2808a81
bl _p_41
.word 0xf9003ba0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2807521
.word 0xaa0003e0
.word 0xd2807521
bl _p_41
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2803700
.word 0xf2a04000
.word 0xd2803700
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_25
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x14000022
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_48
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2804200
.word 0xaa1103e1
bl _p_10

Lme_19:
.text
	.align 4
	.no_dead_strip _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_int_System_Linq_Expressions_Expression_1_System_Func_1_int
_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_int_System_Linq_Expressions_Expression_1_System_Func_1_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_48
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000d16
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_48
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f81
.word 0xaa1303f9
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf940027e
bl _p_49
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94033a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xf90037bf
.word 0xf94037b8
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb50003d8
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2808a81
.word 0xaa0003e0
.word 0xd2808a81
bl _p_41
.word 0xf9003ba0

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2807521
.word 0xaa0003e0
.word 0xd2807521
bl _p_41
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2803700
.word 0xf2a04000
.word 0xd2803700
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_25
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x14000022
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_48
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2804200
.word 0xaa1103e1
bl _p_10

Lme_1a:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Testing_Core_MyClass__ctor
bl method_addresses
bl _Testing_Core_Services_Calculation__ctor
bl _Testing_Core_Services_Calculation_TipAmount_double_int
bl _Testing_Core_ViewModels_TipViewModel__ctor_Testing_Core_Services_ICalculation
bl _Testing_Core_ViewModels_TipViewModel_Start
bl _Testing_Core_ViewModels_TipViewModel_get_SubTotal
bl _Testing_Core_ViewModels_TipViewModel_set_SubTotal_double
bl _Testing_Core_ViewModels_TipViewModel_get_Generosity
bl _Testing_Core_ViewModels_TipViewModel_set_Generosity_int
bl _Testing_Core_ViewModels_TipViewModel_get_Tip
bl _Testing_Core_ViewModels_TipViewModel_set_Tip_double
bl _Testing_Core_ViewModels_TipViewModel_Recalcuate
bl _Testing_Core_App__ctor
bl method_addresses
bl _Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_double_System_Linq_Expressions_Expression_1_System_Func_1_double
bl _System_Array_InternalArray__Insert_T_int_T
bl _System_Array_InternalArray__RemoveAt_int
bl _System_Array_InternalArray__IndexOf_T_T
bl _System_Array_InternalArray__get_Item_T_int
bl _System_Array_InternalArray__set_Item_T_int_T
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_int_System_Linq_Expressions_Expression_1_System_Func_1_int
bl _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_double_object_System_Linq_Expressions_Expression_1_System_Func_1_double
bl _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_int_object_System_Linq_Expressions_Expression_1_System_Func_1_int
bl _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_double_System_Linq_Expressions_Expression_1_System_Func_1_double
bl _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_int_System_Linq_Expressions_Expression_1_System_Func_1_int
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

	.long 27,10,3,2
	.short 0, 14, 28
	.byte 1,255,255,255,255,255,4,3,3,3,3,3,8,3,38,3,8,4,255,255,255,255,203,59,4,3,3,3,75,5,3,4
	.byte 16,16,9
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,361,25,0,0,0,0,261
	.long 20,0,229,19,0,293,21,0
	.long 380,26,0,180,17,0,323,23
	.long 0,0,0,0,0,0,0,0
	.long 0,0,197,18,0,0,0,0
	.long 161,16,0,137,15,0,342,24
	.long 0,0,0,0,0,0,0,312
	.long 22,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 12,15,137,16,161,17,180,18
	.long 197,19,229,20,261,21,293,22
	.long 312,23,323,24,342,25,361,26
	.long 380
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 13, 0, 0, 0, 0, 0
	.short 0, 2, 0, 0, 0, 0, 0, 0
	.short 0, 3, 11, 0, 0, 0, 0, 4
	.short 12, 5, 0, 6, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 52,10,6,2
	.short 0, 11, 22, 33, 44, 55
	.byte 129,143,2,1,1,1,1,1,1,1,1,129,154,1,7,5,6,12,12,1,1,7,129,218,12,1,1,7,1,5,1,12
	.byte 6,130,20,1,20,1,1,1,1,1,5,5,130,57,1,20,1,2,20,5,1,20,1,130,132,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 27,10,3,2
	.short 0, 17, 35
	.byte 134,11,255,255,255,249,245,134,64,45,80,85,108,64,128,194,62,137,128,64,128,174,120,255,255,255,245,26,139,78,86,118
	.byte 64,129,165,142,175,129,1,119,86,130,53,130,53,129,53
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,20,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,154,13,20,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,150,14,68,153,13,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,152,8,153,7,13,12,31,0,68,14,80,157,10,158,9,68,13,29,27,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,154,16,18,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14
	.byte 150,13,68,151,12,68,153,11,154,10,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,28,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 6,10,1,2
	.short 0
	.byte 151,81,7,23,7,27,72

.text
	.align 4
plt:
_mono_aot_Testing_Core_plt:
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxViewModel__ctor
plt_Cirrious_MvvmCross_ViewModels_MvxViewModel__ctor:
_p_1:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 649
	.no_dead_strip plt_Testing_Core_ViewModels_TipViewModel_Recalcuate
plt_Testing_Core_ViewModels_TipViewModel_Recalcuate:
_p_2:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 652
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxViewModel_Start
plt_Cirrious_MvvmCross_ViewModels_MvxViewModel_Start:
_p_3:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 657
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object
plt_System_Linq_Expressions_Expression_Constant_object:
_p_4:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 660
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_5:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 665
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_6:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 670
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_7:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 675
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_double_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_double_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_8:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 701
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_double_System_Linq_Expressions_Expression_1_System_Func_1_double
plt_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_double_System_Linq_Expressions_Expression_1_System_Func_1_double:
_p_9:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 713
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 725
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_int_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_int_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_11:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 760
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_int_System_Linq_Expressions_Expression_1_System_Func_1_int
plt_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_int_System_Linq_Expressions_Expression_1_System_Func_1_int:
_p_12:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 772
	.no_dead_strip plt_Testing_Core_ViewModels_TipViewModel_get_SubTotal
plt_Testing_Core_ViewModels_TipViewModel_get_SubTotal:
_p_13:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 784
	.no_dead_strip plt_Testing_Core_ViewModels_TipViewModel_get_Generosity
plt_Testing_Core_ViewModels_TipViewModel_get_Generosity:
_p_14:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 789
	.no_dead_strip plt_Testing_Core_ViewModels_TipViewModel_set_Tip_double
plt_Testing_Core_ViewModels_TipViewModel_set_Tip_double:
_p_15:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 794
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxApplication__ctor
plt_Cirrious_MvvmCross_ViewModels_MvxApplication__ctor:
_p_16:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 799
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_RegisterType_Testing_Core_Services_ICalculation_Testing_Core_Services_Calculation
plt_Cirrious_CrossCore_Mvx_RegisterType_Testing_Core_Services_ICalculation_Testing_Core_Services_Calculation:
_p_17:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 802
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_18:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 814
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxAppStart_1_Testing_Core_ViewModels_TipViewModel__ctor
plt_Cirrious_MvvmCross_ViewModels_MvxAppStart_1_Testing_Core_ViewModels_TipViewModel__ctor:
_p_19:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 837
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_ViewModels_IMvxAppStart_Cirrious_MvvmCross_ViewModels_IMvxAppStart
plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_ViewModels_IMvxAppStart_Cirrious_MvvmCross_ViewModels_IMvxAppStart:
_p_20:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 848
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_double_object_System_Linq_Expressions_Expression_1_System_Func_1_double
plt_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_double_object_System_Linq_Expressions_Expression_1_System_Func_1_double:
_p_21:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 860
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_string
plt_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_string:
_p_22:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 880
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_23:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 902
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_24:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 929
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_25:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 958
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_26:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1005
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_27:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1032
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_28:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1037
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_29:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1061
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_30:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1121
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_31:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1148
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_32:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1172
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_33:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1232
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_34:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1259
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_35:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1283
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_36:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1343
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_37:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1379
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_38:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1387
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_39:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1410
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_int_object_System_Linq_Expressions_Expression_1_System_Func_1_int
plt_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_int_object_System_Linq_Expressions_Expression_1_System_Func_1_int:
_p_40:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1437
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_41:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1457
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_double_System_Linq_Expressions_Expression_1_System_Func_1_double
plt_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_double_System_Linq_Expressions_Expression_1_System_Func_1_double:
_p_42:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1477
	.no_dead_strip plt_System_Linq_Expressions_MemberExpression_get_Member
plt_System_Linq_Expressions_MemberExpression_get_Member:
_p_43:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1497
	.no_dead_strip plt_Cirrious_CrossCore_ReflectionExtensions_IsAssignableFrom_System_Type_System_Type
plt_Cirrious_CrossCore_ReflectionExtensions_IsAssignableFrom_System_Type_System_Type:
_p_44:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1502
	.no_dead_strip plt_Cirrious_CrossCore_ReflectionExtensions_GetGetMethod_System_Reflection_PropertyInfo_bool
plt_Cirrious_CrossCore_ReflectionExtensions_GetGetMethod_System_Reflection_PropertyInfo_bool:
_p_45:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1507
	.no_dead_strip plt_System_Reflection_MethodBase_get_IsStatic
plt_System_Reflection_MethodBase_get_IsStatic:
_p_46:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1512
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_int_System_Linq_Expressions_Expression_1_System_Func_1_int
plt_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_int_System_Linq_Expressions_Expression_1_System_Func_1_int:
_p_47:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1517
	.no_dead_strip plt_System_Linq_Expressions_LambdaExpression_get_Body
plt_System_Linq_Expressions_LambdaExpression_get_Body:
_p_48:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1537
	.no_dead_strip plt_System_Linq_Expressions_UnaryExpression_get_Operand
plt_System_Linq_Expressions_UnaryExpression_get_Operand:
_p_49:
adrp x16, _mono_aot_Testing_Core_got@PAGE+0
add x16, x16, _mono_aot_Testing_Core_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1542
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 5
	.asciz "Cirrious.MvvmCross"
	.asciz "D6B762AE-AC6A-48C4-B47C-AFAB2867D314"
	.asciz ""
	.asciz "e16445fd9b451819"
	.align 3

	.long 1,1,0,0,0
	.asciz "Testing.Core"
	.asciz "A9AFB88D-5C7E-4720-87DC-ADCB2BE0FCE7"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5593,29376
	.asciz "mscorlib"
	.asciz "C57443D3-7605-4BFE-A60F-5AC3EC02D0D0"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Cirrious.CrossCore"
	.asciz "F320176B-AF70-4620-998B-57E97660409E"
	.asciz ""
	.asciz "e16445fd9b451819"
	.align 3

	.long 1,1,0,0,0
	.asciz "System.Core"
	.asciz "AA1B407C-8B76-4C76-AA37-FC90F0A62DC8"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_Testing_Core_got:
	.space 816
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "A9AFB88D-5C7E-4720-87DC-ADCB2BE0FCE7"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Testing.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_Testing_Core_got
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

	.long 52,816,50,27,14,387000831,0,6140
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Testing_Core_info
	.align 3
_mono_aot_module_Testing_Core_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,1,5,0,1,6,0,1,7,0,1,8,0,1,9,0,6,10,11,12,13,14,15,0,1,16,0,6
	.byte 17,18,12,13,19,20,0,1,21,0,6,22,23,12,13,14,15,0,2,24,25,0,4,26,27,28,29,0,2,30,31,0
	.byte 1,32,0,1,33,0,1,34,0,1,35,0,3,36,37,38,0,1,39,0,2,40,41,0,14,42,43,44,43,43,45,43
	.byte 43,43,43,43,43,43,43,0,14,46,43,47,43,43,45,43,43,43,43,43,43,43,43,0,7,48,49,49,50,43,43,50
	.byte 0,7,51,49,49,50,43,43,50,255,254,0,0,0,1,255,43,0,0,2,5,30,0,1,255,255,255,255,255,194,0,8
	.byte 160,255,253,0,0,0,2,129,188,2,2,198,0,8,160,0,1,7,128,148,194,0,8,161,5,30,0,1,255,255,255,255
	.byte 255,194,0,8,162,255,253,0,0,0,2,129,188,2,2,198,0,8,162,0,1,7,128,184,5,30,0,1,255,255,255,255
	.byte 255,194,0,8,163,255,253,0,0,0,2,129,188,2,2,198,0,8,163,0,1,7,128,216,5,30,0,1,255,255,255,255
	.byte 255,194,0,8,164,255,253,0,0,0,2,129,188,2,2,198,0,8,164,0,1,7,128,248,5,30,0,1,255,255,255,255
	.byte 255,194,0,8,152,255,253,0,0,0,2,129,188,2,2,198,0,8,152,0,1,7,129,24,255,254,0,0,0,1,255,43
	.byte 0,0,4,255,253,0,0,0,2,41,3,3,198,0,0,118,0,1,2,129,225,2,255,253,0,0,0,2,41,3,3,198
	.byte 0,0,118,0,1,2,130,13,2,255,253,0,0,0,2,41,3,3,198,0,0,119,0,1,2,129,225,2,255,253,0,0
	.byte 0,2,41,3,3,198,0,0,119,0,1,2,130,13,2,12,1,39,42,47,40,40,40,40,40,40,40,18,1,198,0,0
	.byte 7,0,11,2,128,227,2,14,6,1,2,112,4,34,255,254,0,0,0,1,255,43,0,0,1,34,255,254,0,0,0,1
	.byte 255,43,0,0,2,40,40,18,1,198,0,0,9,0,34,255,254,0,0,0,1,255,43,0,0,3,34,255,254,0,0,0
	.byte 1,255,43,0,0,4,40,40,18,1,198,0,0,11,0,40,6,193,0,0,2,40,34,255,254,0,0,0,1,255,43,0
	.byte 0,5,14,3,219,0,0,1,34,255,254,0,0,0,1,255,43,0,0,6,40,34,255,253,0,0,0,2,41,3,3,198
	.byte 0,0,118,0,1,2,129,225,2,40,40,40,40,40,11,2,130,90,2,11,2,129,234,2,40,40,34,255,253,0,0,0
	.byte 2,41,3,3,198,0,0,118,0,1,2,130,13,2,40,12,3,34,255,253,0,0,0,2,41,3,3,198,0,0,119,0
	.byte 1,2,129,225,2,11,2,128,253,2,40,34,255,253,0,0,0,2,41,3,3,198,0,0,119,0,1,2,130,13,2,40
	.byte 11,2,123,4,11,2,99,4,40,3,129,180,3,193,0,0,13,3,129,185,3,196,0,1,43,3,194,0,4,239,3,196
	.byte 0,1,91,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,255,254
	.byte 0,0,0,1,255,43,0,0,1,3,255,254,0,0,0,1,255,43,0,0,2,7,32,109,111,110,111,95,97,114,99,104
	.byte 95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,255,254,0,0,0,1,255
	.byte 43,0,0,3,3,255,254,0,0,0,1,255,43,0,0,4,3,193,0,0,7,3,193,0,0,9,3,193,0,0,12,3
	.byte 128,207,3,255,254,0,0,0,1,255,43,0,0,5,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95
	.byte 102,97,115,116,0,3,255,254,0,0,0,1,202,0,0,11,3,255,254,0,0,0,1,255,43,0,0,6,3,255,253,0
	.byte 0,0,2,41,3,3,198,0,0,118,0,1,2,129,225,2,3,129,162,255,253,0,0,0,2,129,188,2,2,198,0,8
	.byte 160,0,1,7,128,148,35,131,115,192,0,92,41,255,253,0,0,0,2,129,188,2,2,198,0,8,160,0,1,7,128,148
	.byte 0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,7,25
	.byte 109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,255,253,0,0,0,2
	.byte 129,188,2,2,198,0,8,162,0,1,7,128,184,35,131,218,192,0,92,41,255,253,0,0,0,2,129,188,2,2,198,0
	.byte 8,162,0,1,7,128,184,0,3,194,0,0,9,35,131,218,140,17,255,253,0,0,0,2,129,188,2,2,198,0,8,165
	.byte 0,1,7,128,184,35,131,218,192,0,90,33,16,1,3,1,18,2,129,188,2,8,16,30,7,128,184,255,253,0,0,0
	.byte 2,129,188,2,2,198,0,8,165,0,1,7,128,184,255,253,0,0,0,2,129,188,2,2,198,0,8,163,0,1,7,128
	.byte 216,35,132,78,192,0,92,41,255,253,0,0,0,2,129,188,2,2,198,0,8,163,0,1,7,128,216,0,35,132,78,140
	.byte 17,255,253,0,0,0,2,129,188,2,2,198,0,8,165,0,1,7,128,216,35,132,78,192,0,90,33,16,1,3,1,18
	.byte 2,129,188,2,8,16,30,7,128,216,255,253,0,0,0,2,129,188,2,2,198,0,8,165,0,1,7,128,216,255,253,0
	.byte 0,0,2,129,188,2,2,198,0,8,164,0,1,7,128,248,35,132,189,192,0,92,41,255,253,0,0,0,2,129,188,2
	.byte 2,198,0,8,164,0,1,7,128,248,0,35,132,189,140,17,255,253,0,0,0,2,129,188,2,2,198,0,8,166,0,1
	.byte 7,128,248,35,132,189,192,0,90,33,16,1,3,1,18,2,129,188,2,8,16,30,7,128,248,255,253,0,0,0,2,129
	.byte 188,2,2,198,0,8,166,0,1,7,128,248,255,253,0,0,0,2,129,188,2,2,198,0,8,152,0,1,7,129,24,35
	.byte 133,44,192,0,92,41,255,253,0,0,0,2,129,188,2,2,198,0,8,152,0,1,7,129,24,0,4,2,129,189,2,1
	.byte 7,129,24,35,133,44,150,5,7,133,90,35,133,44,140,13,255,253,0,0,0,7,133,90,2,198,0,8,228,1,7,129
	.byte 24,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,255,253
	.byte 0,0,0,2,41,3,3,198,0,0,118,0,1,2,130,13,2,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108
	.byte 100,115,116,114,0,3,255,253,0,0,0,2,41,3,3,198,0,0,119,0,1,2,129,225,2,3,196,0,2,189,3,195
	.byte 0,1,167,3,195,0,1,173,3,194,0,4,249,3,255,253,0,0,0,2,41,3,3,198,0,0,119,0,1,2,130,13
	.byte 2,3,196,0,2,144,3,196,0,3,95,10,0,5,255,255,255,255,255,40,0,0,1,24,0,1,2,6,20,0,1,3
	.byte 1,16,0,0,192,255,255,248,16,0,0,20,128,132,56,128,144,208,0,0,29,16,0,4,0,56,6,28,1,16,1,32
	.byte 10,0,4,255,255,255,255,255,40,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,17,116,56,128,128
	.byte 208,0,0,29,16,0,3,0,56,6,28,1,32,10,14,5,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0
	.byte 1,3,20,52,0,0,192,255,255,234,24,0,0,47,128,180,64,128,192,208,0,0,29,24,208,0,0,29,32,208,0,0
	.byte 29,16,208,0,0,29,56,0,10,0,64,1,24,2,24,1,4,1,4,9,12,1,4,6,4,1,20,1,20,10,28,6
	.byte 255,255,255,255,255,48,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0,1,4,7,72,0,0,192,255,255,241,16
	.byte 0,0,47,128,220,64,128,236,208,0,0,29,24,25,0,17,0,64,0,24,1,4,0,4,5,4,1,16,0,16,2,8
	.byte 0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,45,10,255,255,255,255,255,44,0,0,1,24,0
	.byte 1,2,1,16,0,1,3,15,36,0,1,4,8,32,0,1,5,1,20,1,1,6,5,24,0,1,7,1,20,1,1,8
	.byte 5,24,0,0,192,255,255,219,16,0,0,50,129,16,60,129,32,26,0,21,0,60,1,24,0,16,1,4,9,12,5,4
	.byte 0,16,1,4,2,4,5,8,0,16,1,4,0,16,0,4,5,4,0,16,1,4,0,16,0,4,5,4,1,32,10,0
	.byte 5,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,1,3,12,28,0,0,192,255,255,242,24,0,0,31,128
	.byte 148,56,128,160,208,0,0,29,16,208,0,0,29,40,0,7,0,56,1,24,1,20,5,4,6,4,1,20,1,20,10,62
	.byte 15,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,7,28,0,1,4,2,24,1,1,5,5,28,1
	.byte 1,6,10,72,1,1,7,5,68,1,1,8,5,32,1,1,9,6,48,1,1,10,5,56,1,1,11,5,48,0,1,12
	.byte 1,20,1,1,13,5,24,0,0,192,255,255,198,16,0,0,111,130,60,68,130,92,208,0,0,29,32,26,0,49,0,68
	.byte 1,24,0,16,2,8,5,4,0,16,1,4,1,4,0,16,0,4,0,8,5,16,0,12,0,4,5,32,0,4,0,4
	.byte 5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,0,28,0,4,0,8,5,16,6,32,0,24
	.byte 0,12,0,4,0,4,0,4,5,8,0,20,0,12,0,8,0,4,5,4,0,16,1,4,0,16,0,4,5,4,1,32
	.byte 10,28,5,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,12,28,0,0,192,255,255,242,24,0,0
	.byte 29,128,152,60,128,168,208,0,0,29,24,25,0,8,0,60,1,24,1,20,5,4,6,4,0,16,1,4,1,20,10,83
	.byte 15,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,7,28,0,1,4,2,24,1,1,5,5,28,1
	.byte 1,6,10,72,1,1,7,5,68,1,1,8,5,32,1,1,9,6,48,1,1,10,5,56,1,1,11,5,48,0,1,12
	.byte 1,20,1,1,13,5,24,0,0,192,255,255,198,16,0,0,111,130,60,68,130,92,208,0,0,29,32,25,0,49,0,68
	.byte 1,24,0,16,2,8,5,4,0,16,1,4,1,4,0,16,0,4,0,8,5,16,0,12,0,4,5,32,0,4,0,4
	.byte 5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,0,28,0,4,0,8,5,16,6,32,0,24
	.byte 0,12,0,4,0,4,0,4,5,8,0,20,0,12,0,8,0,4,5,4,0,16,1,4,0,16,0,4,5,4,1,32
	.byte 10,0,5,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,1,3,12,28,0,0,192,255,255,242,24,0,0
	.byte 31,128,148,56,128,160,208,0,0,29,16,208,0,0,29,40,0,7,0,56,1,24,1,20,5,4,6,4,1,20,1,20
	.byte 10,62,13,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,7,28,0,1,4,2,24,1,1,5,5
	.byte 28,1,1,6,10,72,1,1,7,5,68,1,1,8,5,32,1,1,9,6,48,1,1,10,5,56,1,1,11,5,48,0
	.byte 0,192,255,255,204,16,0,0,101,130,16,68,130,48,208,0,0,29,32,26,0,44,0,68,1,24,0,16,2,8,5,4
	.byte 0,16,1,4,1,4,0,16,0,4,0,8,5,16,0,12,0,4,5,32,0,4,0,4,5,16,0,0,0,4,0,4
	.byte 0,4,0,4,0,4,0,12,0,4,5,8,0,28,0,4,0,8,5,16,6,32,0,24,0,12,0,4,0,4,0,4
	.byte 5,8,0,20,0,12,0,8,0,4,5,4,1,32,10,104,10,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16
	.byte 0,1,3,8,36,1,1,4,5,28,1,1,5,1,20,1,1,6,5,32,1,1,7,5,76,1,1,8,5,32,0,0
	.byte 192,255,255,225,16,0,0,62,129,84,60,129,100,26,0,27,0,60,1,24,0,16,1,4,1,4,5,8,1,4,0,16
	.byte 0,4,0,8,5,16,1,4,0,16,0,4,5,12,0,28,0,4,0,4,0,4,0,4,0,12,5,20,0,20,0,4
	.byte 0,4,5,4,1,32,10,14,8,255,255,255,255,255,40,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0,1,4
	.byte 5,36,0,1,5,5,48,1,1,6,5,44,0,0,192,255,255,233,16,0,0,56,129,12,56,129,24,208,0,0,29,16
	.byte 0,22,0,56,1,28,0,4,5,4,1,16,0,16,0,12,0,4,5,4,0,16,0,12,0,4,0,4,0,4,0,4
	.byte 5,4,0,20,0,12,0,4,0,4,5,4,1,32,10,121,6,255,255,255,255,255,48,0,0,1,24,0,1,2,7,56
	.byte 1,1,3,1,28,0,1,4,7,40,0,0,192,255,255,240,16,0,0,48,128,228,64,128,244,208,0,0,29,32,25,24
	.byte 0,17,0,64,0,24,2,8,0,12,0,4,0,4,0,4,0,8,5,24,1,4,0,20,1,4,1,4,0,4,0,4
	.byte 5,4,1,32,11,128,140,0,1,29,56,19,255,253,0,0,0,2,129,188,2,2,198,0,8,160,0,1,7,128,148,1
	.byte 0,1,0,3,255,255,255,255,255,84,0,0,1,24,0,0,192,255,255,255,60,0,0,66,128,184,56,128,196,208,0,0
	.byte 29,24,208,0,0,29,32,208,0,0,29,16,1,208,0,0,29,64,208,0,0,29,72,17,0,56,0,4,0,4,0,8
	.byte 0,4,0,24,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,16,10,0,3,255,255,255
	.byte 255,255,44,0,0,1,24,0,0,192,255,255,255,60,0,0,41,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16
	.byte 0,12,0,60,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,16,11,128,154,0,1,29
	.byte 80,19,255,253,0,0,0,2,129,188,2,2,198,0,8,162,0,1,7,128,184,1,0,1,0,23,255,255,255,255,255,96
	.byte 0,0,1,24,0,1,2,6,32,1,2,3,5,6,36,0,1,4,10,40,1,0,6,48,0,1,6,6,28,1,1,7
	.byte 1,24,0,1,19,7,24,0,1,9,9,92,0,2,10,14,11,24,0,2,11,13,11,24,0,1,12,8,72,1,0,2
	.byte 36,0,1,18,5,20,0,1,15,19,56,1,2,16,18,5,24,0,1,17,8,52,1,0,2,40,0,1,19,4,36,0
	.byte 2,8,20,7,32,0,1,21,7,68,1,0,192,255,255,115,28,0,0,129,10,131,204,64,131,228,208,0,0,29,56,26
	.byte 24,23,208,0,0,29,104,1,208,0,0,29,88,208,0,0,29,96,118,0,64,0,4,0,4,0,8,0,4,0,28,0
	.byte 24,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0
	.byte 8,0,4,5,4,0,4,1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2
	.byte 12,0,4,0,12,0,4,0,4,0,12,0,4,0,4,0,4,0,4,5,4,6,20,0,0,5,4,6,20,0,0,5
	.byte 4,0,16,1,4,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,5,24,1,4,0,4,1,4,0
	.byte 16,5,4,0,16,14,12,0,4,0,4,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4,1,4,1,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,5,20,1,4,0,4,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1
	.byte 4,0,4,5,4,0,16,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,6,20,1,4,1,20,11
	.byte 128,182,0,1,29,48,19,255,253,0,0,0,2,129,188,2,2,198,0,8,163,0,1,7,128,216,1,0,1,0,7,255
	.byte 255,255,255,255,88,0,0,1,24,0,1,2,7,32,1,2,3,4,5,28,0,0,11,60,0,1,5,9,92,0,0,192
	.byte 255,255,223,24,0,0,104,129,108,56,129,124,26,25,208,0,0,29,72,1,208,0,0,29,56,208,0,0,29,64,40,0
	.byte 56,0,4,0,4,0,8,0,4,0,28,0,24,1,4,1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0
	.byte 4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,1,4,2,12,0,4,0,12,0,4,0,4,0
	.byte 12,0,4,0,4,0,4,0,4,5,4,1,20,1,20,11,128,201,0,1,29,96,19,255,253,0,0,0,2,129,188,2
	.byte 2,198,0,8,164,0,1,7,128,248,1,0,1,0,10,255,255,255,255,255,100,0,0,1,24,0,1,2,7,32,1,2
	.byte 3,4,5,28,0,0,11,60,0,1,5,7,112,0,2,6,8,6,24,0,1,7,9,52,0,0,1,20,0,0,192,255
	.byte 255,209,92,0,0,128,169,130,48,72,130,76,26,208,0,0,29,72,25,23,1,208,0,0,29,104,208,0,0,29,112,72
	.byte 0,72,0,4,0,4,0,8,0,4,0,24,0,24,1,4,1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4
	.byte 0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,8
	.byte 0,4,0,4,0,4,0,4,0,12,0,4,0,4,0,12,0,4,0,4,5,4,1,4,0,16,1,4,0,0,5,4
	.byte 0,16,1,4,7,8,0,4,0,4,0,4,0,4,1,8,0,16,1,4,0,16,1,4,1,4,2,12,0,4,0,12
	.byte 0,4,0,4,0,12,0,4,0,4,0,4,0,4,6,20,11,128,234,0,1,29,72,19,255,253,0,0,0,2,129,188
	.byte 2,2,198,0,8,152,0,1,7,129,24,1,0,1,0,3,255,255,255,255,255,76,0,0,1,24,0,0,192,255,255,255
	.byte 128,228,0,0,66,129,88,48,129,100,208,0,0,29,16,1,208,0,0,29,80,208,0,0,29,88,22,0,48,0,4,0
	.byte 4,0,8,0,4,0,24,1,48,0,12,0,4,0,12,0,4,0,4,0,16,0,4,0,4,0,4,5,32,0,4,0
	.byte 4,0,4,5,76,1,20,10,121,6,255,255,255,255,255,48,0,0,1,24,0,1,2,7,56,1,1,3,1,28,0,1
	.byte 4,7,40,0,0,192,255,255,240,16,0,0,48,128,228,64,128,244,208,0,0,29,32,25,24,0,17,0,64,0,24,2
	.byte 8,0,12,0,4,0,4,0,4,0,8,5,24,1,4,0,20,1,4,1,4,0,4,0,4,5,4,1,32,10,128,249
	.byte 28,255,255,255,255,255,56,0,0,1,24,0,2,2,3,3,24,0,0,11,76,0,1,4,6,48,1,1,5,1,28,0
	.byte 2,6,7,3,28,0,0,16,116,0,1,8,6,36,1,1,9,6,72,0,2,10,11,3,24,0,0,16,116,0,1,12
	.byte 6,40,1,2,13,14,2,24,0,0,16,116,0,2,15,20,3,24,0,1,16,6,40,1,1,17,6,32,1,1,18,5
	.byte 44,1,2,19,20,2,24,0,0,16,124,0,1,21,7,40,1,1,22,5,40,1,2,23,24,2,24,0,0,16,116,0
	.byte 1,25,6,40,1,1,26,0,24,0,0,192,255,255,86,24,0,0,129,158,133,160,72,133,184,25,26,24,23,0,128,201
	.byte 0,72,0,24,1,4,0,0,2,4,0,16,0,12,0,4,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4
	.byte 0,4,1,0,0,16,1,4,0,12,0,4,0,4,0,8,5,24,1,4,0,20,1,4,0,0,2,4,0,16,0,12
	.byte 0,4,0,4,0,4,5,8,0,12,0,4,0,4,0,4,0,4,5,8,0,8,0,8,0,4,0,4,5,4,0,4
	.byte 1,0,0,16,1,4,0,4,0,4,0,0,0,4,0,4,5,16,0,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,12,0,4,0,4,5,4,1,4,0,16,1,4,0,0,2,4,0,16,0,12,0,4,0,4,0,4,5,8,0,12
	.byte 0,4,0,4,0,4,0,4,5,8,0,8,0,8,0,4,0,4,5,4,0,4,1,0,0,16,1,4,0,4,0,4
	.byte 0,12,5,20,0,0,2,4,0,16,0,12,0,4,0,4,0,4,5,8,0,12,0,4,0,4,0,4,0,4,5,8
	.byte 0,8,0,8,0,4,0,4,5,4,0,4,1,0,0,16,1,4,0,0,2,4,0,16,1,4,0,4,0,4,0,12
	.byte 5,16,1,4,0,4,0,8,5,24,0,4,0,4,0,4,0,8,5,20,0,0,2,4,0,16,0,12,0,4,0,4
	.byte 0,4,5,8,0,12,0,4,0,4,0,4,0,4,5,8,0,8,0,8,0,4,0,4,5,4,0,4,1,0,0,24
	.byte 1,4,1,4,0,4,0,4,0,8,5,20,0,4,0,4,0,0,0,4,0,8,5,20,0,0,2,4,0,16,0,12
	.byte 0,4,0,4,0,4,5,8,0,12,0,4,0,4,0,4,0,4,5,8,0,8,0,8,0,4,0,4,5,4,0,4
	.byte 1,0,0,16,1,4,0,4,0,4,0,12,5,16,0,28,1,20,10,128,249,28,255,255,255,255,255,56,0,0,1,24
	.byte 0,2,2,3,3,24,0,0,11,76,0,1,4,6,48,1,1,5,1,28,0,2,6,7,3,28,0,0,16,116,0,1
	.byte 8,6,36,1,1,9,6,72,0,2,10,11,3,24,0,0,16,116,0,1,12,6,40,1,2,13,14,2,24,0,0,16
	.byte 116,0,2,15,20,3,24,0,1,16,6,40,1,1,17,6,32,1,1,18,5,44,1,2,19,20,2,24,0,0,16,124
	.byte 0,1,21,7,40,1,1,22,5,40,1,2,23,24,2,24,0,0,16,116,0,1,25,6,40,1,1,26,0,24,0,0
	.byte 192,255,255,86,24,0,0,129,158,133,160,72,133,184,25,26,24,23,0,128,201,0,72,0,24,1,4,0,0,2,4,0
	.byte 16,0,12,0,4,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,0,12,0
	.byte 4,0,4,0,8,5,24,1,4,0,20,1,4,0,0,2,4,0,16,0,12,0,4,0,4,0,4,5,8,0,12,0
	.byte 4,0,4,0,4,0,4,5,8,0,8,0,8,0,4,0,4,5,4,0,4,1,0,0,16,1,4,0,4,0,4,0
	.byte 0,0,4,0,4,5,16,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,1,4,0
	.byte 16,1,4,0,0,2,4,0,16,0,12,0,4,0,4,0,4,5,8,0,12,0,4,0,4,0,4,0,4,5,8,0
	.byte 8,0,8,0,4,0,4,5,4,0,4,1,0,0,16,1,4,0,4,0,4,0,12,5,20,0,0,2,4,0,16,0
	.byte 12,0,4,0,4,0,4,5,8,0,12,0,4,0,4,0,4,0,4,5,8,0,8,0,8,0,4,0,4,5,4,0
	.byte 4,1,0,0,16,1,4,0,0,2,4,0,16,1,4,0,4,0,4,0,12,5,16,1,4,0,4,0,8,5,24,0
	.byte 4,0,4,0,4,0,8,5,20,0,0,2,4,0,16,0,12,0,4,0,4,0,4,5,8,0,12,0,4,0,4,0
	.byte 4,0,4,5,8,0,8,0,8,0,4,0,4,5,4,0,4,1,0,0,24,1,4,1,4,0,4,0,4,0,8,5
	.byte 20,0,4,0,4,0,0,0,4,0,8,5,20,0,0,2,4,0,16,0,12,0,4,0,4,0,4,5,8,0,12,0
	.byte 4,0,4,0,4,0,4,5,8,0,8,0,8,0,4,0,4,5,4,0,4,1,0,0,16,1,4,0,4,0,4,0
	.byte 12,5,16,0,28,1,20,10,129,22,15,255,255,255,255,255,56,0,0,1,24,0,1,2,6,36,1,2,3,11,7,72
	.byte 0,1,4,6,36,1,1,5,6,64,0,1,6,6,36,1,1,7,6,84,0,2,8,9,3,24,0,0,16,116,0,1
	.byte 10,1,28,0,0,1,24,0,1,12,6,36,1,1,13,5,76,0,0,192,255,255,186,20,0,0,128,224,130,236,72,131
	.byte 20,26,25,24,0,107,0,72,0,24,1,4,0,4,0,4,0,0,0,4,0,4,5,16,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,2,4,0,16,1,4,0,4,0,4,0,0,0,4,0,4
	.byte 5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,4,0,0
	.byte 0,8,5,20,0,8,0,4,0,8,0,4,0,4,0,4,0,4,0,12,0,4,0,4,6,8,0,16,1,4,0,0
	.byte 2,4,0,16,0,12,0,4,0,4,0,4,5,8,0,12,0,4,0,4,0,4,0,4,5,8,0,8,0,8,0,4
	.byte 0,4,5,4,0,4,1,0,0,16,1,4,0,24,0,4,1,4,0,16,1,4,0,4,0,4,0,0,0,4,0,4
	.byte 5,16,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,24,1,20,10,129,22,15
	.byte 255,255,255,255,255,56,0,0,1,24,0,1,2,6,36,1,2,3,11,7,72,0,1,4,6,36,1,1,5,6,64,0
	.byte 1,6,6,36,1,1,7,6,84,0,2,8,9,3,24,0,0,16,116,0,1,10,1,28,0,0,1,24,0,1,12,6
	.byte 36,1,1,13,5,76,0,0,192,255,255,186,20,0,0,128,224,130,236,72,131,20,26,25,24,0,107,0,72,0,24,1
	.byte 4,0,4,0,4,0,0,0,4,0,4,5,16,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0
	.byte 4,5,4,0,0,2,4,0,16,1,4,0,4,0,4,0,0,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0
	.byte 4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,4,0,0,0,8,5,20,0,8,0,4,0,8,0
	.byte 4,0,4,0,4,0,4,0,12,0,4,0,4,6,8,0,16,1,4,0,0,2,4,0,16,0,12,0,4,0,4,0
	.byte 4,5,8,0,12,0,4,0,4,0,4,0,4,5,8,0,8,0,8,0,4,0,4,5,4,0,4,1,0,0,16,1
	.byte 4,0,24,0,4,1,4,0,16,1,4,0,4,0,4,0,0,0,4,0,4,5,16,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,12,0,4,0,4,5,4,0,24,1,20,0,128,144,16,0,0,1,4,128,144,16,0,0,1,194
	.byte 0,13,130,194,0,13,127,194,0,13,126,194,0,13,124,0,128,144,16,0,0,1,5,128,144,16,0,0,1,194,0,13
	.byte 130,194,0,13,127,194,0,13,126,194,0,13,124,193,0,0,4,24,128,160,72,0,0,8,194,0,13,130,194,0,13,127
	.byte 194,0,13,126,194,0,13,124,129,158,129,159,255,251,0,0,0,129,161,129,162,129,164,129,156,129,157,129,166,129,164,129
	.byte 163,129,181,129,182,129,183,129,184,193,0,0,6,129,186,129,189,129,188,129,187,193,0,0,6,10,128,160,24,0,0,8
	.byte 194,0,13,130,194,0,13,127,194,0,13,126,194,0,13,124,128,200,128,201,128,202,128,201,128,200,128,199,115,103,101,110
	.byte 0
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
